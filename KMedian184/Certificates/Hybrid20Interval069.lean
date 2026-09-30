import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint068
import KMedian184.Certificates.Hybrid20RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval069Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (161060860597 / 281250000000))
                (.leaf (487088831791 / 839843750000))))
            (.branch 5
              (.branch 4
                (.leaf (490995081791 / 835937500000))
                (.leaf (164967110597 / 277343750000)))
              (.branch 6
                (.leaf (498807581791 / 828125000000))
                (.leaf (502713831791 / 824218750000)))))
          (.branch 10
            (.branch 8
              (.leaf (168873360597 / 273437500000))
              (.branch 9
                (.leaf (510526331791 / 816406250000))
                (.leaf (514432581791 / 812500000000))))
            (.branch 12
              (.branch 11
                (.leaf (172779610597 / 269531250000))
                (.leaf (522245081791 / 804687500000)))
              (.branch 13
                (.leaf (526151331791 / 800781250000))
                (.leaf (176685860597 / 265625000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (533963831791 / 792968750000))
              (.branch 16
                (.leaf (537870081791 / 789062500000))
                (.leaf (180592110597 / 261718750000))))
            (.branch 19
              (.branch 18
                (.leaf (545682581791 / 781250000000))
                (.leaf (549588831791 / 777343750000)))
              (.branch 20
                (.leaf (184498360597 / 257812500000))
                (.leaf (557401331791 / 769531250000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (561307581791 / 765625000000))
                (.leaf (188404610597 / 253906250000)))
              (.branch 24
                (.leaf (569120081791 / 757812500000))
                (.leaf (573026331791 / 753906250000))))
            (.branch 27
              (.branch 26
                (.leaf (192310860597 / 250000000000))
                (.leaf (580838831791 / 746093750000)))
              (.branch 28
                (.leaf (584745081791 / 742187500000))
                (.leaf (196217110597 / 246093750000)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (592557581791 / 734375000000))
              (.branch 31
                (.leaf (596463831791 / 730468750000))
                (.leaf (200123360597 / 242187500000))))
            (.branch 34
              (.branch 33
                (.leaf (604276331791 / 722656250000))
                (.leaf (608182581791 / 718750000000)))
              (.branch 35
                (.leaf (204029610597 / 238281250000))
                (.leaf (615995081791 / 710937500000)))))
          (.branch 39
            (.branch 37
              (.leaf (619901331791 / 707031250000))
              (.branch 38
                (.leaf (207935860597 / 234375000000))
                (.leaf (627713831791 / 699218750000))))
            (.branch 41
              (.branch 40
                (.leaf (631620081791 / 695312500000))
                (.leaf (211842110597 / 230468750000)))
              (.branch 42
                (.leaf (639432581791 / 687500000000))
                (.leaf (643338831791 / 683593750000))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (215748360597 / 226562500000))
              (.branch 45
                (.leaf (651151331791 / 675781250000))
                (.leaf (655057581791 / 671875000000))))
            (.branch 48
              (.branch 47
                (.leaf (219654610597 / 222656250000))
                (.leaf (662870081791 / 664062500000)))
              (.branch 49
                (.leaf (666776331791 / 660156250000))
                (.leaf (223560860597 / 218750000000)))))
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (674588831791 / 652343750000))
                (.leaf (678495081791 / 648437500000)))
              (.branch 53
                (.leaf (227467110597 / 214843750000))
                (.leaf (686307581791 / 640625000000))))
            (.branch 56
              (.branch 55 (.leaf (690213831791 / 636718750000)) (.leaf (137 / 125)))
              (.branch 57
                (.leaf (231373360597 / 210937500000))
                (.leaf (698026331791 / 628906250000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (701932581791 / 625000000000))
              (.branch 60
                (.leaf (235279610597 / 207031250000))
                (.leaf (709745081791 / 617187500000))))
            (.branch 63
              (.branch 62
                (.leaf (713651331791 / 613281250000))
                (.leaf (239185860597 / 203125000000)))
              (.branch 64
                (.leaf (721463831791 / 605468750000))
                (.leaf (725370081791 / 601562500000)))))
          (.branch 68
            (.branch 66
              (.leaf (243092110597 / 199218750000))
              (.branch 67
                (.leaf (733182581791 / 593750000000))
                (.leaf (737088831791 / 589843750000))))
            (.branch 70
              (.branch 69
                (.leaf (246998360597 / 195312500000))
                (.leaf (744901331791 / 582031250000)))
              (.branch 71
                (.leaf (748807581791 / 578125000000))
                (.leaf (250904610597 / 191406250000))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (756620081791 / 570312500000))
              (.branch 74
                (.leaf (760526331791 / 566406250000))
                (.leaf (254810860597 / 187500000000))))
            (.branch 77
              (.branch 76
                (.leaf (768338831791 / 558593750000))
                (.leaf (772245081791 / 554687500000)))
              (.branch 78
                (.leaf (258717110597 / 183593750000))
                (.leaf (780057581791 / 546875000000)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (783963831791 / 542968750000)) (.leaf (29 / 20)))
              (.branch 82
                (.leaf (262623360597 / 179687500000))
                (.leaf (791776331791 / 535156250000))))
            (.branch 85
              (.branch 84 (.leaf (795682581791 / 531250000000)) (.leaf (3 / 2)))
              (.branch 86
                (.leaf (266529610597 / 175781250000))
                (.leaf (803495081791 / 523437500000)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (807401331791 / 519531250000))
              (.branch 89
                (.leaf (270435860597 / 171875000000))
                (.leaf (815213831791 / 511718750000))))
            (.branch 92
              (.branch 91 (.leaf (29 / 18)) (.leaf (819120081791 / 507812500000)))
              (.branch 93 (.leaf (274342110597 / 167968750000)) (.leaf (33 / 20)))))
          (.branch 97
            (.branch 95
              (.leaf (826932581791 / 500000000000))
              (.branch 96
                (.leaf (830838831791 / 496093750000))
                (.leaf (278248360597 / 164062500000))))
            (.branch 99
              (.branch 98 (.leaf (17 / 10)) (.leaf (838651331791 / 488281250000)))
              (.branch 100 (.leaf (842557581791 / 484375000000)) (.leaf (7 / 4))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (282154610597 / 160156250000))
              (.branch 103 (.leaf (850370081791 / 476562500000)) (.leaf (9 / 5))))
            (.branch 106
              (.branch 105
                (.leaf (854276331791 / 472656250000))
                (.leaf (286060860597 / 156250000000)))
              (.branch 107 (.leaf (37 / 20)) (.leaf (862088831791 / 464843750000)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (865995081791 / 460937500000)) (.leaf (19 / 10)))
              (.branch 111
                (.leaf (289967110597 / 152343750000))
                (.leaf (873807581791 / 453125000000))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (442310860597 / 125000000000)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 54)) (.leaf (25 / 43))))
            (.branch 5
              (.branch 4 (.leaf (63 / 107)) (.leaf (127 / 213)))
              (.branch 6 (.leaf (32 / 53)) (.leaf (129 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (13 / 21)) (.branch 9 (.leaf (131 / 209)) (.leaf (33 / 52))))
            (.branch 12
              (.branch 11 (.leaf (133 / 207)) (.leaf (67 / 103)))
              (.branch 13 (.leaf (27 / 41)) (.leaf (2 / 3))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (137 / 203))
              (.branch 16 (.leaf (69 / 101)) (.leaf (139 / 201))))
            (.branch 19
              (.branch 18 (.leaf (7 / 10)) (.leaf (141 / 199)))
              (.branch 20 (.leaf (71 / 99)) (.leaf (143 / 197)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (36 / 49)) (.leaf (29 / 39)))
              (.branch 24 (.leaf (73 / 97)) (.leaf (147 / 193))))
            (.branch 27
              (.branch 26 (.leaf (37 / 48)) (.leaf (149 / 191)))
              (.branch 28 (.leaf (15 / 19)) (.leaf (151 / 189)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30 (.leaf (38 / 47)) (.branch 31 (.leaf (9 / 11)) (.leaf (77 / 93))))
            (.branch 34
              (.branch 33 (.leaf (31 / 37)) (.leaf (39 / 46)))
              (.branch 35 (.leaf (157 / 183)) (.leaf (79 / 91)))))
          (.branch 39
            (.branch 37 (.leaf (159 / 181)) (.branch 38 (.leaf (8 / 9)) (.leaf (161 / 179))))
            (.branch 41
              (.branch 40 (.leaf (81 / 89)) (.leaf (163 / 177)))
              (.branch 42 (.leaf (41 / 44)) (.leaf (33 / 35))))))
        (.branch 50
          (.branch 46
            (.branch 44 (.leaf (83 / 87)) (.branch 45 (.leaf (167 / 173)) (.leaf (42 / 43))))
            (.branch 48
              (.branch 47 (.leaf (169 / 171)) (.leaf 1))
              (.branch 49 (.leaf (171 / 169)) (.leaf (43 / 42)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (173 / 167)) (.leaf (87 / 83)))
              (.branch 53 (.leaf (35 / 33)) (.leaf (44 / 41))))
            (.branch 56
              (.branch 55 (.leaf (177 / 163)) (.leaf (137 / 125)))
              (.branch 57 (.leaf (89 / 81)) (.leaf (179 / 161))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59 (.leaf (9 / 8)) (.branch 60 (.leaf (181 / 159)) (.leaf (91 / 79))))
            (.branch 63
              (.branch 62 (.leaf (183 / 157)) (.leaf (46 / 39)))
              (.branch 64 (.leaf (37 / 31)) (.leaf (93 / 77)))))
          (.branch 68
            (.branch 66 (.leaf (11 / 9)) (.branch 67 (.leaf (47 / 38)) (.leaf (189 / 151))))
            (.branch 70
              (.branch 69 (.leaf (19 / 15)) (.leaf (191 / 149)))
              (.branch 71 (.leaf (48 / 37)) (.leaf (193 / 147))))))
        (.branch 79
          (.branch 75
            (.branch 73 (.leaf (97 / 73)) (.branch 74 (.leaf (39 / 29)) (.leaf (49 / 36))))
            (.branch 77
              (.branch 76 (.leaf (197 / 143)) (.leaf (99 / 71)))
              (.branch 78 (.leaf (199 / 141)) (.leaf (10 / 7)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (201 / 139)) (.leaf (29 / 20)))
              (.branch 82 (.leaf (101 / 69)) (.leaf (203 / 137))))
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (41 / 27)) (.leaf (103 / 67)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (207 / 133))
              (.branch 89 (.leaf (52 / 33)) (.leaf (209 / 131))))
            (.branch 92
              (.branch 91 (.leaf (29 / 18)) (.leaf (21 / 13)))
              (.branch 93 (.leaf (211 / 129)) (.leaf (33 / 20)))))
          (.branch 97
            (.branch 95
              (.leaf (53 / 32))
              (.branch 96 (.leaf (213 / 127)) (.leaf (107 / 63))))
            (.branch 99
              (.branch 98 (.leaf (17 / 10)) (.leaf (43 / 25)))
              (.branch 100 (.leaf (54 / 31)) (.leaf (7 / 4))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (217 / 123))
              (.branch 103 (.leaf (109 / 61)) (.leaf (9 / 5))))
            (.branch 106
              (.branch 105 (.leaf (219 / 121)) (.leaf (11 / 6)))
              (.branch 107 (.leaf (37 / 20)) (.leaf (13 / 7)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (111 / 59)) (.leaf (19 / 10)))
              (.branch 111 (.leaf (223 / 117)) (.leaf (56 / 29))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (85 / 24)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 109) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 111) (.leaf 110))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
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
theorem Hybrid20Interval069Geometry_valid :
    Hybrid20Interval069Geometry.SparseValid 20 (442310860597 / 125000000000) (85 / 24) := by
  decide +kernel

theorem Hybrid20Interval069Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (442310860597 / 125000000000) (85 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval069Geometry.sparse_sound 20 (442310860597 / 125000000000) (85 / 24) Hybrid20Interval069Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval069_pieces : supportPiecesValid 20 Hybrid20Interval069Pieces := by
  decide +kernel

private theorem Hybrid20Interval069_left : Hybrid20RightEndpoint068.grossValueQ 20 (442310860597 / 125000000000) =
    (22765050630286011464036728013 / 8700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (442310860597 / 125000000000)
    1326932581791 453125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval069_right : Hybrid20RightEndpoint069.grossValueQ 20 (85 / 24) =
    (11387547614021233953260606047 / 4350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (85 / 24)
    85 29 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval069_slope : centerSupportSlope 20 20 Hybrid20Interval069Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval069Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval069Pieces Hybrid20Interval069_pieces]
  decide +kernel

private theorem Hybrid20Interval069_offset : centerSupportOffset 20 Hybrid20Interval069Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval069Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval069Pieces Hybrid20Interval069_pieces]
  decide +kernel

theorem Hybrid20Interval069_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((442310860597 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((85 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((442310860597 / 125000000000) : ℚ) : ℝ) (((85 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval069Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint068 Hybrid20RightEndpoint069 20 (442310860597 / 125000000000) (85 / 24) g
    Hybrid20RightEndpoint068_geometry Hybrid20RightEndpoint068_hull_arithmetic
    Hybrid20RightEndpoint069_geometry Hybrid20RightEndpoint069_hull_arithmetic
    (by norm_num) Hybrid20Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval069_left, Hybrid20Interval069_slope, Hybrid20Interval069_offset]
    norm_num
  · rw [Hybrid20Interval069_right, Hybrid20Interval069_slope, Hybrid20Interval069_offset]
    norm_num

end KMedian184
