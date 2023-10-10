NAME := 3rdparty_coremark

$(NAME)_VERSION    := 0.1.0
$(NAME)_SUMMARY    := coremark
MODULE             := coremark

$(NAME)_COMPONENTS += ulog

$(NAME)_SOURCES += barebones/core_portme.c
$(NAME)_SOURCES += barebones/cvt.c
$(NAME)_SOURCES += barebones/ee_printf.c
$(NAME)_SOURCES += core_list_join.c
$(NAME)_SOURCES += core_main.c
$(NAME)_SOURCES += core_matrix.c
$(NAME)_SOURCES += core_state.c
$(NAME)_SOURCES += core_util.c

$(NAME)_CFLAGS += -O3
GLOBAL_INCLUDES += .
GLOBAL_INCLUDES += barebones
