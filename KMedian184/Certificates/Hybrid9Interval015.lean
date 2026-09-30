import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint014
import KMedian184.Certificates.Hybrid9RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval015Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (635858806073 / 2250000000000))
                (.leaf (1938826418219 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (1970076418219 / 6687500000000))
                (.leaf (667108806073 / 2218750000000)))
              (.branch 6
                (.leaf (2032576418219 / 6625000000000))
                (.leaf (2063826418219 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (698358806073 / 2187500000000))
                (.leaf (2126326418219 / 6531250000000)))
              (.branch 10
                (.leaf (2157576418219 / 6500000000000))
                (.leaf (729608806073 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (2220076418219 / 6437500000000))
                (.leaf (2251326418219 / 6406250000000)))
              (.branch 14
                (.leaf (760858806073 / 2125000000000))
                (.leaf (2313826418219 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2345076418219 / 6312500000000))
                (.leaf (792108806073 / 2093750000000)))
              (.branch 18
                (.leaf (2407576418219 / 6250000000000))
                (.leaf (2438826418219 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (823358806073 / 2062500000000))
                (.leaf (2501326418219 / 6156250000000)))
              (.branch 22
                (.leaf (2532576418219 / 6125000000000))
                (.leaf (854608806073 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (2595076418219 / 6062500000000))
                (.leaf (2626326418219 / 6031250000000)))
              (.branch 26
                (.leaf (885858806073 / 2000000000000))
                (.leaf (2688826418219 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (2720076418219 / 5937500000000))
                (.leaf (917108806073 / 1968750000000)))
              (.branch 30
                (.leaf (2782576418219 / 5875000000000))
                (.leaf (2813826418219 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (948358806073 / 1937500000000))
                (.leaf (2876326418219 / 5781250000000)))
              (.branch 34
                (.leaf (2907576418219 / 5750000000000))
                (.leaf (979608806073 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (2970076418219 / 5687500000000))
                (.leaf (3001326418219 / 5656250000000)))
              (.branch 38
                (.leaf (1010858806073 / 1875000000000))
                (.leaf (3063826418219 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (3095076418219 / 5562500000000))
                (.leaf (1042108806073 / 1843750000000)))
              (.branch 42
                (.leaf (3157576418219 / 5500000000000))
                (.leaf (3188826418219 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1073358806073 / 1812500000000))
                (.leaf (3251326418219 / 5406250000000)))
              (.branch 46
                (.leaf (3282576418219 / 5375000000000))
                (.leaf (1104608806073 / 1781250000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3345076418219 / 5312500000000))
                (.leaf (3376326418219 / 5281250000000)))
              (.branch 50
                (.leaf (1135858806073 / 1750000000000))
                (.leaf (3438826418219 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (3470076418219 / 5187500000000))
                (.leaf (1167108806073 / 1718750000000)))
              (.branch 54
                (.leaf (3532576418219 / 5125000000000))
                (.leaf (3563826418219 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (1198358806073 / 1687500000000))
                (.leaf (3626326418219 / 5031250000000)))
              (.branch 58
                (.leaf (3657576418219 / 5000000000000))
                (.leaf (1229608806073 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (3720076418219 / 4937500000000))
                (.leaf (3751326418219 / 4906250000000)))
              (.branch 62
                (.leaf (1260858806073 / 1625000000000))
                (.leaf (3813826418219 / 4843750000000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (3845076418219 / 4812500000000))
                (.leaf (1292108806073 / 1593750000000)))
              (.branch 66
                (.leaf (3907576418219 / 4750000000000))
                (.leaf (3938826418219 / 4718750000000))))
            (.branch 69
              (.branch 68
                (.leaf (1323358806073 / 1562500000000))
                (.leaf (4001326418219 / 4656250000000)))
              (.branch 70
                (.leaf (4032576418219 / 4625000000000))
                (.leaf (1354608806073 / 1531250000000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (4095076418219 / 4562500000000))
                (.leaf (4126326418219 / 4531250000000)))
              (.branch 74
                (.leaf (1385858806073 / 1500000000000))
                (.leaf (4188826418219 / 4468750000000))))
            (.branch 77
              (.branch 76
                (.leaf (4220076418219 / 4437500000000))
                (.leaf (1417108806073 / 1468750000000)))
              (.branch 78
                (.leaf (4282576418219 / 4375000000000))
                (.leaf (4313826418219 / 4343750000000))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (1448358806073 / 1437500000000))
                (.leaf (4376326418219 / 4281250000000)))
              (.branch 82
                (.leaf (4407576418219 / 4250000000000))
                (.leaf (1479608806073 / 1406250000000))))
            (.branch 85
              (.branch 84
                (.leaf (4470076418219 / 4187500000000))
                (.leaf (4501326418219 / 4156250000000)))
              (.branch 86 (.leaf (137 / 125)) (.leaf (1510858806073 / 1375000000000)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (4563826418219 / 4093750000000))
                (.leaf (4595076418219 / 4062500000000)))
              (.branch 90
                (.leaf (1542108806073 / 1343750000000))
                (.leaf (4657576418219 / 4000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (4688826418219 / 3968750000000))
                (.leaf (1573358806073 / 1312500000000)))
              (.branch 94
                (.leaf (4751326418219 / 3906250000000))
                (.leaf (4782576418219 / 3875000000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (1604608806073 / 1281250000000))
                (.leaf (4845076418219 / 3812500000000)))
              (.branch 98
                (.leaf (4876326418219 / 3781250000000))
                (.leaf (1635858806073 / 1250000000000))))
            (.branch 101
              (.branch 100
                (.leaf (4938826418219 / 3718750000000))
                (.leaf (4970076418219 / 3687500000000)))
              (.branch 102
                (.leaf (1667108806073 / 1218750000000))
                (.leaf (5032576418219 / 3625000000000)))))
          (.branch 107
            (.branch 105
              (.branch 104
                (.leaf (5063826418219 / 3593750000000))
                (.leaf (1698358806073 / 1187500000000)))
              (.branch 106 (.leaf (29 / 20)) (.leaf (5126326418219 / 3531250000000))))
            (.branch 109
              (.branch 108
                (.leaf (5157576418219 / 3500000000000))
                (.leaf (1729608806073 / 1156250000000)))
              (.branch 110 (.leaf (3 / 2)) (.leaf (5220076418219 / 3437500000000))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112
                (.leaf (5251326418219 / 3406250000000))
                (.leaf (1760858806073 / 1125000000000)))
              (.branch 114 (.leaf (5313826418219 / 3343750000000)) (.leaf (29 / 18))))
            (.branch 117
              (.branch 116
                (.leaf (5345076418219 / 3312500000000))
                (.leaf (1792108806073 / 1093750000000)))
              (.branch 118 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (2885858806073 / 1000000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (41 / 144)) (.leaf (25 / 86))))
            (.branch 5
              (.branch 4 (.leaf (127 / 428)) (.leaf (43 / 142)))
              (.branch 6 (.leaf (131 / 424)) (.leaf (133 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (9 / 28)) (.leaf (137 / 418)))
              (.branch 10 (.leaf (139 / 416)) (.leaf (47 / 138))))
            (.branch 13
              (.branch 12 (.leaf (143 / 412)) (.leaf (29 / 82)))
              (.branch 14 (.leaf (49 / 136)) (.leaf (149 / 406))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (151 / 404)) (.leaf (51 / 134)))
              (.branch 18 (.leaf (31 / 80)) (.leaf (157 / 398))))
            (.branch 21
              (.branch 20 (.leaf (53 / 132)) (.leaf (161 / 394)))
              (.branch 22 (.leaf (163 / 392)) (.leaf (11 / 26)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (167 / 388)) (.leaf (169 / 386)))
              (.branch 26 (.leaf (57 / 128)) (.leaf (173 / 382))))
            (.branch 29
              (.branch 28 (.leaf (35 / 76)) (.leaf (59 / 126)))
              (.branch 30 (.leaf (179 / 376)) (.leaf (181 / 374)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (61 / 124)) (.leaf (1 / 2)))
              (.branch 34 (.leaf (187 / 368)) (.leaf (63 / 122))))
            (.branch 37
              (.branch 36 (.leaf (191 / 364)) (.leaf (193 / 362)))
              (.branch 38 (.leaf (13 / 24)) (.leaf (197 / 358)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (199 / 356)) (.leaf (67 / 118)))
              (.branch 42 (.leaf (203 / 352)) (.leaf (41 / 70))))
            (.branch 45
              (.branch 44 (.leaf (69 / 116)) (.leaf (209 / 346)))
              (.branch 46 (.leaf (211 / 344)) (.leaf (71 / 114))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (43 / 68)) (.leaf (217 / 338)))
              (.branch 50 (.leaf (73 / 112)) (.leaf (221 / 334))))
            (.branch 53
              (.branch 52 (.leaf (223 / 332)) (.leaf (15 / 22)))
              (.branch 54 (.leaf (227 / 328)) (.leaf (229 / 326)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (77 / 108)) (.leaf (233 / 322)))
              (.branch 58 (.leaf (47 / 64)) (.leaf (79 / 106))))
            (.branch 61
              (.branch 60 (.leaf (239 / 316)) (.leaf (241 / 314)))
              (.branch 62 (.leaf (81 / 104)) (.leaf (49 / 62))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (247 / 308)) (.leaf (83 / 102)))
              (.branch 66 (.leaf (251 / 304)) (.leaf (253 / 302))))
            (.branch 69
              (.branch 68 (.leaf (17 / 20)) (.leaf (257 / 298)))
              (.branch 70 (.leaf (7 / 8)) (.leaf (87 / 98)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (263 / 292)) (.leaf (53 / 58)))
              (.branch 74 (.leaf (89 / 96)) (.leaf (269 / 286))))
            (.branch 77
              (.branch 76 (.leaf (271 / 284)) (.leaf (91 / 94)))
              (.branch 78 (.leaf (55 / 56)) (.leaf (277 / 278))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (93 / 92)) (.leaf (281 / 274)))
              (.branch 82 (.leaf (283 / 272)) (.leaf (19 / 18))))
            (.branch 85
              (.branch 84 (.leaf (287 / 268)) (.leaf (289 / 266)))
              (.branch 86 (.leaf (137 / 125)) (.leaf (97 / 88)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (293 / 262)) (.leaf (59 / 52)))
              (.branch 90 (.leaf (99 / 86)) (.leaf (299 / 256))))
            (.branch 93
              (.branch 92 (.leaf (301 / 254)) (.leaf (101 / 84)))
              (.branch 94 (.leaf (61 / 50)) (.leaf (307 / 248)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (103 / 82)) (.leaf (311 / 244)))
              (.branch 98 (.leaf (313 / 242)) (.leaf (21 / 16))))
            (.branch 101
              (.branch 100 (.leaf (317 / 238)) (.leaf (319 / 236)))
              (.branch 102 (.leaf (107 / 78)) (.leaf (323 / 232)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (65 / 46)) (.leaf (109 / 76)))
              (.branch 106 (.leaf (29 / 20)) (.leaf (329 / 226))))
            (.branch 109
              (.branch 108 (.leaf (331 / 224)) (.leaf (3 / 2)))
              (.branch 110 (.leaf (3 / 2)) (.leaf (67 / 44))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (337 / 218)) (.leaf (113 / 72)))
              (.branch 114 (.leaf (341 / 214)) (.leaf (29 / 18))))
            (.branch 117
              (.branch 116 (.leaf (343 / 212)) (.leaf (23 / 14)))
              (.branch 118 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (185 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 85) (.branch 2 (.leaf 105) (.leaf 109)))
      (.branch 4 (.leaf 114) (.branch 5 (.leaf 117) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 116) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 107) (.leaf 106)))
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
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
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
theorem Hybrid9Interval015Geometry_valid :
    Hybrid9Interval015Geometry.SparseValid 9 (2885858806073 / 1000000000000) (185 / 64) := by
  decide +kernel

theorem Hybrid9Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (2885858806073 / 1000000000000) (185 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval015Geometry.sparse_sound 9 (2885858806073 / 1000000000000) (185 / 64) Hybrid9Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval015_pieces : supportPiecesValid 9 Hybrid9Interval015Pieces := by
  decide +kernel

private theorem Hybrid9Interval015_left : Hybrid9RightEndpoint014.grossValueQ 9 (2885858806073 / 1000000000000) =
    (18670016283900589688016751 / 8750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2885858806073 / 1000000000000)
    2885858806073 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval015_right : Hybrid9RightEndpoint015.grossValueQ 9 (185 / 64) =
    (84052443850198307303513791 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (185 / 64)
    37 14 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval015_slope : centerSupportSlope 9 9 Hybrid9Interval015Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval015Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval015Pieces Hybrid9Interval015_pieces]
  decide +kernel

private theorem Hybrid9Interval015_offset : centerSupportOffset 9 Hybrid9Interval015Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval015Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval015Pieces Hybrid9Interval015_pieces]
  decide +kernel

theorem Hybrid9Interval015_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((2885858806073 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((185 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((2885858806073 / 1000000000000) : ℚ) : ℝ) (((185 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint014 Hybrid9RightEndpoint015 9 (2885858806073 / 1000000000000) (185 / 64) g
    Hybrid9RightEndpoint014_geometry Hybrid9RightEndpoint014_hull_arithmetic
    Hybrid9RightEndpoint015_geometry Hybrid9RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid9Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval015_left, Hybrid9Interval015_slope, Hybrid9Interval015_offset]
    norm_num
  · rw [Hybrid9Interval015_right, Hybrid9Interval015_slope, Hybrid9Interval015_offset]
    norm_num

end KMedian184
