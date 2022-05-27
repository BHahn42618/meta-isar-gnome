do_install_append() {
        rm -rf ${D}${sysconfdir}/systemd/system/multi-user.target.wants/weston.service
        rm -rf ${D}${sysconfdir}/systemd/system/multi-user.target.wants/phytec-qtdemo.service
} 
