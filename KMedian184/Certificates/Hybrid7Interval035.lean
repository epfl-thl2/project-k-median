import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint034
import KMedian184.Certificates.Hybrid7RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval035Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (662356526777 / 2250000000000)))
              (.branch 3
                (.leaf (2018319580331 / 6718750000000))
                (.leaf (2049569580331 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (693606526777 / 2218750000000))
                (.leaf (2112069580331 / 6625000000000)))
              (.branch 7
                (.leaf (2143319580331 / 6593750000000))
                (.leaf (724856526777 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (2205819580331 / 6531250000000))
                (.leaf (2237069580331 / 6500000000000)))
              (.branch 11
                (.leaf (756106526777 / 2156250000000))
                (.leaf (2299569580331 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (2330819580331 / 6406250000000))
                (.leaf (787356526777 / 2125000000000)))
              (.branch 15
                (.leaf (2393319580331 / 6343750000000))
                (.leaf (2424569580331 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (818606526777 / 2093750000000))
                (.leaf (2487069580331 / 6250000000000)))
              (.branch 19
                (.leaf (2518319580331 / 6218750000000))
                (.leaf (849856526777 / 2062500000000))))
            (.branch 22
              (.branch 21
                (.leaf (2580819580331 / 6156250000000))
                (.leaf (2612069580331 / 6125000000000)))
              (.branch 23
                (.leaf (881106526777 / 2031250000000))
                (.leaf (2674569580331 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (2705819580331 / 6031250000000))
                (.leaf (912356526777 / 2000000000000)))
              (.branch 27
                (.leaf (2768319580331 / 5968750000000))
                (.leaf (2799569580331 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (943606526777 / 1968750000000))
                (.leaf (2862069580331 / 5875000000000)))
              (.branch 31
                (.leaf (2893319580331 / 5843750000000))
                (.leaf (974856526777 / 1937500000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (2955819580331 / 5781250000000))
                (.leaf (2987069580331 / 5750000000000)))
              (.branch 35
                (.leaf (1006106526777 / 1906250000000))
                (.leaf (3049569580331 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (3080819580331 / 5656250000000))
                (.leaf (1037356526777 / 1875000000000)))
              (.branch 39
                (.leaf (3143319580331 / 5593750000000))
                (.leaf (3174569580331 / 5562500000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (1068606526777 / 1843750000000))
                (.leaf (3237069580331 / 5500000000000)))
              (.branch 43
                (.leaf (3268319580331 / 5468750000000))
                (.leaf (1099856526777 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (3330819580331 / 5406250000000))
                (.leaf (3362069580331 / 5375000000000)))
              (.branch 47
                (.leaf (1131106526777 / 1781250000000))
                (.leaf (3424569580331 / 5312500000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (3455819580331 / 5281250000000))
                (.leaf (1162356526777 / 1750000000000)))
              (.branch 51
                (.leaf (3518319580331 / 5218750000000))
                (.leaf (3549569580331 / 5187500000000))))
            (.branch 54
              (.branch 53
                (.leaf (1193606526777 / 1718750000000))
                (.leaf (3612069580331 / 5125000000000)))
              (.branch 55
                (.leaf (3643319580331 / 5093750000000))
                (.leaf (1224856526777 / 1687500000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (3705819580331 / 5031250000000))
                (.leaf (3737069580331 / 5000000000000)))
              (.branch 59
                (.leaf (1256106526777 / 1656250000000))
                (.leaf (3799569580331 / 4937500000000))))
            (.branch 62
              (.branch 61
                (.leaf (3830819580331 / 4906250000000))
                (.leaf (1287356526777 / 1625000000000)))
              (.branch 63
                (.leaf (3893319580331 / 4843750000000))
                (.leaf (3924569580331 / 4812500000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (1318606526777 / 1593750000000))
                (.leaf (3987069580331 / 4750000000000)))
              (.branch 67
                (.leaf (4018319580331 / 4718750000000))
                (.leaf (1349856526777 / 1562500000000))))
            (.branch 70
              (.branch 69
                (.leaf (4080819580331 / 4656250000000))
                (.leaf (4112069580331 / 4625000000000)))
              (.branch 71
                (.leaf (1381106526777 / 1531250000000))
                (.leaf (4174569580331 / 4562500000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (4205819580331 / 4531250000000))
                (.leaf (1412356526777 / 1500000000000)))
              (.branch 75
                (.leaf (4268319580331 / 4468750000000))
                (.leaf (4299569580331 / 4437500000000))))
            (.branch 78
              (.branch 77
                (.leaf (1443606526777 / 1468750000000))
                (.leaf (4362069580331 / 4375000000000)))
              (.branch 79
                (.leaf (4393319580331 / 4343750000000))
                (.leaf (1474856526777 / 1437500000000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (4455819580331 / 4281250000000))
                (.leaf (4487069580331 / 4250000000000)))
              (.branch 83
                (.leaf (1506106526777 / 1406250000000))
                (.leaf (4549569580331 / 4187500000000))))
            (.branch 86
              (.branch 85 (.leaf (137 / 125)) (.leaf (4580819580331 / 4156250000000)))
              (.branch 87
                (.leaf (1537356526777 / 1375000000000))
                (.leaf (4643319580331 / 4093750000000)))))
          (.branch 92
            (.branch 90
              (.branch 89
                (.leaf (4674569580331 / 4062500000000))
                (.leaf (1568606526777 / 1343750000000)))
              (.branch 91
                (.leaf (4737069580331 / 4000000000000))
                (.leaf (4768319580331 / 3968750000000))))
            (.branch 94
              (.branch 93
                (.leaf (1599856526777 / 1312500000000))
                (.leaf (4830819580331 / 3906250000000)))
              (.branch 95
                (.leaf (4862069580331 / 3875000000000))
                (.leaf (1631106526777 / 1281250000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (4924569580331 / 3812500000000))
                (.leaf (4955819580331 / 3781250000000)))
              (.branch 99
                (.leaf (1662356526777 / 1250000000000))
                (.leaf (5018319580331 / 3718750000000))))
            (.branch 102
              (.branch 101
                (.leaf (5049569580331 / 3687500000000))
                (.leaf (1693606526777 / 1218750000000)))
              (.branch 103
                (.leaf (5112069580331 / 3625000000000))
                (.leaf (5143319580331 / 3593750000000)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (29 / 20)) (.leaf (1724856526777 / 1187500000000)))
              (.branch 107
                (.leaf (5205819580331 / 3531250000000))
                (.leaf (5237069580331 / 3500000000000))))
            (.branch 110
              (.branch 109 (.leaf (3 / 2)) (.leaf (1756106526777 / 1156250000000)))
              (.branch 111
                (.leaf (5299569580331 / 3437500000000))
                (.leaf (5330819580331 / 3406250000000))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (1787356526777 / 1125000000000)) (.leaf (29 / 18)))
              (.branch 115
                (.leaf (5393319580331 / 3343750000000))
                (.leaf (5424569580331 / 3312500000000))))
            (.branch 118
              (.branch 117 (.leaf (33 / 20)) (.leaf (1818606526777 / 1093750000000)))
              (.branch 119 (.leaf (5487069580331 / 3250000000000)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (5518319580331 / 3218750000000)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127
                (.leaf 2)
                (.branch 128 (.leaf (41 / 20)) (.leaf (2912356526777 / 1000000000000))))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (8 / 27)))
              (.branch 3 (.leaf (13 / 43)) (.leaf (33 / 107))))
            (.branch 6
              (.branch 5 (.leaf (67 / 213)) (.leaf (17 / 53)))
              (.branch 7 (.leaf (69 / 211)) (.leaf (1 / 3)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (71 / 209)) (.leaf (9 / 26)))
              (.branch 11 (.leaf (73 / 207)) (.leaf (37 / 103))))
            (.branch 14
              (.branch 13 (.leaf (15 / 41)) (.leaf (19 / 51)))
              (.branch 15 (.leaf (11 / 29)) (.leaf (39 / 101))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (79 / 201)) (.leaf (2 / 5)))
              (.branch 19 (.leaf (81 / 199)) (.leaf (41 / 99))))
            (.branch 22
              (.branch 21 (.leaf (83 / 197)) (.leaf (3 / 7)))
              (.branch 23 (.leaf (17 / 39)) (.leaf (43 / 97)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (87 / 193)) (.leaf (11 / 24)))
              (.branch 27 (.leaf (89 / 191)) (.leaf (9 / 19))))
            (.branch 30
              (.branch 29 (.leaf (13 / 27)) (.leaf (23 / 47)))
              (.branch 31 (.leaf (93 / 187)) (.leaf (47 / 93)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (19 / 37)) (.leaf (12 / 23)))
              (.branch 35 (.leaf (97 / 183)) (.leaf (7 / 13))))
            (.branch 38
              (.branch 37 (.leaf (99 / 181)) (.leaf (5 / 9)))
              (.branch 39 (.leaf (101 / 179)) (.leaf (51 / 89)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (103 / 177)) (.leaf (13 / 22)))
              (.branch 43 (.leaf (3 / 5)) (.leaf (53 / 87))))
            (.branch 46
              (.branch 45 (.leaf (107 / 173)) (.leaf (27 / 43)))
              (.branch 47 (.leaf (109 / 171)) (.leaf (11 / 17))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (111 / 169)) (.leaf (2 / 3)))
              (.branch 51 (.leaf (113 / 167)) (.leaf (57 / 83))))
            (.branch 54
              (.branch 53 (.leaf (23 / 33)) (.leaf (29 / 41)))
              (.branch 55 (.leaf (117 / 163)) (.leaf (59 / 81)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (17 / 23)) (.leaf (3 / 4)))
              (.branch 59 (.leaf (121 / 159)) (.leaf (61 / 79))))
            (.branch 62
              (.branch 61 (.leaf (123 / 157)) (.leaf (31 / 39)))
              (.branch 63 (.leaf (25 / 31)) (.leaf (9 / 11))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (127 / 153)) (.leaf (16 / 19)))
              (.branch 67 (.leaf (129 / 151)) (.leaf (13 / 15))))
            (.branch 70
              (.branch 69 (.leaf (131 / 149)) (.leaf (33 / 37)))
              (.branch 71 (.leaf (19 / 21)) (.leaf (67 / 73)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (27 / 29)) (.leaf (17 / 18)))
              (.branch 75 (.leaf (137 / 143)) (.leaf (69 / 71))))
            (.branch 78
              (.branch 77 (.leaf (139 / 141)) (.leaf 1))
              (.branch 79 (.leaf (141 / 139)) (.leaf (71 / 69))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (143 / 137)) (.leaf (18 / 17)))
              (.branch 83 (.leaf (29 / 27)) (.leaf (73 / 67))))
            (.branch 86
              (.branch 85 (.leaf (137 / 125)) (.leaf (21 / 19)))
              (.branch 87 (.leaf (37 / 33)) (.leaf (149 / 131)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (15 / 13)) (.leaf (151 / 129)))
              (.branch 91 (.leaf (19 / 16)) (.leaf (153 / 127))))
            (.branch 94
              (.branch 93 (.leaf (11 / 9)) (.leaf (31 / 25)))
              (.branch 95 (.leaf (39 / 31)) (.leaf (157 / 123)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (79 / 61)) (.leaf (159 / 121)))
              (.branch 99 (.leaf (4 / 3)) (.leaf (23 / 17))))
            (.branch 102
              (.branch 101 (.leaf (81 / 59)) (.leaf (163 / 117)))
              (.branch 103 (.leaf (41 / 29)) (.leaf (33 / 23)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (29 / 20)) (.leaf (83 / 57)))
              (.branch 107 (.leaf (167 / 113)) (.leaf (3 / 2))))
            (.branch 110
              (.branch 109 (.leaf (3 / 2)) (.leaf (169 / 111)))
              (.branch 111 (.leaf (17 / 11)) (.leaf (171 / 109))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (43 / 27)) (.leaf (29 / 18)))
              (.branch 115 (.leaf (173 / 107)) (.leaf (87 / 53))))
            (.branch 118
              (.branch 117 (.leaf (33 / 20)) (.leaf (5 / 3)))
              (.branch 119 (.leaf (22 / 13)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (177 / 103)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (35 / 12))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 84) (.branch 2 (.leaf 104) (.leaf 108)))
      (.branch 4 (.leaf 113) (.branch 5 (.leaf 116) (.leaf 119))))
    (.branch 9
      (.branch 7 (.leaf 121) (.branch 8 (.leaf 122) (.leaf 123)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 125)) (.branch 12 (.leaf 126) (.leaf 127)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 120) (.leaf 118))
              (.branch 10 (.leaf 117) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 107) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
            (.branch 65
              (.branch 64 (.leaf 58) (.leaf 57))
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
theorem Hybrid7Interval035Geometry_valid :
    Hybrid7Interval035Geometry.SparseValid 7 (2912356526777 / 1000000000000) (35 / 12) := by
  decide +kernel

theorem Hybrid7Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (2912356526777 / 1000000000000) (35 / 12)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval035Geometry.sparse_sound 7 (2912356526777 / 1000000000000) (35 / 12) Hybrid7Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval035_pieces : supportPiecesValid 7 Hybrid7Interval035Pieces := by
  decide +kernel

private theorem Hybrid7Interval035_left : Hybrid7RightEndpoint034.grossValueQ 7 (2912356526777 / 1000000000000) =
    (251312137160874121507177373 / 120703125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2912356526777 / 1000000000000)
    8737069580331 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval035_right : Hybrid7RightEndpoint035.grossValueQ 7 (35 / 12) =
    (48266712163219210913266974649 / 23175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (35 / 12)
    280 103 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval035_slope : centerSupportSlope 7 7 Hybrid7Interval035Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval035Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval035Pieces Hybrid7Interval035_pieces]
  decide +kernel

private theorem Hybrid7Interval035_offset : centerSupportOffset 7 Hybrid7Interval035Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval035Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval035Pieces Hybrid7Interval035_pieces]
  decide +kernel

theorem Hybrid7Interval035_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2912356526777 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((35 / 12) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((2912356526777 / 1000000000000) : ℚ) : ℝ) (((35 / 12) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint034 Hybrid7RightEndpoint035 7 (2912356526777 / 1000000000000) (35 / 12) g
    Hybrid7RightEndpoint034_geometry Hybrid7RightEndpoint034_hull_arithmetic
    Hybrid7RightEndpoint035_geometry Hybrid7RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid7Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval035_left, Hybrid7Interval035_slope, Hybrid7Interval035_offset]
    norm_num
  · rw [Hybrid7Interval035_right, Hybrid7Interval035_slope, Hybrid7Interval035_offset]
    norm_num

end KMedian184
