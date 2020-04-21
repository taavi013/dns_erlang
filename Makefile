PROJECT = dns_erlang
PROJECT_DESCRIPTION = An Erlang DNS message library that supports most common record types, TSIG authenticated messages, EDNS0 and DNSSEC.

DEPS = base32

dep_base32 = hex 0.1.0

EUNIT_OPTS = verbose

include erlang.mk
