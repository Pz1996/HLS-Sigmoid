# -*- coding: utf-8 -*- 
import numpy as np
import matplotlib.pyplot as plt
import math

g_name_list = list()

# precise sigmoid function
def Sigmoid(x):
    return 1/(1 + math.exp(-x))

# rough approximation for sigmoid with PLAN method
def PLANSigmoid(x):
    if(x < 0):
        return 1 - PLANSigmoid(-x)
    elif(x < 1):
        return 0.25 * x + 0.5
    elif(x < 2.375):
        return 0.125 * x + 0.625
    elif(x < 5):
        return 0.03125 * x + 0.84375
    else:
        return 1

# table-driven method to approximate exp(x)
# x = (m + n/s + j) * ln2

def TableDrivenExp(x, s = 16):
    # x = -x
    xt = x / math.log(2) * s
    jln2 = (xt - math.ceil(xt)) / s * math.log(2)
    ex = math.exp(x - jln2) * (1 + jln2)
    return ex


# NR method for approximation of the sigmoid funcition
#   y0: the rough approximation for sigmoid
#   x: the original input
def NRForSigmoid(y0, x, Exp = math.exp ):
    y = 2 * y0 - y0 * y0 * (1 + Exp(-x))
    return y

# ==================Graph Util Functions=============================

# add the function to the current plot
#   func: the simple function y = f(x)
#   color: the color to distinguish the function
#   begin and end: shows the range of the function
def FuncPrint(func = Sigmoid, name = "Default Name",  begin = 0, end = 8, contact_flag = True) :
    x = np.linspace(begin, end, 10000)
    y = np.zeros(len(x))
    for i in range(len(x)):
        y[i] = func(x[i])
    # if(contact_flag):
    plt.plot(x, y, '-')
    # else:
    #     plt.scatter(x, y, marker = ".")
    if (len(name) > 0):
        g_name_list.append(name)

def InitPlot(x_label , y_label, title, left_pos = 0, bottem_pos = 0):
    ax = plt.gca()
    ax.spines['right'].set_color('none')
    ax.spines['top'].set_color('none')
    ax.spines['bottom'].set_position(('data',bottem_pos)) 
    ax.spines['left'].set_position(('data', left_pos))

    if(len(title) > 0):
        plt.title(title)
    plt.xlabel(x_label)
    plt.ylabel(y_label)
    if len(g_name_list) > 0:
        plt.legend(g_name_list)

def ClearPlot():
    g_name_list.clear()
    plt.clf()

# display the plot on screen
def Show(x_label = "x", y_label = "f(x)", title = "" , left_pos = 0, bottem_pos = 0):
    InitPlot(x_label, y_label, title, left_pos, bottem_pos)
    plt.show()
    ClearPlot() 

#save the plot
def Save(name = "pic.png", x_label = "x", y_label = "f(x)", title = "", left_pos = 0, bottem_pos = 0):
    InitPlot(x_label , y_label, title, left_pos, bottem_pos)
    plt.savefig(name)
    ClearPlot() 


# ==================Execution Functions=============================

# print sigmoid function
FuncPrint(Sigmoid, "Sigmoid function", -10, 10)
Save("sigmoidfunc.png", "x", "sigmoid(x)")


# print comparison between PLAN and PLAN with NR
FuncPrint(lambda x: math.fabs(Sigmoid(x) - PLANSigmoid(x)), "PLAN approximation")
FuncPrint(lambda x: math.fabs(Sigmoid(x) - NRForSigmoid(PLANSigmoid(x), x)), "PLAN approximation with NR")
Save("nr_linear.png", "x", "Absolute Error")

FuncPrint(lambda x: math.fabs(Sigmoid(x) - NRForSigmoid(PLANSigmoid(x), x)), " Double approximation with precise exponential function")
Save("doubleplanorg.png", "x", "Absolute Error")

FuncPrint(lambda x: math.fabs(Sigmoid(x) - NRForSigmoid(PLANSigmoid(x), x, TableDrivenExp) ), "Double approximation with rough exponential function ")
Save("doubleplan.png", "x", "Absolute Error")

# Show("x", "Absolute Error")
FuncPrint(lambda x: math.fabs(Sigmoid(x) - NRForSigmoid(PLANSigmoid(x), x, TableDrivenExp) ), "", 3,4)

Save("doubleplanexp.png","x", "Absolute Error", left_pos = 3, bottem_pos = 0.000167)
