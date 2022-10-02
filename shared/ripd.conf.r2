!
! Zebra configuration saved from vty
!   2022/09/23 06:46:18
!
hostname ripd
password zebra
enable password zebra
log file /var/log/quagga/ripd.log
!
router rip
 network 1.122.3.0/31
 network 1.122.3.6/31
!
line vty
!
