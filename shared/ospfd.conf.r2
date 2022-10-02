!
! Zebra configuration saved from vty
!   2022/10/02 10:54:54
!
hostname ospfd
password zebra
enable password zebra
log file /var/log/zebra/ospfd.log
!
!
!
interface dummy0
!
interface eth0
!
interface eth1
 ip ospf cost 20
!
interface eth2
 ip ospf cost 30
!
interface lo
!
router ospf
 network 1.122.0.2/32 area 0.0.0.0
 network 1.122.3.0/31 area 0.0.0.0
 network 1.122.3.6/31 area 0.0.0.0
!
line vty
!
