Python 2.7.6 (default, Jun 22 2015, 17:58:13) 
[GCC 4.8.2] on linux2
Type "copyright", "credits" or "license()" for more information.
>>> vars ()
{'__builtins__': <module '__builtin__' (built-in)>, '__name__': '__main__', '__doc__': None, '__package__': None}
>>> __builtins__.input.__doc__
'input([prompt]) -> value\n\nEquivalent to eval(raw_input(prompt)).'
>>> print __builtins__.input.__doc__
input([prompt]) -> value

Equivalent to eval(raw_input(prompt)).
>>> from math import sin
>>> vars()
{'__builtins__': <module '__builtin__' (built-in)>, '__doc__': None, '__name__': '__main__', '__package__': None, 'sin': <built-in function sin>}
>>> print sin.__doc__
sin(x)

Return the sine of x (measured in radians).
>>> import math
>>> vars()
{'__builtins__': <module '__builtin__' (built-in)>, '__doc__': None, '__name__': '__main__', '__package__': None, 'sin': <built-in function sin>, 'math': <module 'math' (built-in)>}
>>> math.exp
<built-in function exp>
>>> print math.exp.__doc__
exp(x)

Return e raised to the power of x.
>>> import math as matemaatika
>>> vars()
{'matemaatika': <module 'math' (built-in)>, '__builtins__': <module '__builtin__' (built-in)>, '__doc__': None, '__name__': '__main__', '__package__': None, 'sin': <built-in function sin>, 'math': <module 'math' (built-in)>}
>>> matemaatika.log
<built-in function log>
>>> matemaatika.log.__doc__
'log(x[, base])\n\nReturn the logarithm of x to the given base.\nIf the base not specified, returns the natural logarithm (base e) of x.'
>>> log(10,10)

Traceback (most recent call last):
  File "<pyshell#14>", line 1, in <module>
    log(10,10)
NameError: name 'log' is not defined
>>> math.log(10,10)
1.0
>>> matemaatika.log(10,10)
1.0
>>> sin(5)
-0.9589242746631385
>>> from math import sin as sinuss
>>> sinuss(5)
-0.9589242746631385
>>> ================================ RESTART ================================
>>> 

Traceback (most recent call last):
  File "/home/user/DMI__/PYTHON/Zimēšana1.py", line 1, in <module>
    from matplotlib.backends.backend_agg import FigureCanvasAgg as FigureCanvas
ImportError: No module named matplotlib.backends.backend_agg
>>> 
