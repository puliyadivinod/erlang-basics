erlang-basics
=============

Beginning of learning Erlang basics!

1. Area Module calculates area of rectangle and circle.

How to run?

Goto your Erlang Shell and type below commands, please note make sure your file exists in the same directory from where you opened the Shell:

> c(area).
> Pid = spawn(fun area:area/0).
> Pid ! { rect, 25, 5}.
> ...
> Pid ! { circle, 35 }.
> ...
> Pid ! { triangle, 55, 65, 52}.
> ...
