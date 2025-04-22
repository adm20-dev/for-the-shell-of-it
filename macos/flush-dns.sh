# ac 1/25/24
# Flush the cache after adding the blocked sites
sudo dscacheutil -flushcache
sudo killall -HUP mDNSResponder
