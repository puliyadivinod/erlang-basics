-module(area).
-export([area/0]).

area() ->
    receive
        {rect, Width, Ht} ->
            io:format("Area - ~p~n", [Width * Ht]),
            area();
        {circle, R} ->
            io:format("Area - ~p~n", [math:pi() *  R * R]),
            area();
        _Other ->
            io:format("Don't Know ~n"),
            area()
    end.

