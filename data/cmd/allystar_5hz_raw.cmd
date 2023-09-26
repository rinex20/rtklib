# set tau13x2 to raw data 5hz
  
# 1Hz for cmd
!ALLYSTAR CFG-RATE 0 0 1 1 1000 0
!ALLYSTAR CFG-NUMSV 3 36
# set GNSS constellation
# GPS/GAL/BDS/QZSS
!ALLYSTAR CFG-NAVSAT 0x04108235

# disable NMEA
!ALLYSTAR CFG-MSG 0xF0 0x00 0
!ALLYSTAR CFG-MSG 0xF0 0x01 0
!ALLYSTAR CFG-MSG 0xF0 0x02 0
!ALLYSTAR CFG-MSG 0xF0 0x03 0
!ALLYSTAR CFG-MSG 0xF0 0x04 0
!ALLYSTAR CFG-MSG 0xF0 0x05 0
!ALLYSTAR CFG-MSG 0xF0 0x06 0
!ALLYSTAR CFG-MSG 0xF0 0x07 0
!ALLYSTAR CFG-MSG 0xF0 0x08 0
!ALLYSTAR CFG-MSG 0xF0 0x20 0

# disable RTCM MSM7
!ALLYSTAR CFG-MSG 0xF8 77 0
!ALLYSTAR CFG-MSG 0xF8 87 0
!ALLYSTAR CFG-MSG 0xF8 97 0
!ALLYSTAR CFG-MSG 0xF8 107 0
!ALLYSTAR CFG-MSG 0xF8 117 0
!ALLYSTAR CFG-MSG 0xF8 127 0

# enable eph 1019/1020/1042/1046
!ALLYSTAR CFG-MSG 0xF8 19 5
!ALLYSTAR CFG-MSG 0xF8 20 5
!ALLYSTAR CFG-MSG 0xF8 42 5
!ALLYSTAR CFG-MSG 0xF8 44 5
!ALLYSTAR CFG-MSG 0xF8 45 5
!ALLYSTAR CFG-MSG 0xF8 46 5

# enable RTCM MSM4
!ALLYSTAR CFG-MSG 0xF8 74 1
!ALLYSTAR CFG-MSG 0xF8 84 1
!ALLYSTAR CFG-MSG 0xF8 94 1
!ALLYSTAR CFG-MSG 0xF8 104 1
!ALLYSTAR CFG-MSG 0xF8 114 1
!ALLYSTAR CFG-MSG 0xF8 124 1

# 5hz
!ALLYSTAR CFG-RATE 0 0 1 1 200 0