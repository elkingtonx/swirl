%% -*- tab-width: 4;erlang-indent-level: 4;indent-tabs-mode: nil -*-
%% ex: ft=erlang ts=4 sw=4 et
% Licensed under the Apache License, Version 2.0 (the "License"); you may not
% use this file except in compliance with the License. You may obtain a copy of
% the License at
%
%   http://www.apache.org/licenses/LICENSE-2.0
%
% Unless required by applicable law or agreed to in writing, software
% distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
% WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
% License for the specific language governing permissions and limitations under
% the License.

-include("ppspp.hrl").
-ifndef(SWIRL_PORT).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% application macros
-define(SWIRL_PORT, 7777).
-define(SWIRL_APP, swirl).

%% maximum PPSP protocol version that swirl supports
-define(SWIRL_MAX_PPSPP_VERSION, 1).

-define(DEBUG(Where, What), io:format("~s ~p~n", [Where, What])).
%-define(DEBUG(Where, What), io_lib:format("~p: ~p~n", [Where, What])).
%-define(DEBUG(Format, Args), error_logger:debug_msg(Format,   Args)).
%-define(ERROR(Format, Args), error_logger:error_msg(Format,   Args)).
%-define(WARN(Format, Args),  error_logger:warning_msg(Format, Args)).
%-define(INFO(Format, Args),  error_logger:info_msg(Format,    Args)).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-endif.
