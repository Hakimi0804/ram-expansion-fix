set_perm $MODPATH/system/product/bin/init.oplus.nandswap.sh root root 0755

# Uninstall previous module with different ID
# (only relevant to hakimi since he changed the ID)
if test -d /data/adb/modules/oplusMemcgFix; then
  ui_print "- Removing older version"
  touch /data/adb/modules/oplusMemcgFix/remove
fi
