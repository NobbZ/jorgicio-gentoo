# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
GST_ORG_MODULE=gst-plugins-bad
MULTILIB_COMPAT=( abi_x86_64 )

inherit gstreamer

DESCRIPTION="LV2 elements for Gstreamer"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	media-libs/lv2
"
DEPEND="${RDEPEND}"
