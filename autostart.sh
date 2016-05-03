#! /bin/sh
(
sleep 15
kodi-send -a "RunScript(script.openvpn, vpn)"
)&
