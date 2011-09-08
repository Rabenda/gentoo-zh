# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

inherit kde4-base

DESCRIPTION="KDE Configure Module for fcitx, the Free Chinese Input Toy for X."
HOMEPAGE="http://www.fcitx.org"
SRC_URI="http://fcitx.googlecode.com/files/${P}.tar.bz2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND=">=app-i18n/fcitx-4.1.0"
RDEPEND="${DEPEND}"

