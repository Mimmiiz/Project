!
! Zebra configuration saved from vty
!   2022/09/23 06:45:08
!
hostname ripd
password zebra
enable password zebra
log file /var/log/quagga/ripd.log
!
router rip
 network 1.122.1.0/24
 network 1.122.3.4/31
 network 1.122.3.6/31
 network 1.122.3.8/31
!
line vty
!
