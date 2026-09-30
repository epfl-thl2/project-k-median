import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint018
import KMedian184.Certificates.Hybrid27RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval019Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1112858222027 / 2250000000000))
                (.leaf (3369824666081 / 6718750000000))))
            (.branch 4
              (.leaf (3401074666081 / 6687500000000))
              (.branch 5
                (.leaf (1144108222027 / 2218750000000))
                (.leaf (3463574666081 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3494824666081 / 6593750000000))
              (.branch 8
                (.leaf (1175358222027 / 2187500000000))
                (.leaf (3557324666081 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3588574666081 / 6500000000000))
                (.leaf (1206608222027 / 2156250000000)))
              (.branch 12
                (.leaf (3651074666081 / 6437500000000))
                (.leaf (3682324666081 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (72815189531 / 125000000000))
              (.branch 15
                (.leaf (3744824666081 / 6343750000000))
                (.leaf (3776074666081 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1269108222027 / 2093750000000))
                (.leaf (3838574666081 / 6250000000000)))
              (.branch 19
                (.leaf (3869824666081 / 6218750000000))
                (.leaf (1300358222027 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (3932324666081 / 6156250000000))
              (.branch 22
                (.leaf (3963574666081 / 6125000000000))
                (.leaf (1331608222027 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4026074666081 / 6062500000000))
                (.leaf (4057324666081 / 6031250000000)))
              (.branch 26
                (.leaf (1362858222027 / 2000000000000))
                (.leaf (4119824666081 / 5968750000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (4151074666081 / 5937500000000))
              (.branch 29
                (.leaf (1394108222027 / 1968750000000))
                (.leaf (4213574666081 / 5875000000000))))
            (.branch 31
              (.leaf (249695568593 / 343750000000))
              (.branch 32
                (.leaf (1425358222027 / 1937500000000))
                (.leaf (4307324666081 / 5781250000000)))))
          (.branch 36
            (.branch 34
              (.leaf (4338574666081 / 5750000000000))
              (.branch 35
                (.leaf (1456608222027 / 1906250000000))
                (.leaf (4401074666081 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (4432324666081 / 5656250000000))
                (.leaf (1487858222027 / 1875000000000)))
              (.branch 39
                (.leaf (4494824666081 / 5593750000000))
                (.leaf (50854771529 / 62500000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1519108222027 / 1843750000000))
              (.branch 42
                (.leaf (4588574666081 / 5500000000000))
                (.leaf (4619824666081 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1550358222027 / 1812500000000))
                (.leaf (4682324666081 / 5406250000000)))
              (.branch 46
                (.leaf (4713574666081 / 5375000000000))
                (.leaf (1581608222027 / 1781250000000)))))
          (.branch 50
            (.branch 48
              (.leaf (280945568593 / 312500000000))
              (.branch 49
                (.leaf (4807324666081 / 5281250000000))
                (.leaf (1612858222027 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (29160626743 / 31250000000))
                (.leaf (4901074666081 / 5187500000000)))
              (.branch 53
                (.leaf (1644108222027 / 1718750000000))
                (.leaf (4963574666081 / 5125000000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (4994824666081 / 5093750000000))
              (.branch 56
                (.leaf (1675358222027 / 1687500000000))
                (.leaf (5057324666081 / 5031250000000))))
            (.branch 58
              (.leaf (5088574666081 / 5000000000000))
              (.branch 59
                (.leaf (1706608222027 / 1656250000000))
                (.leaf (5151074666081 / 4937500000000)))))
          (.branch 63
            (.branch 61
              (.leaf (5182324666081 / 4906250000000))
              (.branch 62
                (.leaf (1737858222027 / 1625000000000))
                (.leaf (5244824666081 / 4843750000000))))
            (.branch 65
              (.branch 64 (.leaf (137 / 125)) (.leaf (5276074666081 / 4812500000000)))
              (.branch 66
                (.leaf (104065189531 / 93750000000))
                (.leaf (5338574666081 / 4750000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (5369824666081 / 4718750000000))
              (.branch 69
                (.leaf (1800358222027 / 1562500000000))
                (.leaf (5432324666081 / 4656250000000))))
            (.branch 72
              (.branch 71
                (.leaf (5463574666081 / 4625000000000))
                (.leaf (1831608222027 / 1531250000000)))
              (.branch 73
                (.leaf (5526074666081 / 4562500000000))
                (.leaf (5557324666081 / 4531250000000)))))
          (.branch 77
            (.branch 75
              (.leaf (1862858222027 / 1500000000000))
              (.branch 76
                (.leaf (5619824666081 / 4468750000000))
                (.leaf (5651074666081 / 4437500000000))))
            (.branch 79
              (.branch 78
                (.leaf (1894108222027 / 1468750000000))
                (.leaf (5713574666081 / 4375000000000)))
              (.branch 80
                (.leaf (5744824666081 / 4343750000000))
                (.leaf (1925358222027 / 1437500000000)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (5807324666081 / 4281250000000))
              (.branch 83
                (.leaf (343445568593 / 250000000000))
                (.leaf (1956608222027 / 1406250000000))))
            (.branch 86
              (.branch 85
                (.leaf (5901074666081 / 4187500000000))
                (.leaf (5932324666081 / 4156250000000)))
              (.branch 87 (.leaf (1987858222027 / 1375000000000)) (.leaf (29 / 20)))))
          (.branch 91
            (.branch 89
              (.leaf (5994824666081 / 4093750000000))
              (.branch 90 (.leaf (6026074666081 / 4062500000000)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92
                (.leaf (2019108222027 / 1343750000000))
                (.leaf (6088574666081 / 4000000000000)))
              (.branch 94
                (.leaf (6119824666081 / 3968750000000))
                (.leaf (2050358222027 / 1312500000000))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (6182324666081 / 3906250000000))
              (.branch 97 (.leaf (6213574666081 / 3875000000000)) (.leaf (29 / 18))))
            (.branch 100
              (.branch 99 (.leaf (2081608222027 / 1281250000000)) (.leaf (33 / 20)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (3362858222027 / 1000000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (179 / 360)) (.leaf (542 / 1075))))
            (.branch 4
              (.leaf (547 / 1070))
              (.branch 5 (.leaf (184 / 355)) (.leaf (557 / 1060)))))
          (.branch 9
            (.branch 7 (.leaf (562 / 1055)) (.branch 8 (.leaf (27 / 50)) (.leaf (52 / 95))))
            (.branch 11
              (.branch 10 (.leaf (577 / 1040)) (.leaf (194 / 345)))
              (.branch 12 (.leaf (587 / 1030)) (.leaf (592 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (199 / 340))
              (.branch 15 (.leaf (86 / 145)) (.leaf (607 / 1010))))
            (.branch 18
              (.branch 17 (.leaf (204 / 335)) (.leaf (617 / 1000)))
              (.branch 19 (.leaf (622 / 995)) (.leaf (19 / 30)))))
          (.branch 23
            (.branch 21
              (.leaf (632 / 985))
              (.branch 22 (.leaf (13 / 20)) (.leaf (214 / 325))))
            (.branch 25
              (.branch 24 (.leaf (647 / 970)) (.leaf (652 / 965)))
              (.branch 26 (.leaf (219 / 320)) (.leaf (662 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (667 / 950))
              (.branch 29 (.leaf (32 / 45)) (.leaf (677 / 940))))
            (.branch 31
              (.leaf (62 / 85))
              (.branch 32 (.leaf (229 / 310)) (.leaf (692 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (697 / 920))
              (.branch 35 (.leaf (234 / 305)) (.leaf (101 / 130))))
            (.branch 38
              (.branch 37 (.leaf (712 / 905)) (.leaf (239 / 300)))
              (.branch 39 (.leaf (722 / 895)) (.leaf (727 / 890))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (244 / 295))
              (.branch 42 (.leaf (67 / 80)) (.leaf (106 / 125))))
            (.branch 45
              (.branch 44 (.leaf (249 / 290)) (.leaf (752 / 865)))
              (.branch 46 (.leaf (757 / 860)) (.leaf (254 / 285)))))
          (.branch 50
            (.branch 48
              (.leaf (767 / 850))
              (.branch 49 (.leaf (772 / 845)) (.leaf (37 / 40))))
            (.branch 52
              (.branch 51 (.leaf (782 / 835)) (.leaf (787 / 830)))
              (.branch 53 (.leaf (24 / 25)) (.leaf (797 / 820))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (802 / 815))
              (.branch 56 (.leaf (269 / 270)) (.leaf (116 / 115))))
            (.branch 58
              (.leaf (817 / 800))
              (.branch 59 (.leaf (274 / 265)) (.leaf (827 / 790)))))
          (.branch 63
            (.branch 61
              (.leaf (832 / 785))
              (.branch 62 (.leaf (279 / 260)) (.leaf (842 / 775))))
            (.branch 65
              (.branch 64 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 66 (.leaf (284 / 255)) (.leaf (857 / 760))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (862 / 755))
              (.branch 69 (.leaf (289 / 250)) (.leaf (872 / 745))))
            (.branch 72
              (.branch 71 (.leaf (877 / 740)) (.leaf (6 / 5)))
              (.branch 73 (.leaf (887 / 730)) (.leaf (892 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (299 / 240))
              (.branch 76 (.leaf (82 / 65)) (.leaf (907 / 710))))
            (.branch 79
              (.branch 78 (.leaf (304 / 235)) (.leaf (131 / 100)))
              (.branch 80 (.leaf (922 / 695)) (.leaf (309 / 230)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (932 / 685))
              (.branch 83 (.leaf (937 / 680)) (.leaf (314 / 225))))
            (.branch 86
              (.branch 85 (.leaf (947 / 670)) (.leaf (136 / 95)))
              (.leaf (29 / 20))))
          (.branch 91
            (.branch 89 (.leaf (962 / 655)) (.branch 90 (.leaf (967 / 650)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (324 / 215)) (.leaf (977 / 640)))
              (.branch 94 (.leaf (982 / 635)) (.leaf (47 / 30))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (992 / 625))
              (.branch 97 (.leaf (997 / 620)) (.leaf (29 / 18))))
            (.branch 100
              (.branch 99 (.leaf (334 / 205)) (.leaf (33 / 20)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (539 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 87) (.leaf 90)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 99) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 102) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28 (.branch 27 (.leaf 0) (.leaf 98)) (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
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
              (.branch 59 (.leaf 64) (.leaf 62)))))))
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
theorem Hybrid27Interval019Geometry_valid :
    Hybrid27Interval019Geometry.SparseValid 27 (3362858222027 / 1000000000000) (539 / 160) := by
  decide +kernel

theorem Hybrid27Interval019Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (3362858222027 / 1000000000000) (539 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval019Geometry.sparse_sound 27 (3362858222027 / 1000000000000) (539 / 160) Hybrid27Interval019Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval019_pieces : supportPiecesValid 27 Hybrid27Interval019Pieces := by
  decide +kernel

private theorem Hybrid27Interval019_left : Hybrid27RightEndpoint018.grossValueQ 27 (3362858222027 / 1000000000000) =
    (99986670228634754963141998703 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3362858222027 / 1000000000000)
    3362858222027 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval019_right : Hybrid27RightEndpoint019.grossValueQ 27 (539 / 160) =
    (25021346351842163692555656649 / 9225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (539 / 160)
    539 205 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval019_slope : centerSupportSlope 27 27 Hybrid27Interval019Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval019Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval019Pieces Hybrid27Interval019_pieces]
  decide +kernel

private theorem Hybrid27Interval019_offset : centerSupportOffset 27 Hybrid27Interval019Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval019Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval019Pieces Hybrid27Interval019_pieces]
  decide +kernel

theorem Hybrid27Interval019_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3362858222027 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((539 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((3362858222027 / 1000000000000) : ℚ) : ℝ) (((539 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval019Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint018 Hybrid27RightEndpoint019 27 (3362858222027 / 1000000000000) (539 / 160) g
    Hybrid27RightEndpoint018_geometry Hybrid27RightEndpoint018_hull_arithmetic
    Hybrid27RightEndpoint019_geometry Hybrid27RightEndpoint019_hull_arithmetic
    (by norm_num) Hybrid27Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval019_left, Hybrid27Interval019_slope, Hybrid27Interval019_offset]
    norm_num
  · rw [Hybrid27Interval019_right, Hybrid27Interval019_slope, Hybrid27Interval019_offset]
    norm_num

end KMedian184
