import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint047
import KMedian184.Certificates.Hybrid21RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval048Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (725 / 1296)) (.leaf (17 / 30))))
            (.branch 5
              (.branch 4 (.leaf (737 / 1284)) (.leaf (743 / 1278)))
              (.branch 6 (.leaf (749 / 1272)) (.leaf (755 / 1266)))))
          (.branch 10
            (.branch 8
              (.leaf (761 / 1260))
              (.branch 9 (.leaf (767 / 1254)) (.leaf (773 / 1248))))
            (.branch 12
              (.branch 11 (.leaf (779 / 1242)) (.leaf (785 / 1236)))
              (.branch 13 (.leaf (791 / 1230)) (.leaf (797 / 1224))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (803 / 1218))
              (.branch 16 (.leaf (809 / 1212)) (.leaf (815 / 1206))))
            (.branch 19
              (.branch 18 (.leaf (821 / 1200)) (.leaf (827 / 1194)))
              (.branch 20 (.leaf (833 / 1188)) (.leaf (839 / 1182)))))
          (.branch 24
            (.branch 22
              (.leaf (845 / 1176))
              (.branch 23 (.leaf (851 / 1170)) (.leaf (857 / 1164))))
            (.branch 26
              (.branch 25 (.leaf (863 / 1158)) (.leaf (869 / 1152)))
              (.branch 27 (.leaf (875 / 1146)) (.leaf (881 / 1140)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (887 / 1134))
              (.branch 30 (.leaf (19 / 24)) (.leaf (899 / 1122))))
            (.branch 33
              (.branch 32 (.leaf (905 / 1116)) (.leaf (911 / 1110)))
              (.branch 34 (.leaf (917 / 1104)) (.leaf (923 / 1098)))))
          (.branch 38
            (.branch 36
              (.leaf (929 / 1092))
              (.branch 37 (.leaf (935 / 1086)) (.leaf (941 / 1080))))
            (.branch 40
              (.branch 39 (.leaf (947 / 1074)) (.leaf (953 / 1068)))
              (.branch 41 (.leaf (959 / 1062)) (.leaf (965 / 1056))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (971 / 1050))
              (.branch 44 (.leaf (977 / 1044)) (.leaf (983 / 1038))))
            (.branch 47
              (.branch 46 (.leaf (23 / 24)) (.leaf (995 / 1026)))
              (.branch 48 (.leaf (1001 / 1020)) (.leaf (1007 / 1014)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1013 / 1008)) (.leaf (1019 / 1002)))
              (.branch 52 (.leaf (1025 / 996)) (.leaf (1031 / 990))))
            (.branch 55
              (.branch 54 (.leaf (1037 / 984)) (.leaf (1043 / 978)))
              (.branch 56 (.leaf (1049 / 972)) (.leaf (1055 / 966))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (137 / 125))
              (.branch 59 (.leaf (1061 / 960)) (.leaf (1067 / 954))))
            (.branch 62
              (.branch 61 (.leaf (1073 / 948)) (.leaf (1079 / 942)))
              (.branch 63 (.leaf (1085 / 936)) (.leaf (1091 / 930)))))
          (.branch 67
            (.branch 65
              (.leaf (1097 / 924))
              (.branch 66 (.leaf (1103 / 918)) (.leaf (1109 / 912))))
            (.branch 69
              (.branch 68 (.leaf (1115 / 906)) (.leaf (1121 / 900)))
              (.branch 70 (.leaf (1127 / 894)) (.leaf (1133 / 888))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (1139 / 882))
              (.branch 73 (.leaf (1145 / 876)) (.leaf (1151 / 870))))
            (.branch 76
              (.branch 75 (.leaf (1157 / 864)) (.leaf (1163 / 858)))
              (.branch 77 (.leaf (1169 / 852)) (.leaf (25 / 18)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (1181 / 840)) (.leaf (1187 / 834)))
              (.branch 81 (.leaf (1193 / 828)) (.leaf (29 / 20))))
            (.branch 84
              (.branch 83 (.leaf (1199 / 822)) (.leaf (1205 / 816)))
              (.branch 85 (.leaf (1211 / 810)) (.leaf (3 / 2)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (1217 / 804))
              (.branch 88 (.leaf (1223 / 798)) (.leaf (1229 / 792))))
            (.branch 91
              (.branch 90 (.leaf (1235 / 786)) (.leaf (1241 / 780)))
              (.leaf (29 / 18))))
          (.branch 96
            (.branch 94
              (.leaf (1253 / 768))
              (.branch 95 (.leaf (33 / 20)) (.leaf (1259 / 762))))
            (.branch 98
              (.branch 97 (.leaf (1265 / 756)) (.leaf (1271 / 750)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (1277 / 744))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (1283 / 738))
              (.branch 102 (.leaf (7 / 4)) (.leaf (1289 / 732))))
            (.branch 105
              (.branch 104 (.leaf (1295 / 726)) (.leaf (9 / 5)))
              (.branch 106 (.leaf (1301 / 720)) (.leaf (1307 / 714)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (37 / 20)) (.leaf (1313 / 708)))
              (.branch 110 (.leaf (1319 / 702)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (2021 / 576)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7591 / 13500)) (.leaf (15307 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7716 / 13375)) (.leaf (15557 / 26625)))
              (.branch 6 (.leaf (7841 / 13250)) (.leaf (15807 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (1138 / 1875))
              (.branch 9 (.leaf (16057 / 26125)) (.leaf (8091 / 13000))))
            (.branch 12
              (.branch 11 (.leaf (709 / 1125)) (.leaf (8216 / 12875)))
              (.branch 13 (.leaf (16557 / 25625)) (.leaf (8341 / 12750))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2401 / 3625))
              (.branch 16 (.leaf (8466 / 12625)) (.leaf (17057 / 25125))))
            (.branch 19
              (.branch 18 (.leaf (8591 / 12500)) (.leaf (17307 / 24875)))
              (.branch 20 (.leaf (8716 / 12375)) (.leaf (17557 / 24625)))))
          (.branch 24
            (.branch 22
              (.leaf (1263 / 1750))
              (.branch 23 (.leaf (17807 / 24375)) (.leaf (8966 / 12125))))
            (.branch 26
              (.branch 25 (.leaf (18057 / 24125)) (.leaf (9091 / 12000)))
              (.branch 27 (.leaf (18307 / 23875)) (.leaf (9216 / 11875)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (2651 / 3375))
              (.branch 30 (.leaf (9341 / 11750)) (.leaf (18807 / 23375))))
            (.branch 33
              (.branch 32 (.leaf (9466 / 11625)) (.leaf (19057 / 23125)))
              (.branch 34 (.leaf (417 / 500)) (.leaf (19307 / 22875)))))
          (.branch 38
            (.branch 36
              (.leaf (1388 / 1625))
              (.branch 37 (.leaf (19557 / 22625)) (.leaf (9841 / 11250))))
            (.branch 40
              (.branch 39 (.leaf (19807 / 22375)) (.leaf (9966 / 11125)))
              (.branch 41 (.leaf (20057 / 22125)) (.leaf (10091 / 11000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2901 / 3125))
              (.branch 44 (.leaf (10216 / 10875)) (.leaf (20557 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (10341 / 10750)) (.leaf (20807 / 21375)))
              (.branch 48 (.leaf (10466 / 10625)) (.leaf (21057 / 21125)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1513 / 1500)) (.leaf (21307 / 20875)))
              (.branch 52 (.leaf (10716 / 10375)) (.leaf (21557 / 20625))))
            (.branch 55
              (.branch 54 (.leaf (10841 / 10250)) (.leaf (21807 / 20375)))
              (.branch 56 (.leaf (10966 / 10125)) (.leaf (137 / 125))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (137 / 125))
              (.branch 59 (.leaf (11091 / 10000)) (.leaf (22307 / 19875))))
            (.branch 62
              (.branch 61 (.leaf (11216 / 9875)) (.leaf (22557 / 19625)))
              (.branch 63 (.leaf (11341 / 9750)) (.leaf (22807 / 19375)))))
          (.branch 67
            (.branch 65
              (.leaf (1638 / 1375))
              (.branch 66 (.leaf (23057 / 19125)) (.leaf (11591 / 9500))))
            (.branch 69
              (.branch 68 (.leaf (23307 / 18875)) (.leaf (11716 / 9375)))
              (.branch 70 (.leaf (23557 / 18625)) (.leaf (11841 / 9250))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (3401 / 2625))
              (.branch 73 (.leaf (11966 / 9125)) (.leaf (24057 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (12091 / 9000)) (.leaf (24307 / 17875)))
              (.branch 77 (.leaf (12216 / 8875)) (.leaf (24557 / 17625)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (1763 / 1250)) (.leaf (24807 / 17375)))
              (.branch 81 (.leaf (542 / 375)) (.leaf (29 / 20))))
            (.branch 84
              (.branch 83 (.leaf (25057 / 17125)) (.leaf (12591 / 8500)))
              (.branch 85 (.leaf (25307 / 16875)) (.leaf (3 / 2)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (12716 / 8375))
              (.branch 88 (.leaf (3651 / 2375)) (.leaf (12841 / 8250))))
            (.branch 91
              (.branch 90 (.leaf (197 / 125)) (.leaf (12966 / 8125)))
              (.branch 92 (.leaf (29 / 18)) (.leaf (26057 / 16125)))))
          (.branch 96
            (.branch 94
              (.leaf (13091 / 8000))
              (.branch 95 (.leaf (33 / 20)) (.leaf (26307 / 15875))))
            (.branch 98
              (.branch 97 (.leaf (1888 / 1125)) (.leaf (26557 / 15625)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (13341 / 7750))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (26807 / 15375))
              (.branch 102 (.leaf (7 / 4)) (.leaf (13466 / 7625))))
            (.branch 105
              (.branch 104 (.leaf (27057 / 15125)) (.leaf (9 / 5)))
              (.branch 106 (.leaf (13591 / 7500)) (.leaf (3901 / 2125)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (37 / 20)) (.leaf (13716 / 7375)))
              (.branch 110 (.leaf (27557 / 14625)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (21091 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 56) (.leaf 55))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 54) (.leaf 53))
              (.branch 70 (.leaf 52) (.leaf 51)))
            (.branch 73
              (.branch 72 (.leaf 50) (.leaf 49))
              (.branch 74 (.leaf 48) (.leaf 47)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 46) (.branch 77 (.leaf 45) (.leaf 44)))
            (.branch 80
              (.branch 79 (.leaf 43) (.leaf 42))
              (.branch 81 (.leaf 41) (.leaf 40))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 39) (.leaf 38))
              (.branch 85 (.leaf 37) (.leaf 36)))
            (.branch 88
              (.branch 87 (.leaf 35) (.leaf 34))
              (.branch 89 (.leaf 33) (.leaf 32))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 31) (.branch 92 (.leaf 30) (.leaf 29)))
            (.branch 95
              (.branch 94 (.leaf 28) (.leaf 27))
              (.branch 96 (.leaf 26) (.leaf 25))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 24) (.leaf 23))
              (.branch 100 (.leaf 22) (.leaf 21)))
            (.branch 103
              (.branch 102 (.leaf 20) (.leaf 19))
              (.branch 104 (.leaf 18) (.leaf 17)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 16) (.leaf 15))
              (.branch 108 (.leaf 14) (.leaf 13)))
            (.branch 111
              (.branch 110 (.leaf 12) (.leaf 11))
              (.branch 112 (.leaf 10) (.leaf 9))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 8) (.leaf 7)) (.branch 116 (.leaf 6) (.leaf 5)))
            (.branch 119 (.branch 118 (.leaf 4) (.leaf 3)) (.branch 120 (.leaf 2) (.leaf 1)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid21Interval048Geometry_valid :
    Hybrid21Interval048Geometry.SparseValid 21 (2021 / 576) (21091 / 6000) := by
  decide +kernel

theorem Hybrid21Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (2021 / 576) (21091 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval048Geometry.sparse_sound 21 (2021 / 576) (21091 / 6000) Hybrid21Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval048_pieces : supportPiecesValid 21 Hybrid21Interval048Pieces := by
  decide +kernel

private theorem Hybrid21Interval048_left : Hybrid21RightEndpoint047.grossValueQ 21 (2021 / 576) =
    (13859043213919544067375514793 / 5265000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (2021 / 576)
    2021 702 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval048_right : Hybrid21RightEndpoint048.grossValueQ 21 (21091 / 6000) =
    (2312006555359360478348904991 / 877500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (21091 / 6000)
    42182 14625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval048_slope : centerSupportSlope 21 21 Hybrid21Interval048Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval048Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval048Pieces Hybrid21Interval048_pieces]
  decide +kernel

private theorem Hybrid21Interval048_offset : centerSupportOffset 21 Hybrid21Interval048Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval048Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval048Pieces Hybrid21Interval048_pieces]
  decide +kernel

theorem Hybrid21Interval048_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((2021 / 576) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21091 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((2021 / 576) : ℚ) : ℝ) (((21091 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint047 Hybrid21RightEndpoint048 21 (2021 / 576) (21091 / 6000) g
    Hybrid21RightEndpoint047_geometry Hybrid21RightEndpoint047_hull_arithmetic
    Hybrid21RightEndpoint048_geometry Hybrid21RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid21Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval048_left, Hybrid21Interval048_slope, Hybrid21Interval048_offset]
    norm_num
  · rw [Hybrid21Interval048_right, Hybrid21Interval048_slope, Hybrid21Interval048_offset]
    norm_num

end KMedian184
