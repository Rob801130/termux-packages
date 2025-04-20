TERMUX_PKG_HOMEPAGE=https://xiph.org/flac/
TERMUX_PKG_DESCRIPTION="FLAC (Free Lossless Audio Codec) library"
TERMUX_PKG_LICENSE="GPL-2.0, LGPL-2.1, BSD 3-Clause"
TERMUX_PKG_LICENSE_FILE="COPYING.GPL, COPYING.LGPL, COPYING.Xiph"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.5.0"
TERMUX_PKG_SRCURL=https://downloads.xiph.org/releases/flac/flac-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=f2c1c76592a82ffff8413ba3c4a1299b6c7ab06c734dee03fd88630485c2b920
TERMUX_PKG_DEPENDS="libc++, libogg"
TERMUX_PKG_BREAKS="libflac-dev"
TERMUX_PKG_REPLACES="libflac-dev"
TERMUX_PKG_RM_AFTER_INSTALL="
share/doc/flac/FLAC.tag
share/doc/flac/api/
"
