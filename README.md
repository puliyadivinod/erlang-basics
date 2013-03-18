erlang-basics
=============

Beginning of learning Erlang basics!

A) Area Module calculates area of rectangle and circle.

How to run?

Goto your Erlang Shell and type below commands, please note make sure your file exists in the same directory from where you opened the Shell:

> c(area). <br />
> Pid = spawn(fun area:area/0). <br />
> Pid ! { rect, 25, 5}. <br />
> ... <br />
> Pid ! { circle, 35 }. <br />
> ... <br />
> Pid ! { triangle, 55, 65, 52}. <br />
> ... <br />


B) Beer song module sings a song. (Tutorial source: http://trapexit.org/)

How to run?

Goto your Erlang Shell and type below commands, please note make sure your file exists in the same directory from where you opened the Shell:

> c(beersong). <br />
> beersong:sing(). <br />
> ...here your song printed... <br />


Erlang Learning Sources
==============================
http://learnyousomeerlang.com/introduction
http://erldocs.com/
http://schemecookbook.org/Erlang/
http://trapexit.org/
http://www.erlang.se/doc/programming_rules.shtml
