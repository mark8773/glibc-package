TERMUX_PKG_HOMEPAGE=https://xcb.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 client-side library"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux-pacman"
TERMUX_PKG_VERSION="1.16.1"
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/archive/individual/lib/libxcb-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=f24d187154c8e027b358fc7cb6588e35e33e6a92f11c668fe77396a7ae66e311
TERMUX_PKG_DEPENDS="libxau-glibc, libxdmcp-glibc, xcb-proto-glibc"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros-glibc, libxslt-glibc, xorgproto-glibc"
TERMUX_PKG_RM_AFTER_INSTALL="glibc/lib/python*"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--enable-xinput
--enable-xkb
"
