import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint023
import KMedian184.Certificates.Hybrid13RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval024Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (845314294969 / 2250000000000))
                (.leaf (2567192884907 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2598442884907 / 6687500000000))
                (.leaf (876564294969 / 2218750000000)))
              (.branch 6
                (.leaf (2660942884907 / 6625000000000))
                (.leaf (2692192884907 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (907814294969 / 2187500000000))
                (.leaf (2754692884907 / 6531250000000)))
              (.branch 10
                (.leaf (214303298839 / 500000000000))
                (.leaf (939064294969 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (2848442884907 / 6437500000000))
                (.leaf (70236411827 / 156250000000)))
              (.branch 14
                (.leaf (970314294969 / 2125000000000))
                (.leaf (2942192884907 / 6343750000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (2973442884907 / 6312500000000))
              (.branch 17
                (.leaf (1001564294969 / 2093750000000))
                (.leaf (3035942884907 / 6250000000000))))
            (.branch 20
              (.branch 19
                (.leaf (3067192884907 / 6218750000000))
                (.leaf (1032814294969 / 2062500000000)))
              (.branch 21
                (.leaf (3129692884907 / 6156250000000))
                (.leaf (3160942884907 / 6125000000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (81851099613 / 156250000000))
                (.leaf (3223442884907 / 6062500000000)))
              (.branch 25
                (.leaf (3254692884907 / 6031250000000))
                (.leaf (1095314294969 / 2000000000000))))
            (.branch 28
              (.branch 27
                (.leaf (3317192884907 / 5968750000000))
                (.leaf (3348442884907 / 5937500000000)))
              (.branch 29
                (.leaf (1126564294969 / 1968750000000))
                (.leaf (3410942884907 / 5875000000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (3442192884907 / 5843750000000))
              (.branch 32
                (.leaf (1157814294969 / 1937500000000))
                (.leaf (3504692884907 / 5781250000000))))
            (.branch 35
              (.branch 34
                (.leaf (3535942884907 / 5750000000000))
                (.leaf (1189064294969 / 1906250000000)))
              (.branch 36
                (.leaf (276803298839 / 437500000000))
                (.leaf (3629692884907 / 5656250000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (1220314294969 / 1875000000000))
                (.leaf (3692192884907 / 5593750000000)))
              (.branch 40
                (.leaf (3723442884907 / 5562500000000))
                (.leaf (1251564294969 / 1843750000000))))
            (.branch 43
              (.branch 42
                (.leaf (3785942884907 / 5500000000000))
                (.leaf (3817192884907 / 5468750000000)))
              (.branch 44
                (.leaf (1282814294969 / 1812500000000))
                (.leaf (3879692884907 / 5406250000000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (3910942884907 / 5375000000000))
                (.leaf (1314064294969 / 1781250000000)))
              (.branch 48
                (.leaf (3973442884907 / 5312500000000))
                (.leaf (23696407603 / 31250000000))))
            (.branch 51
              (.branch 50
                (.leaf (1345314294969 / 1750000000000))
                (.leaf (4067192884907 / 5218750000000)))
              (.branch 52
                (.leaf (4098442884907 / 5187500000000))
                (.leaf (1376564294969 / 1718750000000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (101486411827 / 125000000000))
                (.leaf (4192192884907 / 5093750000000)))
              (.branch 56
                (.leaf (1407814294969 / 1687500000000))
                (.leaf (4254692884907 / 5031250000000))))
            (.branch 59
              (.branch 58
                (.leaf (4285942884907 / 5000000000000))
                (.leaf (1439064294969 / 1656250000000)))
              (.branch 60
                (.leaf (4348442884907 / 4937500000000))
                (.leaf (4379692884907 / 4906250000000))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (113101099613 / 125000000000))
              (.branch 63
                (.leaf (4442192884907 / 4843750000000))
                (.leaf (4473442884907 / 4812500000000))))
            (.branch 66
              (.branch 65
                (.leaf (1501564294969 / 1593750000000))
                (.leaf (4535942884907 / 4750000000000)))
              (.branch 67
                (.leaf (4567192884907 / 4718750000000))
                (.leaf (1532814294969 / 1562500000000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (4629692884907 / 4656250000000))
                (.leaf (4660942884907 / 4625000000000)))
              (.branch 71
                (.leaf (1564064294969 / 1531250000000))
                (.leaf (4723442884907 / 4562500000000))))
            (.branch 74
              (.branch 73
                (.leaf (4754692884907 / 4531250000000))
                (.leaf (1595314294969 / 1500000000000)))
              (.branch 75
                (.leaf (370553298839 / 343750000000))
                (.leaf (4848442884907 / 4437500000000))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (137 / 125)) (.leaf (1626564294969 / 1468750000000)))
              (.branch 79
                (.leaf (4910942884907 / 4375000000000))
                (.leaf (4942192884907 / 4343750000000))))
            (.branch 82
              (.branch 81
                (.leaf (1657814294969 / 1437500000000))
                (.leaf (5004692884907 / 4281250000000)))
              (.branch 83
                (.leaf (5035942884907 / 4250000000000))
                (.leaf (1689064294969 / 1406250000000)))))
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (5098442884907 / 4187500000000))
                (.leaf (5129692884907 / 4156250000000)))
              (.branch 87
                (.leaf (1720314294969 / 1375000000000))
                (.leaf (5192192884907 / 4093750000000))))
            (.branch 90
              (.branch 89
                (.leaf (401803298839 / 312500000000))
                (.leaf (1751564294969 / 1343750000000)))
              (.branch 91
                (.leaf (5285942884907 / 4000000000000))
                (.leaf (5317192884907 / 3968750000000)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (1782814294969 / 1312500000000))
              (.branch 94
                (.leaf (5379692884907 / 3906250000000))
                (.leaf (5410942884907 / 3875000000000))))
            (.branch 97
              (.branch 96
                (.leaf (44245470609 / 31250000000))
                (.leaf (5473442884907 / 3812500000000)))
              (.branch 98 (.leaf (29 / 20)) (.leaf (5504692884907 / 3781250000000)))))
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (1845314294969 / 1250000000000))
                (.leaf (5567192884907 / 3718750000000)))
              (.branch 102 (.leaf (3 / 2)) (.leaf (5598442884907 / 3687500000000))))
            (.branch 105
              (.branch 104
                (.leaf (144351099613 / 93750000000))
                (.leaf (5660942884907 / 3625000000000)))
              (.branch 106
                (.leaf (5692192884907 / 3593750000000))
                (.leaf (1907814294969 / 1187500000000))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (29 / 18)) (.leaf (5754692884907 / 3531250000000)))
              (.branch 110 (.leaf (33 / 20)) (.leaf (5785942884907 / 3500000000000))))
            (.branch 113
              (.branch 112 (.leaf (1939064294969 / 1156250000000)) (.leaf (17 / 10)))
              (.branch 114
                (.leaf (5848442884907 / 3437500000000))
                (.leaf (5879692884907 / 3406250000000)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (3095314294969 / 1000000000000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (163 / 432)) (.leaf (33 / 86))))
            (.branch 5
              (.branch 4 (.leaf (167 / 428)) (.leaf (169 / 426)))
              (.branch 6 (.leaf (171 / 424)) (.leaf (173 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5 / 12)) (.leaf (177 / 418)))
              (.branch 10 (.leaf (179 / 416)) (.leaf (181 / 414))))
            (.branch 13
              (.branch 12 (.leaf (183 / 412)) (.leaf (37 / 82)))
              (.branch 14 (.leaf (11 / 24)) (.leaf (27 / 58))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (191 / 404))
              (.branch 17 (.leaf (193 / 402)) (.leaf (39 / 80))))
            (.branch 20
              (.branch 19 (.leaf (197 / 398)) (.leaf (199 / 396)))
              (.branch 21 (.leaf (201 / 394)) (.leaf (29 / 56)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (41 / 78)) (.leaf (207 / 388)))
              (.branch 25 (.leaf (209 / 386)) (.leaf (211 / 384))))
            (.branch 28
              (.branch 27 (.leaf (213 / 382)) (.leaf (43 / 76)))
              (.branch 29 (.leaf (31 / 54)) (.leaf (219 / 376)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf (13 / 22)) (.branch 32 (.leaf (223 / 372)) (.leaf (45 / 74))))
            (.branch 35
              (.branch 34 (.leaf (227 / 368)) (.leaf (229 / 366)))
              (.branch 36 (.leaf (33 / 52)) (.leaf (233 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (47 / 72)) (.leaf (237 / 358)))
              (.branch 40 (.leaf (239 / 356)) (.leaf (241 / 354))))
            (.branch 43
              (.branch 42 (.leaf (243 / 352)) (.leaf (7 / 10)))
              (.branch 44 (.leaf (247 / 348)) (.leaf (249 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (251 / 344)) (.leaf (253 / 342)))
              (.branch 48 (.leaf (3 / 4)) (.leaf (257 / 338))))
            (.branch 51
              (.branch 50 (.leaf (37 / 48)) (.leaf (261 / 334)))
              (.branch 52 (.leaf (263 / 332)) (.leaf (53 / 66)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (267 / 328)) (.leaf (269 / 326)))
              (.branch 56 (.leaf (271 / 324)) (.leaf (39 / 46))))
            (.branch 59
              (.branch 58 (.leaf (55 / 64)) (.leaf (277 / 318)))
              (.branch 60 (.leaf (279 / 316)) (.leaf (281 / 314))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62 (.leaf (283 / 312)) (.branch 63 (.leaf (57 / 62)) (.leaf (41 / 44))))
            (.branch 66
              (.branch 65 (.leaf (17 / 18)) (.leaf (291 / 304)))
              (.branch 67 (.leaf (293 / 302)) (.leaf (59 / 60)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (297 / 298)) (.leaf (299 / 296)))
              (.branch 71 (.leaf (43 / 42)) (.leaf (303 / 292))))
            (.branch 74
              (.branch 73 (.leaf (61 / 58)) (.leaf (307 / 288)))
              (.branch 75 (.leaf (309 / 286)) (.leaf (311 / 284))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (137 / 125)) (.leaf (313 / 282)))
              (.branch 79 (.leaf (9 / 8)) (.leaf (317 / 278))))
            (.branch 82
              (.branch 81 (.leaf (319 / 276)) (.leaf (321 / 274)))
              (.branch 83 (.leaf (19 / 16)) (.leaf (65 / 54)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (327 / 268)) (.leaf (47 / 38)))
              (.branch 87 (.leaf (331 / 264)) (.leaf (333 / 262))))
            (.branch 90
              (.branch 89 (.leaf (67 / 52)) (.leaf (337 / 258)))
              (.branch 91 (.leaf (339 / 256)) (.leaf (341 / 254)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (49 / 36)) (.branch 94 (.leaf (69 / 50)) (.leaf (347 / 248))))
            (.branch 97
              (.branch 96 (.leaf (349 / 246)) (.leaf (351 / 244)))
              (.branch 98 (.leaf (29 / 20)) (.leaf (353 / 242)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (71 / 48)) (.leaf (3 / 2)))
              (.branch 102 (.leaf (3 / 2)) (.leaf (359 / 236))))
            (.branch 105
              (.branch 104 (.leaf (361 / 234)) (.leaf (363 / 232)))
              (.branch 106 (.leaf (73 / 46)) (.leaf (367 / 228))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (29 / 18)) (.leaf (369 / 226)))
              (.branch 110 (.leaf (33 / 20)) (.leaf (53 / 32))))
            (.branch 113
              (.branch 112 (.leaf (373 / 222)) (.leaf (17 / 10)))
              (.branch 114 (.leaf (75 / 44)) (.leaf (377 / 218)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (595 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 97) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 109) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 98)))
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
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid13Interval024Geometry_valid :
    Hybrid13Interval024Geometry.SparseValid 13 (3095314294969 / 1000000000000) (595 / 192) := by
  decide +kernel

theorem Hybrid13Interval024Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (3095314294969 / 1000000000000) (595 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval024Geometry.sparse_sound 13 (3095314294969 / 1000000000000) (595 / 192) Hybrid13Interval024Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval024_pieces : supportPiecesValid 13 Hybrid13Interval024Pieces := by
  decide +kernel

private theorem Hybrid13Interval024_left : Hybrid13RightEndpoint023.grossValueQ 13 (3095314294969 / 1000000000000) =
    (5611996838792806589723467567 / 2452500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3095314294969 / 1000000000000)
    9285942884907 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval024_right : Hybrid13RightEndpoint024.grossValueQ 13 (595 / 192) =
    (935735817713459261238370619 / 408750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (595 / 192)
    595 218 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval024_slope : centerSupportSlope 13 13 Hybrid13Interval024Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval024Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval024Pieces Hybrid13Interval024_pieces]
  decide +kernel

private theorem Hybrid13Interval024_offset : centerSupportOffset 13 Hybrid13Interval024Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval024Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval024Pieces Hybrid13Interval024_pieces]
  decide +kernel

theorem Hybrid13Interval024_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3095314294969 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((595 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((3095314294969 / 1000000000000) : ℚ) : ℝ) (((595 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval024Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint023 Hybrid13RightEndpoint024 13 (3095314294969 / 1000000000000) (595 / 192) g
    Hybrid13RightEndpoint023_geometry Hybrid13RightEndpoint023_hull_arithmetic
    Hybrid13RightEndpoint024_geometry Hybrid13RightEndpoint024_hull_arithmetic
    (by norm_num) Hybrid13Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval024_left, Hybrid13Interval024_slope, Hybrid13Interval024_offset]
    norm_num
  · rw [Hybrid13Interval024_right, Hybrid13Interval024_slope, Hybrid13Interval024_offset]
    norm_num

end KMedian184
