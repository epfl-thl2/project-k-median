import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid3RightEndpoint011
import KMedian184.Certificates.Hybrid3RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid3Interval012Geometry : ParameterData := {
  size := 132
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (415897405141 / 2250000000000)))
              (.branch 3
                (.leaf (1278942215423 / 6718750000000))
                (.leaf (1310192215423 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (447147405141 / 2218750000000))
                (.leaf (1372692215423 / 6625000000000)))
              (.branch 7
                (.leaf (1403942215423 / 6593750000000))
                (.leaf (478397405141 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1466442215423 / 6531250000000))
                (.leaf (1497692215423 / 6500000000000)))
              (.branch 11
                (.leaf (509647405141 / 2156250000000))
                (.leaf (1560192215423 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1591442215423 / 6406250000000))
                (.leaf (540897405141 / 2125000000000)))
              (.branch 15
                (.leaf (57032490187 / 218750000000))
                (.leaf (1685192215423 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (572147405141 / 2093750000000))
                (.leaf (1747692215423 / 6250000000000)))
              (.branch 19
                (.leaf (1778942215423 / 6218750000000))
                (.leaf (603397405141 / 2062500000000))))
            (.branch 22
              (.branch 21
                (.leaf (1841442215423 / 6156250000000))
                (.leaf (1872692215423 / 6125000000000)))
              (.branch 23
                (.leaf (634647405141 / 2031250000000))
                (.leaf (1935192215423 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1966442215423 / 6031250000000))
                (.leaf (665897405141 / 2000000000000)))
              (.branch 27
                (.leaf (2028942215423 / 5968750000000))
                (.leaf (2060192215423 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (697147405141 / 1968750000000))
                (.leaf (2122692215423 / 5875000000000)))
              (.branch 31
                (.leaf (2153942215423 / 5843750000000))
                (.branch 32
                  (.leaf (728397405141 / 1937500000000))
                  (.leaf (2216442215423 / 5781250000000))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (2247692215423 / 5750000000000))
                (.leaf (759647405141 / 1906250000000)))
              (.branch 36
                (.leaf (2310192215423 / 5687500000000))
                (.leaf (2341442215423 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (790897405141 / 1875000000000))
                (.leaf (2403942215423 / 5593750000000)))
              (.branch 40
                (.leaf (2435192215423 / 5562500000000))
                (.leaf (822147405141 / 1843750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (2497692215423 / 5500000000000))
                (.leaf (2528942215423 / 5468750000000)))
              (.branch 44
                (.leaf (29427496729 / 62500000000))
                (.leaf (2591442215423 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (2622692215423 / 5375000000000))
                (.leaf (884647405141 / 1781250000000)))
              (.branch 48
                (.leaf (2685192215423 / 5312500000000))
                (.leaf (2716442215423 / 5281250000000))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (915897405141 / 1750000000000))
                (.leaf (2778942215423 / 5218750000000)))
              (.branch 52
                (.leaf (2810192215423 / 5187500000000))
                (.leaf (947147405141 / 1718750000000))))
            (.branch 55
              (.branch 54
                (.leaf (2872692215423 / 5125000000000))
                (.leaf (2903942215423 / 5093750000000)))
              (.branch 56
                (.leaf (978397405141 / 1687500000000))
                (.leaf (2966442215423 / 5031250000000)))))
          (.branch 61
            (.branch 59
              (.branch 58
                (.leaf (2997692215423 / 5000000000000))
                (.leaf (1009647405141 / 1656250000000)))
              (.branch 60
                (.leaf (3060192215423 / 4937500000000))
                (.leaf (3091442215423 / 4906250000000))))
            (.branch 63
              (.branch 62
                (.leaf (1040897405141 / 1625000000000))
                (.leaf (3153942215423 / 4843750000000)))
              (.branch 64
                (.leaf (3185192215423 / 4812500000000))
                (.branch 65
                  (.leaf (1072147405141 / 1593750000000))
                  (.leaf (3247692215423 / 4750000000000)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67
                (.leaf (3278942215423 / 4718750000000))
                (.leaf (1103397405141 / 1562500000000)))
              (.branch 69
                (.leaf (3341442215423 / 4656250000000))
                (.leaf (3372692215423 / 4625000000000))))
            (.branch 72
              (.branch 71
                (.leaf (1134647405141 / 1531250000000))
                (.leaf (3435192215423 / 4562500000000)))
              (.branch 73
                (.leaf (119532490187 / 156250000000))
                (.leaf (1165897405141 / 1500000000000)))))
          (.branch 78
            (.branch 76
              (.branch 75
                (.leaf (3528942215423 / 4468750000000))
                (.leaf (3560192215423 / 4437500000000)))
              (.branch 77
                (.leaf (1197147405141 / 1468750000000))
                (.leaf (3622692215423 / 4375000000000))))
            (.branch 80
              (.branch 79
                (.leaf (3653942215423 / 4343750000000))
                (.leaf (1228397405141 / 1437500000000)))
              (.branch 81
                (.leaf (3716442215423 / 4281250000000))
                (.leaf (3747692215423 / 4250000000000))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (1259647405141 / 1406250000000))
                (.leaf (3810192215423 / 4187500000000)))
              (.branch 85
                (.leaf (3841442215423 / 4156250000000))
                (.leaf (1290897405141 / 1375000000000))))
            (.branch 88
              (.branch 87
                (.leaf (3903942215423 / 4093750000000))
                (.leaf (3935192215423 / 4062500000000)))
              (.branch 89
                (.leaf (1322147405141 / 1343750000000))
                (.leaf (3997692215423 / 4000000000000)))))
          (.branch 94
            (.branch 92
              (.branch 91
                (.leaf (4028942215423 / 3968750000000))
                (.leaf (1353397405141 / 1312500000000)))
              (.branch 93
                (.leaf (4091442215423 / 3906250000000))
                (.leaf (4122692215423 / 3875000000000))))
            (.branch 96
              (.branch 95 (.leaf (1384647405141 / 1281250000000)) (.leaf (137 / 125)))
              (.branch 97
                (.leaf (4185192215423 / 3812500000000))
                (.branch 98
                  (.leaf (4216442215423 / 3781250000000))
                  (.leaf (1415897405141 / 1250000000000))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (4278942215423 / 3718750000000))
                (.leaf (4310192215423 / 3687500000000)))
              (.branch 102
                (.leaf (1447147405141 / 1218750000000))
                (.leaf (150782490187 / 125000000000))))
            (.branch 105
              (.branch 104
                (.leaf (4403942215423 / 3593750000000))
                (.leaf (1478397405141 / 1187500000000)))
              (.branch 106
                (.leaf (4466442215423 / 3531250000000))
                (.leaf (4497692215423 / 3500000000000)))))
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (1509647405141 / 1156250000000))
                (.leaf (4560192215423 / 3437500000000)))
              (.branch 110
                (.leaf (4591442215423 / 3406250000000))
                (.leaf (1540897405141 / 1125000000000))))
            (.branch 113
              (.branch 112
                (.leaf (4653942215423 / 3343750000000))
                (.leaf (4685192215423 / 3312500000000)))
              (.branch 114
                (.leaf (1572147405141 / 1093750000000))
                (.branch 115 (.leaf (29 / 20)) (.leaf (4747692215423 / 3250000000000)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (4778942215423 / 3218750000000)) (.leaf (3 / 2)))
              (.branch 119
                (.leaf (1603397405141 / 1062500000000))
                (.leaf (4841442215423 / 3156250000000))))
            (.branch 122
              (.branch 121
                (.leaf (4872692215423 / 3125000000000))
                (.leaf (1634647405141 / 1031250000000)))
              (.branch 123 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131
                (.leaf 2)
                (.branch 132 (.leaf (41 / 20)) (.leaf (2665897405141 / 1000000000000))))))))))
  rightValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (55 / 288)))
              (.branch 3 (.leaf (169 / 860)) (.leaf (173 / 856))))
            (.branch 6
              (.branch 5 (.leaf (59 / 284)) (.leaf (181 / 848)))
              (.branch 7 (.leaf (185 / 844)) (.leaf (9 / 40)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (193 / 836)) (.leaf (197 / 832)))
              (.branch 11 (.leaf (67 / 276)) (.leaf (205 / 824))))
            (.branch 14
              (.branch 13 (.leaf (209 / 820)) (.leaf (71 / 272)))
              (.branch 15 (.leaf (31 / 116)) (.leaf (221 / 808))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (75 / 268)) (.leaf (229 / 800)))
              (.branch 19 (.leaf (233 / 796)) (.leaf (79 / 264))))
            (.branch 22
              (.branch 21 (.leaf (241 / 788)) (.leaf (5 / 16)))
              (.branch 23 (.leaf (83 / 260)) (.leaf (253 / 776)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (257 / 772)) (.leaf (87 / 256)))
              (.branch 27 (.leaf (265 / 764)) (.leaf (269 / 760))))
            (.branch 30
              (.branch 29 (.leaf (13 / 36)) (.leaf (277 / 752)))
              (.branch 31
                (.leaf (281 / 748))
                (.branch 32 (.leaf (95 / 248)) (.leaf (289 / 740))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (293 / 736)) (.leaf (99 / 244)))
              (.branch 36 (.leaf (43 / 104)) (.leaf (305 / 724))))
            (.branch 39
              (.branch 38 (.leaf (103 / 240)) (.leaf (313 / 716)))
              (.branch 40 (.leaf (317 / 712)) (.leaf (107 / 236)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (325 / 704)) (.leaf (47 / 100)))
              (.branch 44 (.leaf (111 / 232)) (.leaf (337 / 692))))
            (.branch 47
              (.branch 46 (.leaf (341 / 688)) (.leaf (115 / 228)))
              (.branch 48 (.leaf (349 / 680)) (.leaf (353 / 676))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (17 / 32)) (.leaf (361 / 668)))
              (.branch 52 (.leaf (365 / 664)) (.leaf (123 / 220))))
            (.branch 55
              (.branch 54 (.leaf (373 / 656)) (.leaf (377 / 652)))
              (.branch 56 (.leaf (127 / 216)) (.leaf (55 / 92)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (389 / 640)) (.leaf (131 / 212)))
              (.branch 60 (.leaf (397 / 632)) (.leaf (401 / 628))))
            (.branch 63
              (.branch 62 (.leaf (135 / 208)) (.leaf (409 / 620)))
              (.branch 64
                (.leaf (59 / 88))
                (.branch 65 (.leaf (139 / 204)) (.leaf (421 / 608)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (425 / 604)) (.leaf (143 / 200)))
              (.branch 69 (.leaf (433 / 596)) (.leaf (437 / 592))))
            (.branch 72
              (.branch 71 (.leaf (3 / 4)) (.leaf (445 / 584)))
              (.branch 73 (.leaf (449 / 580)) (.leaf (151 / 192)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (457 / 572)) (.leaf (461 / 568)))
              (.branch 77 (.leaf (155 / 188)) (.leaf (67 / 80))))
            (.branch 80
              (.branch 79 (.leaf (473 / 556)) (.leaf (159 / 184)))
              (.branch 81 (.leaf (481 / 548)) (.leaf (485 / 544))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (163 / 180)) (.leaf (493 / 536)))
              (.branch 85 (.leaf (71 / 76)) (.leaf (167 / 176))))
            (.branch 88
              (.branch 87 (.leaf (505 / 524)) (.leaf (509 / 520)))
              (.branch 89 (.leaf (171 / 172)) (.leaf (517 / 512)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (521 / 508)) (.leaf (25 / 24)))
              (.branch 93 (.leaf (529 / 500)) (.leaf (533 / 496))))
            (.branch 96
              (.branch 95 (.leaf (179 / 164)) (.leaf (137 / 125)))
              (.branch 97
                (.leaf (541 / 488))
                (.branch 98 (.leaf (545 / 484)) (.leaf (183 / 160))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (79 / 68)) (.leaf (557 / 472)))
              (.branch 102 (.leaf (187 / 156)) (.leaf (565 / 464))))
            (.branch 105
              (.branch 104 (.leaf (569 / 460)) (.leaf (191 / 152)))
              (.branch 106 (.leaf (577 / 452)) (.leaf (83 / 64)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (195 / 148)) (.leaf (589 / 440)))
              (.branch 110 (.leaf (593 / 436)) (.leaf (199 / 144))))
            (.branch 113
              (.branch 112 (.leaf (601 / 428)) (.leaf (605 / 424)))
              (.branch 114
                (.leaf (29 / 20))
                (.branch 115 (.leaf (29 / 20)) (.leaf (613 / 416)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (617 / 412)) (.leaf (3 / 2)))
              (.branch 119 (.leaf (207 / 136)) (.leaf (625 / 404))))
            (.branch 122
              (.branch 121 (.leaf (629 / 400)) (.leaf (211 / 132)))
              (.branch 123 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131 (.leaf 2) (.branch 132 (.leaf (41 / 20)) (.leaf (343 / 128))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 95) (.branch 2 (.leaf 114) (.leaf 117)))
      (.branch 4 (.leaf 122) (.branch 5 (.leaf 123) (.leaf 124))))
    (.branch 9
      (.branch 7 (.leaf 125) (.branch 8 (.leaf 126) (.leaf 127)))
      (.branch 11 (.branch 10 (.leaf 128) (.leaf 129)) (.branch 12 (.leaf 130) (.leaf 131)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 115))
              (.branch 10 (.leaf 113) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
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
              (.branch 27 (.leaf 96) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
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
theorem Hybrid3Interval012Geometry_valid :
    Hybrid3Interval012Geometry.SparseValid 3 (2665897405141 / 1000000000000) (343 / 128) := by
  decide +kernel

theorem Hybrid3Interval012Geometry_geometry :
    Nonempty (SparseParameterGeometry 3 (2665897405141 / 1000000000000) (343 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid3Interval012Geometry.sparse_sound 3 (2665897405141 / 1000000000000) (343 / 128) Hybrid3Interval012Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval012_pieces : supportPiecesValid 3 Hybrid3Interval012Pieces := by
  decide +kernel

private theorem Hybrid3Interval012_left : Hybrid3RightEndpoint011.grossValueQ 3 (2665897405141 / 1000000000000) =
    (383338411512413816322928783 / 198000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2665897405141 / 1000000000000)
    2665897405141 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval012_right : Hybrid3RightEndpoint012.grossValueQ 3 (343 / 128) =
    (119883978816509971714583287 / 61875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (343 / 128)
    343 132 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval012_slope : centerSupportSlope 3 3 Hybrid3Interval012Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval012Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval012Pieces Hybrid3Interval012_pieces]
  decide +kernel

private theorem Hybrid3Interval012_offset : centerSupportOffset 3 Hybrid3Interval012Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval012Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval012Pieces Hybrid3Interval012_pieces]
  decide +kernel

theorem Hybrid3Interval012_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((2665897405141 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((343 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 3
      (((2665897405141 / 1000000000000) : ℚ) : ℝ) (((343 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid3Interval012Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid3RightEndpoint011 Hybrid3RightEndpoint012 3 (2665897405141 / 1000000000000) (343 / 128) g
    Hybrid3RightEndpoint011_geometry Hybrid3RightEndpoint011_hull_arithmetic
    Hybrid3RightEndpoint012_geometry Hybrid3RightEndpoint012_hull_arithmetic
    (by norm_num) Hybrid3Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval012_left, Hybrid3Interval012_slope, Hybrid3Interval012_offset]
    norm_num
  · rw [Hybrid3Interval012_right, Hybrid3Interval012_slope, Hybrid3Interval012_offset]
    norm_num

end KMedian184
