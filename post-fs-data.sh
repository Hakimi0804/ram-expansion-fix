#!/system/bin/sh

# If it has ever failed due to oplus broken free space
# grepping, these props will be set to false and they
# don't seem to be reset by the script, causing the
# feature to be permanently disabled. ensure the prop
# is set to true again.
resetprop persist.sys.oplus.nandswap.condition true
resetprop persist.sys.oplus.nandswap true

