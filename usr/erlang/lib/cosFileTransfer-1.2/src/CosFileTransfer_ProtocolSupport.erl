%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosFileTransfer_ProtocolSupport
%% Source: /var/lib/openshift/556f9860e0b8cdaf36000016/diy/otp/lib/cosFileTransfer/src/CosFileTransfer.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosFileTransfer_ProtocolSupport').
-ic_compiled("4_4").


-include("CosFileTransfer.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosFileTransfer/ProtocolSupport:1.0",
                   "ProtocolSupport",
                   [{"protocol_name",{tk_string,0}},
                    {"addresses",{tk_sequence,{tk_string,0},0}}]}.

%% returns id
id() -> "IDL:omg.org/CosFileTransfer/ProtocolSupport:1.0".

%% returns name
name() -> "CosFileTransfer_ProtocolSupport".



