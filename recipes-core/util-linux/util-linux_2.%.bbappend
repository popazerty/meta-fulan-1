FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_sh4 = " \
    file://util-linux-random.patch \
    file://util-linux-sh4.patch \
"
