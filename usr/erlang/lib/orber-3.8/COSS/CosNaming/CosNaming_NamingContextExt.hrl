%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Erlang header file
%% 
%% Target: CosNaming_NamingContextExt
%% Source: /var/lib/openshift/556f9860e0b8cdaf36000016/diy/otp/lib/orber/COSS/CosNaming/cos_naming_ext.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------


-ifndef(COSNAMING_NAMINGCONTEXTEXT_HRL).
-define(COSNAMING_NAMINGCONTEXTEXT_HRL, true).


-record('CosNaming_NamingContextExt_InvalidAddress', {'OE_ID'="IDL:omg.org/CosNaming/NamingContextExt/InvalidAddress:1.0"}).
-record('CosNaming_NamingContextExt_NotFound', {'OE_ID'="IDL:CosNaming/NamingContextExt/NotFound:1.0", why, rest_of_name}).
-record('CosNaming_NamingContextExt_CannotProceed', {'OE_ID'="IDL:CosNaming/NamingContextExt/CannotProceed:1.0", cxt, rest_of_name}).
-record('CosNaming_NamingContextExt_InvalidName', {'OE_ID'="IDL:CosNaming/NamingContextExt/InvalidName:1.0"}).
-record('CosNaming_NamingContextExt_AlreadyBound', {'OE_ID'="IDL:CosNaming/NamingContextExt/AlreadyBound:1.0"}).
-record('CosNaming_NamingContextExt_NotEmpty', {'OE_ID'="IDL:CosNaming/NamingContextExt/NotEmpty:1.0"}).


-endif.


