# Murmur RPC Ruby Library

This is a rubygem that allows you to connect and manage a murmurd server using the Ice interface.  It require the ruby Ice libraries to be installed.

### How to update slice

```
cd vendor/ice
wget -O Murmur.ice "https://raw.githubusercontent.com/mumble-voip/mumble/master/src/murmur/Murmur.ice"
slice2rb Murmur.ice
```
