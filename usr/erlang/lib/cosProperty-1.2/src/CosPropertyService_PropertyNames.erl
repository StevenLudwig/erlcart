%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosPropertyService_PropertyNames
%% Source: /var/lib/openshift/556f9860e0b8cdaf36000016/diy/otp/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosPropertyService_PropertyNames').
-ic_compiled("4_4").


-include("CosPropertyService.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_sequence,{tk_string,0},0}.

%% returns id
id() -> "IDL:omg.org/CosPropertyService/PropertyNames:1.0".

%% returns name
name() -> "CosPropertyService_PropertyNames".



