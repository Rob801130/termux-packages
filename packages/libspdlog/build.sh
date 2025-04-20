TERMUX_PKG_HOMEPAGE=https://github.com/gabime/spdlog
TERMUX_PKG_DESCRIPTION="Very fast, header-only/compiled, C++ logging library"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.15.2"
TERMUX_PKG_SRCURL=https://github.com/gabime/spdlog/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=7a80896357f3e8e920e85e92633b14ba0f229c506e6f978578bdc35ba09e9a5d
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++, fmt"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DSPDLOG_BUILD_SHARED=ON
-DSPDLOG_BUILD_EXAMPLE=OFF
-DSPDLOG_FMT_EXTERNAL=ON
"
