if [ "$ARCH" == "arm64" ]; then
    set_perm $MODPATH/system/bin/tcpdump 0 0 0755
else
    abort "ERROR: This module is for AARCH64 devices only"
fi
