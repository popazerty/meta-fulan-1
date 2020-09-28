FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
# SRC_URI_append_sh4 += " file://revert_grab_for_sh4.patch "
SRC_URI_append = " file://0001-revert-workaround-for-non-pli-streamproxy.patch"
