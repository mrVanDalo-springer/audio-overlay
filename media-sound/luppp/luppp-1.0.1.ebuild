# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4
inherit eutils cmake-utils

DESCRIPTION="Live realtime music creation and performance tool"
HOMEPAGE="https://github.com/harryhaaren/Luppp"
SRC_URI="https://github.com/harryhaaren/openAV-Luppp/archive/release-1.0.1.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="x11-libs/ntk
"

src_configure() {
	cmake-utils_src_configure
}

src_install() {
	cmake-utils_src_install
}

