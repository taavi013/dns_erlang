PROJECT = dns_erlang
PROJECT_DESCRIPTION = An Erlang DNS message library that supports most common record types, TSIG authenticated messages, EDNS0 and DNSSEC.
PROJECT_VERSION = 0.1.0

FULL = 1
DEPS = base32

dep_base32 = hex 0.1.0

EUNIT_OPTS = verbose

include erlang.mk

#include/DNS-ASN1.hrl::	asn1/DNS-ASN1.asn1
#
#src/DNS-ASN1.asn1db::	asn1/DNS-ASN1.asn1
#
#src/DNS-ASN1.erl::	asn1/DNS-ASN1.asn1
