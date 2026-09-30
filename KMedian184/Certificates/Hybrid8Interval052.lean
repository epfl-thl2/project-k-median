import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint051
import KMedian184.Certificates.Hybrid8RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval052Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (771393010769 / 2250000000000)))
              (.branch 3
                (.leaf (2345429032307 / 6718750000000))
                (.leaf (2376679032307 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (802643010769 / 2218750000000))
                (.leaf (2439179032307 / 6625000000000)))
              (.branch 7
                (.leaf (2470429032307 / 6593750000000))
                (.leaf (119127572967 / 312500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (2532929032307 / 6531250000000))
                (.leaf (2564179032307 / 6500000000000)))
              (.branch 11
                (.leaf (865143010769 / 2156250000000))
                (.leaf (2626679032307 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (2657929032307 / 6406250000000))
                (.leaf (896393010769 / 2125000000000)))
              (.branch 15
                (.leaf (388632718901 / 906250000000))
                (.leaf (2751679032307 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (927643010769 / 2093750000000))
                (.leaf (2814179032307 / 6250000000000)))
              (.branch 19
                (.leaf (2845429032307 / 6218750000000))
                (.leaf (958893010769 / 2062500000000))))
            (.branch 22
              (.branch 21
                (.leaf (2907929032307 / 6156250000000))
                (.leaf (419882718901 / 875000000000)))
              (.branch 23
                (.leaf (990143010769 / 2031250000000))
                (.leaf (3001679032307 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (3032929032307 / 6031250000000))
                (.leaf (1021393010769 / 2000000000000)))
              (.branch 27
                (.leaf (3095429032307 / 5968750000000))
                (.leaf (3126679032307 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (150377572967 / 281250000000))
                (.leaf (3189179032307 / 5875000000000)))
              (.branch 31
                (.leaf (3220429032307 / 5843750000000))
                (.leaf (1083893010769 / 1937500000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (3282929032307 / 5781250000000))
                (.leaf (3314179032307 / 5750000000000)))
              (.branch 35
                (.leaf (1115143010769 / 1906250000000))
                (.leaf (482382718901 / 812500000000))))
            (.branch 38
              (.branch 37
                (.leaf (3407929032307 / 5656250000000))
                (.leaf (1146393010769 / 1875000000000)))
              (.branch 39
                (.leaf (3470429032307 / 5593750000000))
                (.leaf (3501679032307 / 5562500000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (1177643010769 / 1843750000000))
                (.leaf (3564179032307 / 5500000000000)))
              (.branch 43
                (.leaf (513632718901 / 781250000000))
                (.leaf (1208893010769 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (3657929032307 / 5406250000000))
                (.leaf (3689179032307 / 5375000000000)))
              (.branch 47
                (.leaf (1240143010769 / 1781250000000))
                (.leaf (3751679032307 / 5312500000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (3782929032307 / 5281250000000))
                (.leaf (181627572967 / 250000000000)))
              (.branch 51
                (.leaf (3845429032307 / 5218750000000))
                (.leaf (3876679032307 / 5187500000000))))
            (.branch 54
              (.branch 53
                (.leaf (1302643010769 / 1718750000000))
                (.leaf (3939179032307 / 5125000000000)))
              (.branch 55
                (.leaf (3970429032307 / 5093750000000))
                (.leaf (1333893010769 / 1687500000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (576132718901 / 718750000000))
                (.leaf (4064179032307 / 5000000000000)))
              (.branch 59
                (.leaf (1365143010769 / 1656250000000))
                (.leaf (4126679032307 / 4937500000000))))
            (.branch 62
              (.branch 61
                (.leaf (4157929032307 / 4906250000000))
                (.leaf (1396393010769 / 1625000000000)))
              (.branch 63
                (.leaf (4220429032307 / 4843750000000))
                (.leaf (607382718901 / 687500000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (1427643010769 / 1593750000000))
                (.leaf (4314179032307 / 4750000000000)))
              (.branch 67
                (.leaf (4345429032307 / 4718750000000))
                (.leaf (1458893010769 / 1562500000000))))
            (.branch 70
              (.branch 69
                (.leaf (4407929032307 / 4656250000000))
                (.leaf (4439179032307 / 4625000000000)))
              (.branch 71
                (.leaf (212877572967 / 218750000000))
                (.leaf (61666836059 / 62500000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (4532929032307 / 4531250000000))
                (.leaf (1521393010769 / 1500000000000)))
              (.branch 75
                (.leaf (4595429032307 / 4468750000000))
                (.leaf (4626679032307 / 4437500000000))))
            (.branch 78
              (.branch 77
                (.leaf (1552643010769 / 1468750000000))
                (.leaf (669882718901 / 625000000000)))
              (.branch 79 (.leaf (4720429032307 / 4343750000000)) (.leaf (137 / 125))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (1583893010769 / 1437500000000))
                (.leaf (4782929032307 / 4281250000000)))
              (.branch 83
                (.leaf (4814179032307 / 4250000000000))
                (.leaf (1615143010769 / 1406250000000))))
            (.branch 86
              (.branch 85
                (.leaf (4876679032307 / 4187500000000))
                (.leaf (701132718901 / 593750000000)))
              (.branch 87
                (.leaf (1646393010769 / 1375000000000))
                (.leaf (4970429032307 / 4093750000000)))))
          (.branch 92
            (.branch 90
              (.branch 89
                (.leaf (5001679032307 / 4062500000000))
                (.leaf (1677643010769 / 1343750000000)))
              (.branch 91
                (.leaf (5064179032307 / 4000000000000))
                (.leaf (5095429032307 / 3968750000000))))
            (.branch 94
              (.branch 93
                (.leaf (244127572967 / 187500000000))
                (.leaf (5157929032307 / 3906250000000)))
              (.branch 95
                (.leaf (5189179032307 / 3875000000000))
                (.leaf (1740143010769 / 1281250000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (5251679032307 / 3812500000000))
                (.leaf (5282929032307 / 3781250000000)))
              (.branch 99
                (.leaf (1771393010769 / 1250000000000))
                (.leaf (763632718901 / 531250000000))))
            (.branch 102
              (.branch 101 (.leaf (29 / 20)) (.leaf (5376679032307 / 3687500000000)))
              (.branch 103 (.leaf (1802643010769 / 1218750000000)) (.leaf (3 / 2)))))
          (.branch 108
            (.branch 106
              (.branch 105
                (.leaf (5439179032307 / 3625000000000))
                (.leaf (5470429032307 / 3593750000000)))
              (.branch 107
                (.leaf (1833893010769 / 1187500000000))
                (.leaf (5532929032307 / 3531250000000))))
            (.branch 110
              (.branch 109 (.leaf (794882718901 / 500000000000)) (.leaf (29 / 18)))
              (.branch 111
                (.leaf (1865143010769 / 1156250000000))
                (.leaf (5626679032307 / 3437500000000))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (33 / 20)) (.leaf (5657929032307 / 3406250000000)))
              (.branch 115 (.leaf (1896393010769 / 1125000000000)) (.leaf (17 / 10))))
            (.branch 118
              (.branch 117
                (.leaf (5720429032307 / 3343750000000))
                (.leaf (5751679032307 / 3312500000000)))
              (.branch 119 (.leaf (7 / 4)) (.leaf (275377572967 / 156250000000)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (5814179032307 / 3250000000000)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (3021393010769 / 1000000000000)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (47 / 135)))
              (.branch 3 (.leaf (381 / 1075)) (.leaf (193 / 535))))
            (.branch 6
              (.branch 5 (.leaf (391 / 1065)) (.leaf (99 / 265)))
              (.branch 7 (.leaf (401 / 1055)) (.leaf (29 / 75)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (411 / 1045)) (.leaf (2 / 5)))
              (.branch 11 (.leaf (421 / 1035)) (.leaf (213 / 515))))
            (.branch 14
              (.branch 13 (.leaf (431 / 1025)) (.leaf (109 / 255)))
              (.branch 15 (.leaf (63 / 145)) (.leaf (223 / 505))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (451 / 1005)) (.leaf (57 / 125)))
              (.branch 19 (.leaf (461 / 995)) (.leaf (233 / 495))))
            (.branch 22
              (.branch 21 (.leaf (471 / 985)) (.leaf (17 / 35)))
              (.branch 23 (.leaf (37 / 75)) (.leaf (243 / 485)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (491 / 965)) (.leaf (31 / 60)))
              (.branch 27 (.leaf (501 / 955)) (.leaf (253 / 475))))
            (.branch 30
              (.branch 29 (.leaf (73 / 135)) (.leaf (129 / 235)))
              (.branch 31 (.leaf (521 / 935)) (.leaf (263 / 465)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (531 / 925)) (.leaf (67 / 115)))
              (.branch 35 (.leaf (541 / 915)) (.leaf (3 / 5))))
            (.branch 38
              (.branch 37 (.leaf (551 / 905)) (.leaf (139 / 225)))
              (.branch 39 (.leaf (561 / 895)) (.leaf (283 / 445)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (571 / 885)) (.leaf (36 / 55)))
              (.branch 43 (.leaf (83 / 125)) (.leaf (293 / 435))))
            (.branch 46
              (.branch 45 (.leaf (591 / 865)) (.leaf (149 / 215)))
              (.branch 47 (.leaf (601 / 855)) (.leaf (303 / 425))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (47 / 65)) (.leaf (11 / 15)))
              (.branch 51 (.leaf (621 / 835)) (.leaf (313 / 415))))
            (.branch 54
              (.branch 53 (.leaf (631 / 825)) (.leaf (159 / 205)))
              (.branch 55 (.leaf (641 / 815)) (.leaf (323 / 405)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (93 / 115)) (.leaf (41 / 50)))
              (.branch 59 (.leaf (661 / 795)) (.leaf (333 / 395))))
            (.branch 62
              (.branch 61 (.leaf (671 / 785)) (.leaf (13 / 15)))
              (.branch 63 (.leaf (681 / 775)) (.leaf (49 / 55))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (691 / 765)) (.leaf (87 / 95)))
              (.branch 67 (.leaf (701 / 755)) (.leaf (353 / 375))))
            (.branch 70
              (.branch 69 (.leaf (711 / 745)) (.leaf (179 / 185)))
              (.branch 71 (.leaf (103 / 105)) (.leaf (363 / 365)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (731 / 725)) (.leaf (46 / 45)))
              (.branch 75 (.leaf (57 / 55)) (.leaf (373 / 355))))
            (.branch 78
              (.branch 77 (.leaf (751 / 705)) (.leaf (27 / 25)))
              (.branch 79 (.leaf (761 / 695)) (.leaf (137 / 125))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (383 / 345)) (.leaf (771 / 685)))
              (.branch 83 (.leaf (97 / 85)) (.leaf (781 / 675))))
            (.branch 86
              (.branch 85 (.leaf (393 / 335)) (.leaf (113 / 95)))
              (.branch 87 (.leaf (199 / 165)) (.leaf (801 / 655)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (31 / 25)) (.leaf (811 / 645)))
              (.branch 91 (.leaf (51 / 40)) (.leaf (821 / 635))))
            (.branch 94
              (.branch 93 (.leaf (59 / 45)) (.leaf (831 / 625)))
              (.branch 95 (.leaf (209 / 155)) (.leaf (841 / 615)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (423 / 305)) (.leaf (851 / 605)))
              (.branch 99 (.leaf (107 / 75)) (.leaf (123 / 85))))
            (.branch 102
              (.branch 101 (.leaf (29 / 20)) (.leaf (433 / 295)))
              (.branch 103 (.leaf (67 / 45)) (.leaf (3 / 2)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (219 / 145)) (.leaf (881 / 575)))
              (.branch 107 (.leaf (443 / 285)) (.leaf (891 / 565))))
            (.branch 110
              (.branch 109 (.leaf (8 / 5)) (.leaf (29 / 18)))
              (.branch 111 (.leaf (901 / 555)) (.leaf (453 / 275))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (33 / 20)) (.leaf (911 / 545)))
              (.branch 115 (.leaf (229 / 135)) (.leaf (17 / 10))))
            (.branch 118
              (.branch 117 (.leaf (921 / 535)) (.leaf (463 / 265)))
              (.branch 119 (.leaf (7 / 4)) (.leaf (133 / 75)))))
          (.branch 124
            (.branch 122 (.leaf (9 / 5)) (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (91 / 30)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 79) (.branch 2 (.leaf 100) (.leaf 103)))
      (.branch 4 (.leaf 109) (.branch 5 (.leaf 112) (.leaf 115))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 120))
              (.branch 10 (.leaf 119) (.leaf 117)))
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 114))
              (.branch 14 (.leaf 113) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 99))
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
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
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
theorem Hybrid8Interval052Geometry_valid :
    Hybrid8Interval052Geometry.SparseValid 8 (3021393010769 / 1000000000000) (91 / 30) := by
  decide +kernel

theorem Hybrid8Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (3021393010769 / 1000000000000) (91 / 30)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval052Geometry.sparse_sound 8 (3021393010769 / 1000000000000) (91 / 30) Hybrid8Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval052_pieces : supportPiecesValid 8 Hybrid8Interval052Pieces := by
  decide +kernel

private theorem Hybrid8Interval052_left : Hybrid8RightEndpoint051.grossValueQ 8 (3021393010769 / 1000000000000) =
    (249123529661331512170518227 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (3021393010769 / 1000000000000)
    9064179032307 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval052_right : Hybrid8RightEndpoint052.grossValueQ 8 (91 / 30) =
    (479511910910047972477 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (91 / 30)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval052_slope : centerSupportSlope 8 8 Hybrid8Interval052Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval052Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval052Pieces Hybrid8Interval052_pieces]
  decide +kernel

private theorem Hybrid8Interval052_offset : centerSupportOffset 8 Hybrid8Interval052Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval052Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval052Pieces Hybrid8Interval052_pieces]
  decide +kernel

theorem Hybrid8Interval052_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((3021393010769 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((91 / 30) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((3021393010769 / 1000000000000) : ℚ) : ℝ) (((91 / 30) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint051 Hybrid8RightEndpoint052 8 (3021393010769 / 1000000000000) (91 / 30) g
    Hybrid8RightEndpoint051_geometry Hybrid8RightEndpoint051_hull_arithmetic
    Hybrid8RightEndpoint052_geometry Hybrid8RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid8Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval052_left, Hybrid8Interval052_slope, Hybrid8Interval052_offset]
    norm_num
  · rw [Hybrid8Interval052_right, Hybrid8Interval052_slope, Hybrid8Interval052_offset]
    norm_num

end KMedian184
