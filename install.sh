SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=false

print_modname() {
  ui_print "***********************************"
  ui_print "   Hi-Res Audio Snapdragon 685    "
  ui_print "   For Redmi Note 12 4G (Topaz)   "
  ui_print "***********************************"
}

on_install() {
  ui_print "- Injecting Hi-Res system properties..."
  ui_print "- Optimizing Bluetooth audio stream buffers..."
  ui_print "- Applying low-latency performance tweaks..."
}

set_permissions() {
  set_perm_recursive $MODPATH 0 0 0755 0644
}
