################################################################################
#
# erlang-p1-stun
#
################################################################################

ERLANG_P1_STUN_VERSION = a7c07b6
ERLANG_P1_STUN_SITE = $(call github,processone,stun,$(ERLANG_P1_STUN_VERSION))
ERLANG_P1_STUN_LICENSE = GPLv2+
ERLANG_P1_STUN_LICENSE_FILES = COPYING
ERLANG_P1_STUN_DEPENDENCIES = erlang-p1-tls erlang-p1-utils
ERLANG_P1_STUN_INSTALL_STAGING = YES

$(eval $(rebar-package))
