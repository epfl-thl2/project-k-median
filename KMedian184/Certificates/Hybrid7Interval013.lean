import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint012
import KMedian184.Certificates.Hybrid7RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval013Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (553202431853 / 2250000000000)))
              (.branch 3
                (.leaf (1690857295559 / 6718750000000))
                (.leaf (1722107295559 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (584452431853 / 2218750000000))
                (.leaf (1784607295559 / 6625000000000)))
              (.branch 7
                (.leaf (1815857295559 / 6593750000000))
                (.leaf (615702431853 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1878357295559 / 6531250000000))
                (.leaf (1909607295559 / 6500000000000)))
              (.branch 11
                (.leaf (646952431853 / 2156250000000))
                (.leaf (1972107295559 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (2003357295559 / 6406250000000))
                (.leaf (678202431853 / 2125000000000)))
              (.branch 15
                (.leaf (2065857295559 / 6343750000000))
                (.leaf (2097107295559 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (709452431853 / 2093750000000))
                (.leaf (2159607295559 / 6250000000000)))
              (.branch 19
                (.leaf (2190857295559 / 6218750000000))
                (.leaf (740702431853 / 2062500000000))))
            (.branch 22
              (.branch 21
                (.leaf (2253357295559 / 6156250000000))
                (.leaf (2284607295559 / 6125000000000)))
              (.branch 23
                (.leaf (771952431853 / 2031250000000))
                (.leaf (2347107295559 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (2378357295559 / 6031250000000))
                (.leaf (803202431853 / 2000000000000)))
              (.branch 27
                (.leaf (2440857295559 / 5968750000000))
                (.leaf (2472107295559 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (834452431853 / 1968750000000))
                (.leaf (2534607295559 / 5875000000000)))
              (.branch 31
                (.leaf (2565857295559 / 5843750000000))
                (.leaf (865702431853 / 1937500000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (2628357295559 / 5781250000000))
                (.leaf (2659607295559 / 5750000000000)))
              (.branch 35
                (.leaf (896952431853 / 1906250000000))
                (.leaf (2722107295559 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (2753357295559 / 5656250000000))
                (.leaf (928202431853 / 1875000000000)))
              (.branch 39
                (.leaf (2815857295559 / 5593750000000))
                (.leaf (2847107295559 / 5562500000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (959452431853 / 1843750000000))
                (.leaf (2909607295559 / 5500000000000)))
              (.branch 43
                (.leaf (2940857295559 / 5468750000000))
                (.leaf (990702431853 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (3003357295559 / 5406250000000))
                (.leaf (3034607295559 / 5375000000000)))
              (.branch 47
                (.leaf (1021952431853 / 1781250000000))
                (.leaf (3097107295559 / 5312500000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (3128357295559 / 5281250000000))
                (.leaf (1053202431853 / 1750000000000)))
              (.branch 51
                (.leaf (3190857295559 / 5218750000000))
                (.leaf (3222107295559 / 5187500000000))))
            (.branch 54
              (.branch 53
                (.leaf (1084452431853 / 1718750000000))
                (.leaf (3284607295559 / 5125000000000)))
              (.branch 55
                (.leaf (3315857295559 / 5093750000000))
                (.leaf (1115702431853 / 1687500000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (3378357295559 / 5031250000000))
                (.leaf (3409607295559 / 5000000000000)))
              (.branch 59
                (.leaf (1146952431853 / 1656250000000))
                (.leaf (3472107295559 / 4937500000000))))
            (.branch 62
              (.branch 61
                (.leaf (3503357295559 / 4906250000000))
                (.leaf (1178202431853 / 1625000000000)))
              (.branch 63
                (.leaf (3565857295559 / 4843750000000))
                (.leaf (3597107295559 / 4812500000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (1209452431853 / 1593750000000))
                (.leaf (3659607295559 / 4750000000000)))
              (.branch 67
                (.leaf (3690857295559 / 4718750000000))
                (.leaf (1240702431853 / 1562500000000))))
            (.branch 70
              (.branch 69
                (.leaf (3753357295559 / 4656250000000))
                (.leaf (3784607295559 / 4625000000000)))
              (.branch 71
                (.leaf (1271952431853 / 1531250000000))
                (.leaf (3847107295559 / 4562500000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (3878357295559 / 4531250000000))
                (.leaf (1303202431853 / 1500000000000)))
              (.branch 75
                (.leaf (3940857295559 / 4468750000000))
                (.leaf (3972107295559 / 4437500000000))))
            (.branch 78
              (.branch 77
                (.leaf (1334452431853 / 1468750000000))
                (.leaf (4034607295559 / 4375000000000)))
              (.branch 79
                (.leaf (4065857295559 / 4343750000000))
                (.leaf (1365702431853 / 1437500000000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (4128357295559 / 4281250000000))
                (.leaf (4159607295559 / 4250000000000)))
              (.branch 83
                (.leaf (1396952431853 / 1406250000000))
                (.leaf (4222107295559 / 4187500000000))))
            (.branch 86
              (.branch 85
                (.leaf (4253357295559 / 4156250000000))
                (.leaf (1428202431853 / 1375000000000)))
              (.branch 87
                (.leaf (4315857295559 / 4093750000000))
                (.leaf (4347107295559 / 4062500000000)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (1459452431853 / 1343750000000)) (.leaf (137 / 125)))
              (.branch 91
                (.leaf (4409607295559 / 4000000000000))
                (.leaf (4440857295559 / 3968750000000))))
            (.branch 94
              (.branch 93
                (.leaf (1490702431853 / 1312500000000))
                (.leaf (4503357295559 / 3906250000000)))
              (.branch 95
                (.leaf (4534607295559 / 3875000000000))
                (.leaf (1521952431853 / 1281250000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (4597107295559 / 3812500000000))
                (.leaf (4628357295559 / 3781250000000)))
              (.branch 99
                (.leaf (1553202431853 / 1250000000000))
                (.leaf (4690857295559 / 3718750000000))))
            (.branch 102
              (.branch 101
                (.leaf (4722107295559 / 3687500000000))
                (.leaf (1584452431853 / 1218750000000)))
              (.branch 103
                (.leaf (4784607295559 / 3625000000000))
                (.leaf (4815857295559 / 3593750000000)))))
          (.branch 108
            (.branch 106
              (.branch 105
                (.leaf (1615702431853 / 1187500000000))
                (.leaf (4878357295559 / 3531250000000)))
              (.branch 107
                (.leaf (4909607295559 / 3500000000000))
                (.leaf (1646952431853 / 1156250000000))))
            (.branch 110
              (.branch 109 (.leaf (4972107295559 / 3437500000000)) (.leaf (29 / 20)))
              (.branch 111
                (.leaf (5003357295559 / 3406250000000))
                (.leaf (1678202431853 / 1125000000000))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (3 / 2)) (.leaf (5065857295559 / 3343750000000)))
              (.branch 115
                (.leaf (5097107295559 / 3312500000000))
                (.leaf (1709452431853 / 1093750000000))))
            (.branch 118
              (.branch 117 (.leaf (5159607295559 / 3250000000000)) (.leaf (29 / 18)))
              (.branch 119 (.leaf (5190857295559 / 3218750000000)) (.leaf (33 / 20)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127
                (.leaf 2)
                (.branch 128 (.leaf (41 / 20)) (.leaf (2803202431853 / 1000000000000))))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (107 / 432)))
              (.branch 3 (.leaf (109 / 430)) (.leaf (111 / 428))))
            (.branch 6
              (.branch 5 (.leaf (113 / 426)) (.leaf (115 / 424)))
              (.branch 7 (.leaf (117 / 422)) (.leaf (17 / 60)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (11 / 38)) (.leaf (123 / 416)))
              (.branch 11 (.leaf (125 / 414)) (.leaf (127 / 412))))
            (.branch 14
              (.branch 13 (.leaf (129 / 410)) (.leaf (131 / 408)))
              (.branch 15 (.leaf (19 / 58)) (.leaf (135 / 404))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (137 / 402)) (.leaf (139 / 400)))
              (.branch 19 (.leaf (141 / 398)) (.leaf (13 / 36))))
            (.branch 22
              (.branch 21 (.leaf (145 / 394)) (.leaf (3 / 8)))
              (.branch 23 (.leaf (149 / 390)) (.leaf (151 / 388)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (153 / 386)) (.leaf (155 / 384)))
              (.branch 27 (.leaf (157 / 382)) (.leaf (159 / 380))))
            (.branch 30
              (.branch 29 (.leaf (23 / 54)) (.leaf (163 / 376)))
              (.branch 31 (.leaf (15 / 34)) (.leaf (167 / 372)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (169 / 370)) (.leaf (171 / 368)))
              (.branch 35 (.leaf (173 / 366)) (.leaf (25 / 52))))
            (.branch 38
              (.branch 37 (.leaf (177 / 362)) (.leaf (179 / 360)))
              (.branch 39 (.leaf (181 / 358)) (.leaf (183 / 356)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (185 / 354)) (.leaf (17 / 32)))
              (.branch 43 (.leaf (27 / 50)) (.leaf (191 / 348))))
            (.branch 46
              (.branch 45 (.leaf (193 / 346)) (.leaf (195 / 344)))
              (.branch 47 (.leaf (197 / 342)) (.leaf (199 / 340))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (201 / 338)) (.leaf (29 / 48)))
              (.branch 51 (.leaf (205 / 334)) (.leaf (207 / 332))))
            (.branch 54
              (.branch 53 (.leaf (19 / 30)) (.leaf (211 / 328)))
              (.branch 55 (.leaf (213 / 326)) (.leaf (215 / 324)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (31 / 46)) (.leaf (219 / 320)))
              (.branch 59 (.leaf (221 / 318)) (.leaf (223 / 316))))
            (.branch 62
              (.branch 61 (.leaf (225 / 314)) (.leaf (227 / 312)))
              (.branch 63 (.leaf (229 / 310)) (.leaf (3 / 4))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (233 / 306)) (.leaf (235 / 304)))
              (.branch 67 (.leaf (237 / 302)) (.leaf (239 / 300))))
            (.branch 70
              (.branch 69 (.leaf (241 / 298)) (.leaf (243 / 296)))
              (.branch 71 (.leaf (5 / 6)) (.leaf (247 / 292)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (249 / 290)) (.leaf (251 / 288)))
              (.branch 75 (.leaf (23 / 26)) (.leaf (255 / 284))))
            (.branch 78
              (.branch 77 (.leaf (257 / 282)) (.leaf (37 / 40)))
              (.branch 79 (.leaf (261 / 278)) (.leaf (263 / 276))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (265 / 274)) (.leaf (267 / 272)))
              (.branch 83 (.leaf (269 / 270)) (.leaf (271 / 268))))
            (.branch 86
              (.branch 85 (.leaf (39 / 38)) (.leaf (25 / 24)))
              (.branch 87 (.leaf (277 / 262)) (.leaf (279 / 260)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (281 / 258)) (.leaf (137 / 125)))
              (.branch 91 (.leaf (283 / 256)) (.leaf (285 / 254))))
            (.branch 94
              (.branch 93 (.leaf (41 / 36)) (.leaf (289 / 250)))
              (.branch 95 (.leaf (291 / 248)) (.leaf (293 / 246)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (295 / 244)) (.leaf (27 / 22)))
              (.branch 99 (.leaf (299 / 240)) (.leaf (43 / 34))))
            (.branch 102
              (.branch 101 (.leaf (303 / 236)) (.leaf (305 / 234)))
              (.branch 103 (.leaf (307 / 232)) (.leaf (309 / 230)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (311 / 228)) (.leaf (313 / 226)))
              (.branch 107 (.leaf (45 / 32)) (.leaf (317 / 222))))
            (.branch 110
              (.leaf (29 / 20))
              (.branch 111 (.leaf (321 / 218)) (.leaf (323 / 216))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (3 / 2)) (.leaf (325 / 214)))
              (.branch 115 (.leaf (327 / 212)) (.leaf (47 / 30))))
            (.branch 118
              (.branch 117 (.leaf (331 / 208)) (.leaf (29 / 18)))
              (.branch 119 (.leaf (333 / 206)) (.leaf (33 / 20)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (539 / 192))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 89) (.branch 2 (.leaf 109) (.leaf 112)))
      (.branch 4 (.leaf 117) (.branch 5 (.leaf 119) (.leaf 120))))
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
              (.branch 8 (.leaf 118) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 111))
              (.branch 14 (.leaf 110) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
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
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
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
theorem Hybrid7Interval013Geometry_valid :
    Hybrid7Interval013Geometry.SparseValid 7 (2803202431853 / 1000000000000) (539 / 192) := by
  decide +kernel

theorem Hybrid7Interval013Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (2803202431853 / 1000000000000) (539 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval013Geometry.sparse_sound 7 (2803202431853 / 1000000000000) (539 / 192) Hybrid7Interval013Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval013_pieces : supportPiecesValid 7 Hybrid7Interval013Pieces := by
  decide +kernel

private theorem Hybrid7Interval013_left : Hybrid7RightEndpoint012.grossValueQ 7 (2803202431853 / 1000000000000) =
    (7977234098470085995988173243 / 3862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2803202431853 / 1000000000000)
    8409607295559 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval013_right : Hybrid7RightEndpoint013.grossValueQ 7 (539 / 192) =
    (31919247169348330833250530271 / 15450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (539 / 192)
    539 206 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval013_slope : centerSupportSlope 7 7 Hybrid7Interval013Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval013Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval013Pieces Hybrid7Interval013_pieces]
  decide +kernel

private theorem Hybrid7Interval013_offset : centerSupportOffset 7 Hybrid7Interval013Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval013Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval013Pieces Hybrid7Interval013_pieces]
  decide +kernel

theorem Hybrid7Interval013_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2803202431853 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((539 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((2803202431853 / 1000000000000) : ℚ) : ℝ) (((539 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval013Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint012 Hybrid7RightEndpoint013 7 (2803202431853 / 1000000000000) (539 / 192) g
    Hybrid7RightEndpoint012_geometry Hybrid7RightEndpoint012_hull_arithmetic
    Hybrid7RightEndpoint013_geometry Hybrid7RightEndpoint013_hull_arithmetic
    (by norm_num) Hybrid7Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval013_left, Hybrid7Interval013_slope, Hybrid7Interval013_offset]
    norm_num
  · rw [Hybrid7Interval013_right, Hybrid7Interval013_slope, Hybrid7Interval013_offset]
    norm_num

end KMedian184
