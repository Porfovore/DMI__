# -*- coding: utf-8 -*-
import numpy as np
import matplotlib.pyplot as plt

def mans_sinuss(x) :
    a = (-1)**0*x**1/(1)
    S = a
    k = 0
    while k<500:
        k = k+1
        R = (-1) * x*x /(2*k*(2*k+1))
        a = a * R
        S = S + a
    return S
    
a = 0
b = 3 * np.pi
x = np.arange(a,b,0.01)
y = mans_sinuss(x)


plt.plot(x,y)
plt.grid()
#plt.show()

n = len(x)
y_prim = []

for i in range(n-1) :
    
    delta_y = y[i+1] - y[i]
    delta_x = x[i+1] - x[i]
    #y_prim = delta_y / delta_x
    #print y_prim
    y_prim.append(delta_y / delta_x)
   

y_prim_prim = []

for i in range(n-1) :
    
    delta_y = y[i+1] - y[i]
    delta_x = x[i+1] - x[i]
    y_prim.append(delta_y / delta_x)
   

plt.plot(x[:n-1],y_prim)
plt.show()
