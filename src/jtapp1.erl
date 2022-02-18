-module(jtapp1).

-export([go/1]).

go(Json) ->
    jiffy:decode(Json).

