SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=false

print_modname() {
  ui_print "***********************************"
  ui_print "   Hi-Res Audio Snapdragon 685    "
  ui_print "   Para sa Redmi Note 12 4G       "
  ui_print "***********************************"
}

on_install() {
  ui_print "- Inilalagay ang mga Hi-Res system properties..."
}

set_permissions() {
  set_perm_recursive $MODPATH 0 0 0755 0644
}
