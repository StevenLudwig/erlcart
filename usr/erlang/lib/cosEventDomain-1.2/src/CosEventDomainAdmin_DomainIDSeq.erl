%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosEventDomainAdmin_DomainIDSeq
%% Source: /var/lib/openshift/556f9860e0b8cdaf36000016/diy/otp/lib/cosEventDomain/src/CosEventDomainAdmin.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosEventDomainAdmin_DomainIDSeq').
-ic_compiled("4_4").


-include("CosEventDomainAdmin.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_sequence,tk_long,0}.

%% returns id
id() -> "IDL:omg.org/CosEventDomainAdmin/DomainIDSeq:1.0".

%% returns name
name() -> "CosEventDomainAdmin_DomainIDSeq".



