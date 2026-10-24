# Opt-in .deb packaging for libpcre2.
#   command make deb | deb-dev | deb-static
DEB_TOP := $(abspath $(CURDIR)/../..)

DEB_PACKAGES := libpcre2
DEB_INCFILES_libpcre2 := include/pcre2.h
DEB_DESC_libpcre2 := Perl-compatible regular expressions library (libpcre2)

include $(DEB_TOP)/build/make/tools/deb/deb.mk
