-module(practice).
-author('Vinod K Puliyadi').
-export([feach/0]).

%-define(TEMPLATE_SALUTION, "Mr. ~s, How are you? \n").

feach() ->
    lists:foreach(fun strtoupper/1, ["Vinod", "Dhawal", "Eric"]).

strtoupper(Name) ->
    io:format(string:to_upper(Name) ++ " \n").

