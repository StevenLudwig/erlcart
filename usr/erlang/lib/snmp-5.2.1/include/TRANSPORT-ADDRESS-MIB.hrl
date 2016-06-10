%%% This file was automatically generated by snmpc_mib_to_hrl version 5.2.1
%%% Date: 17-Jan-2016::12:01:00
-ifndef('TRANSPORT-ADDRESS-MIB').
-define('TRANSPORT-ADDRESS-MIB', true).

%% Oids

-define(transportAddressMIB, [1,3,6,1,2,1,100]).

-define(transportDomains, [1,3,6,1,2,1,100,1]).

-define(transportDomainUdpIpv4, [1,3,6,1,2,1,100,1,1]).

-define(transportDomainUdpIpv6, [1,3,6,1,2,1,100,1,2]).

-define(transportDomainUdpIpv4z, [1,3,6,1,2,1,100,1,3]).

-define(transportDomainUdpIpv6z, [1,3,6,1,2,1,100,1,4]).

-define(transportDomainTcpIpv4, [1,3,6,1,2,1,100,1,5]).

-define(transportDomainTcpIpv6, [1,3,6,1,2,1,100,1,6]).

-define(transportDomainTcpIpv4z, [1,3,6,1,2,1,100,1,7]).

-define(transportDomainTcpIpv6z, [1,3,6,1,2,1,100,1,8]).

-define(transportDomainSctpIpv4, [1,3,6,1,2,1,100,1,9]).

-define(transportDomainSctpIpv6, [1,3,6,1,2,1,100,1,10]).

-define(transportDomainSctpIpv4z, [1,3,6,1,2,1,100,1,11]).

-define(transportDomainSctpIpv6z, [1,3,6,1,2,1,100,1,12]).

-define(transportDomainLocal, [1,3,6,1,2,1,100,1,13]).

-define(transportDomainUdpDns, [1,3,6,1,2,1,100,1,14]).

-define(transportDomainTcpDns, [1,3,6,1,2,1,100,1,15]).

-define(transportDomainSctpDns, [1,3,6,1,2,1,100,1,16]).


%% Range values


%% Definitions from 'TransportAddressType'
-define('TransportAddressType_sctpDns', 16).
-define('TransportAddressType_tcpDns', 15).
-define('TransportAddressType_udpDns', 14).
-define('TransportAddressType_local', 13).
-define('TransportAddressType_sctpIpv6z', 12).
-define('TransportAddressType_sctpIpv4z', 11).
-define('TransportAddressType_sctpIpv6', 10).
-define('TransportAddressType_sctpIpv4', 9).
-define('TransportAddressType_tcpIpv6z', 8).
-define('TransportAddressType_tcpIpv4z', 7).
-define('TransportAddressType_tcpIpv6', 6).
-define('TransportAddressType_tcpIpv4', 5).
-define('TransportAddressType_udpIpv6z', 4).
-define('TransportAddressType_udpIpv4z', 3).
-define('TransportAddressType_udpIpv6', 2).
-define('TransportAddressType_udpIpv4', 1).
-define('TransportAddressType_unknown', 0).

%% Default values

-endif.
