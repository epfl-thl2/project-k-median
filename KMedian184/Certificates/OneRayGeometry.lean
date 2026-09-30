import KMedian184.RayData

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The intercept/slope grid is a large literal witness, subsequently checked.
def OneRayGeometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15
                (.leaf (379 / 9))
                (.branch 16 (.leaf (9097 / 215)) (.leaf (4549 / 107)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (3033 / 71)) (.leaf (2275 / 53)))
              (.branch 20 (.leaf (9101 / 211)) (.leaf (1517 / 35))))
            (.branch 23
              (.branch 22 (.leaf (9103 / 209)) (.leaf (569 / 13)))
              (.branch 24 (.leaf (3035 / 69)) (.leaf (4553 / 103)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (9107 / 205)) (.leaf (759 / 17)))
              (.branch 28 (.leaf (9109 / 203)) (.leaf (4555 / 101))))
            (.branch 31
              (.branch 30 (.leaf (3037 / 67)) (.leaf (1139 / 25)))
              (.branch 32
                (.leaf (9113 / 199))
                (.branch 33 (.leaf (1519 / 33)) (.leaf (9115 / 197))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (2279 / 49)) (.leaf (3039 / 65)))
              (.branch 37 (.leaf 47) (.leaf (9119 / 193))))
            (.branch 40
              (.branch 39 (.leaf (95 / 2)) (.leaf (9121 / 191)))
              (.branch 41 (.leaf (4561 / 95)) (.leaf (3041 / 63)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (2281 / 47)) (.leaf (9125 / 187)))
              (.branch 45 (.leaf (1521 / 31)) (.leaf (9127 / 185))))
            (.branch 48
              (.branch 47 (.leaf (1141 / 23)) (.leaf (3043 / 61)))
              (.branch 49
                (.leaf (4565 / 91))
                (.branch 50 (.leaf (9131 / 181)) (.leaf (761 / 15)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (9133 / 179)) (.leaf (4567 / 89)))
              (.branch 54 (.leaf (3045 / 59)) (.leaf (571 / 11))))
            (.branch 57
              (.branch 56 (.leaf (9137 / 175)) (.leaf (1523 / 29)))
              (.branch 58 (.leaf (9139 / 173)) (.leaf (2285 / 43)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (3047 / 57)) (.leaf (4571 / 85)))
              (.branch 62 (.leaf (9143 / 169)) (.leaf (381 / 7))))
            (.branch 65
              (.branch 64 (.leaf (9145 / 167)) (.leaf (4573 / 83)))
              (.branch 66
                (.leaf (3049 / 55))
                (.branch 67 (.leaf (2287 / 41)) (.leaf (9149 / 163)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1525 / 27)) (.leaf (9151 / 161)))
              (.branch 71 (.leaf (286 / 5)) (.leaf (3051 / 53))))
            (.branch 74
              (.branch 73 (.leaf (4577 / 79)) (.leaf (9155 / 157)))
              (.branch 75 (.leaf (763 / 13)) (.leaf (9157 / 155)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (4579 / 77)) (.leaf (3053 / 51)))
              (.branch 79 (.leaf (1145 / 19)) (.leaf (9161 / 151))))
            (.branch 82
              (.branch 81 (.leaf (1527 / 25)) (.leaf (9163 / 149)))
              (.branch 83
                (.leaf (2291 / 37))
                (.branch 84 (.leaf (3055 / 49)) (.leaf (4583 / 73)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (9167 / 145)) (.leaf (191 / 3)))
              (.branch 88 (.leaf (9169 / 143)) (.leaf (4585 / 71))))
            (.branch 91
              (.branch 90 (.leaf (3057 / 47)) (.leaf (2293 / 35)))
              (.branch 92 (.leaf (9173 / 139)) (.leaf (1529 / 23)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (9175 / 137)) (.leaf (1147 / 17)))
              (.branch 96 (.leaf (3059 / 45)) (.leaf (4589 / 67))))
            (.branch 99
              (.branch 98 (.leaf (9179 / 133)) (.leaf (765 / 11)))
              (.branch 100
                (.leaf (9181 / 131))
                (.branch 101 (.leaf (4591 / 65)) (.leaf (3061 / 43))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (287 / 4)) (.leaf (9185 / 127)))
              (.branch 105 (.leaf (1531 / 21)) (.leaf (9187 / 125))))
            (.branch 108
              (.branch 107 (.leaf (2297 / 31)) (.leaf (3063 / 41)))
              (.branch 109 (.leaf (4595 / 61)) (.leaf (9191 / 121)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (383 / 5)) (.leaf (9193 / 119)))
              (.branch 113 (.leaf (4597 / 59)) (.leaf (3065 / 39))))
            (.branch 116
              (.branch 115 (.leaf (2299 / 29)) (.leaf (9197 / 115)))
              (.branch 117
                (.leaf (1533 / 19))
                (.branch 118 (.leaf (9199 / 113)) (.leaf (575 / 7)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3067 / 37)) (.leaf (4601 / 55)))
              (.branch 122 (.leaf (9203 / 109)) (.leaf (767 / 9))))
            (.branch 125
              (.branch 124 (.leaf (9205 / 107)) (.leaf (4603 / 53)))
              (.branch 126 (.leaf (3069 / 35)) (.leaf (1151 / 13)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (9209 / 103)) (.leaf (1535 / 17)))
              (.branch 130 (.leaf (9211 / 101)) (.leaf (2303 / 25))))
            (.branch 133
              (.branch 132 (.leaf (3071 / 33)) (.leaf (4607 / 49)))
              (.branch 134 (.leaf 95) (.branch 135 (.leaf 96) (.leaf 97)))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.leaf 0)
          (.branch 12
            (.leaf 0)
            (.branch 14
              (.leaf 0)
              (.branch 15 (.leaf (4 / 9)) (.branch 16 (.leaf (96 / 215)) (.leaf (48 / 107)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (32 / 71)) (.leaf (24 / 53)))
              (.branch 20 (.leaf (96 / 211)) (.leaf (16 / 35))))
            (.branch 23
              (.branch 22 (.leaf (96 / 209)) (.leaf (6 / 13)))
              (.branch 24 (.leaf (32 / 69)) (.leaf (48 / 103)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (96 / 205)) (.leaf (8 / 17)))
              (.branch 28 (.leaf (96 / 203)) (.leaf (48 / 101))))
            (.branch 31
              (.branch 30 (.leaf (32 / 67)) (.leaf (12 / 25)))
              (.branch 32
                (.leaf (96 / 199))
                (.branch 33 (.leaf (16 / 33)) (.leaf (96 / 197))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (24 / 49)) (.leaf (32 / 65)))
              (.branch 37 (.leaf (48 / 97)) (.leaf (96 / 193))))
            (.branch 40
              (.branch 39 (.leaf (1 / 2)) (.leaf (96 / 191)))
              (.branch 41 (.leaf (48 / 95)) (.leaf (32 / 63)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (24 / 47)) (.leaf (96 / 187)))
              (.branch 45 (.leaf (16 / 31)) (.leaf (96 / 185))))
            (.branch 48
              (.branch 47 (.leaf (12 / 23)) (.leaf (32 / 61)))
              (.branch 49 (.leaf (48 / 91)) (.branch 50 (.leaf (96 / 181)) (.leaf (8 / 15)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (96 / 179)) (.leaf (48 / 89)))
              (.branch 54 (.leaf (32 / 59)) (.leaf (6 / 11))))
            (.branch 57
              (.branch 56 (.leaf (96 / 175)) (.leaf (16 / 29)))
              (.branch 58 (.leaf (96 / 173)) (.leaf (24 / 43)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (32 / 57)) (.leaf (48 / 85)))
              (.branch 62 (.leaf (96 / 169)) (.leaf (4 / 7))))
            (.branch 65
              (.branch 64 (.leaf (96 / 167)) (.leaf (48 / 83)))
              (.branch 66
                (.leaf (32 / 55))
                (.branch 67 (.leaf (24 / 41)) (.leaf (96 / 163)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (16 / 27)) (.leaf (96 / 161)))
              (.branch 71 (.leaf (3 / 5)) (.leaf (32 / 53))))
            (.branch 74
              (.branch 73 (.leaf (48 / 79)) (.leaf (96 / 157)))
              (.branch 75 (.leaf (8 / 13)) (.leaf (96 / 155)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (48 / 77)) (.leaf (32 / 51)))
              (.branch 79 (.leaf (12 / 19)) (.leaf (96 / 151))))
            (.branch 82
              (.branch 81 (.leaf (16 / 25)) (.leaf (96 / 149)))
              (.branch 83 (.leaf (24 / 37)) (.branch 84 (.leaf (32 / 49)) (.leaf (48 / 73)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (96 / 145)) (.leaf (2 / 3)))
              (.branch 88 (.leaf (96 / 143)) (.leaf (48 / 71))))
            (.branch 91
              (.branch 90 (.leaf (32 / 47)) (.leaf (24 / 35)))
              (.branch 92 (.leaf (96 / 139)) (.leaf (16 / 23)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (96 / 137)) (.leaf (12 / 17)))
              (.branch 96 (.leaf (32 / 45)) (.leaf (48 / 67))))
            (.branch 99
              (.branch 98 (.leaf (96 / 133)) (.leaf (8 / 11)))
              (.branch 100
                (.leaf (96 / 131))
                (.branch 101 (.leaf (48 / 65)) (.leaf (32 / 43))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3 / 4)) (.leaf (96 / 127)))
              (.branch 105 (.leaf (16 / 21)) (.leaf (96 / 125))))
            (.branch 108
              (.branch 107 (.leaf (24 / 31)) (.leaf (32 / 41)))
              (.branch 109 (.leaf (48 / 61)) (.leaf (96 / 121)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (4 / 5)) (.leaf (96 / 119)))
              (.branch 113 (.leaf (48 / 59)) (.leaf (32 / 39))))
            (.branch 116
              (.branch 115 (.leaf (24 / 29)) (.leaf (96 / 115)))
              (.branch 117
                (.leaf (16 / 19))
                (.branch 118 (.leaf (96 / 113)) (.leaf (6 / 7)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (32 / 37)) (.leaf (48 / 55)))
              (.branch 122 (.leaf (96 / 109)) (.leaf (8 / 9))))
            (.branch 125
              (.branch 124 (.leaf (96 / 107)) (.leaf (48 / 53)))
              (.branch 126 (.leaf (32 / 35)) (.leaf (12 / 13)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (96 / 103)) (.leaf (16 / 17)))
              (.branch 130 (.leaf (96 / 101)) (.leaf (24 / 25))))
            (.branch 133
              (.branch 132 (.leaf (32 / 33)) (.leaf (48 / 49)))
              (.branch 134 (.leaf (96 / 97)) (.leaf 1))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 129) (.leaf 128))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 127) (.leaf 126))
              (.branch 10 (.leaf 125) (.leaf 124)))
            (.branch 13
              (.branch 12 (.leaf 123) (.leaf 122))
              (.branch 14 (.leaf 121) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- Exact rational geometry is checked by kernel reduction.
theorem OneRayGeometry_valid : OneRayGeometry.RayValid 1 97 := by decide +kernel

theorem OneRayGeometry_geometry : Nonempty (RayGeometry 1 97) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    OneRayGeometry.ray_sound 1 97 OneRayGeometry_valid

end KMedian184
