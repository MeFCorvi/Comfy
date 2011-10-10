-record(command, {
	  name :: atom(),
	  args
	 }).

-define(Log(Str), log4erl:log(info, lists:concat(["[", ?MODULE, "] ", Str]))).
-define(Log(Str, Args), log4erl:log(info, lists:concat(["[", ?MODULE, "] ", Str]), Args)).
-define(Error(Str), log4erl:log(error, lists:concat(["[", ?MODULE, "] ", Str]))).
-define(Error(Str, Args), log4erl:log(error, lists:concat(["[", ?MODULE, "] ", Str]), Args)).
