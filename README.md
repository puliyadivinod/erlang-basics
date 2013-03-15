erlang-basics
=============

Beginning of learning Erlang basics!

1. Area Module calculates area of rectangle and circle.

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
