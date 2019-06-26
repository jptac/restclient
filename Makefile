PROJECT = restc

# Dependecies ##########################################################
DEPS = hackney jsx erlsom mochiweb_util

dep_hackney       = hex 1.15.1
dep_jsx           = hex 2.9.0
dep_erlsom        = hex 1.5.0
dep_mochiweb      = git https://github.com/mochi/mochiweb master

# Standard targets #####################################################
include erlang.mk

app:: rebar.config

# eof
