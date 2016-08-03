%%%-------------------------------------------------------------------
%% @doc cow_blog public API
%% @end
%%%-------------------------------------------------------------------

-module(cow_blog_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    cow_blog_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

