TERMUX_PKG_HOMEPAGE=https://github.com/nemtrif/utfcpp
TERMUX_PKG_DESCRIPTION="UTF8-CPP: UTF-8 with C++ in a Portable Way"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="4.0.0"
TERMUX_PKG_SRCURL=https://github.com/nemtrif/utfcpp/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=ac44d9652aa2ee64d405c1705718f26b385337a9b8cf20bf2b2aac6435a16c1e
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DUTF8_INSTALL=on -DUTF8_TESTS=off"
