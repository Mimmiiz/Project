!
! Zebra configuration saved from vty
!   2022/10/02 19:48:28
!
hostname zebra
password zebra
enable password zebra
log file /var/log/quagga/zebra.log
!
interface dummy0
 no link-detect
 ip address 1.122.0.3/32
 ipv6 nd suppress-ra
!
interface eth0
 no link-detect
 ip address 1.122.1.1/24
 ipv6 nd suppress-ra
!
interface eth1
 no link-detect
 ip address 1.122.3.6/31
 ipv6 nd suppress-ra
!
interface eth2
 no link-detect
 ip address 1.122.3.5/31
 ipv6 nd suppress-ra
!
interface eth3
 no link-detect
 ipv6 nd suppress-ra
!
interface lo
 no link-detect
!
ip forwarding
!
!
line vty
!
