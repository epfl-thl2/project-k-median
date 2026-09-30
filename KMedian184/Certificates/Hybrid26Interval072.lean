import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint071
import KMedian184.Certificates.Hybrid26RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval072Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1331838067283 / 2250000000000))
                (.leaf (4026764201849 / 6718750000000))))
            (.branch 4
              (.leaf (4058014201849 / 6687500000000))
              (.branch 5
                (.leaf (1363088067283 / 2218750000000))
                (.leaf (4120514201849 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4151764201849 / 6593750000000))
              (.branch 8
                (.leaf (199191152469 / 312500000000))
                (.leaf (4214264201849 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4245514201849 / 6500000000000))
                (.leaf (1425588067283 / 2156250000000)))
              (.branch 12
                (.leaf (4308014201849 / 6437500000000))
                (.leaf (4339264201849 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (85696356899 / 125000000000))
              (.branch 15
                (.leaf (628823457407 / 906250000000))
                (.leaf (4433014201849 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1488088067283 / 2093750000000))
                (.leaf (4495514201849 / 6250000000000)))
              (.branch 19
                (.leaf (4526764201849 / 6218750000000))
                (.leaf (1519338067283 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4589264201849 / 6156250000000))
              (.branch 22
                (.leaf (94296208201 / 125000000000))
                (.leaf (1550588067283 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4683014201849 / 6062500000000))
                (.leaf (4714264201849 / 6031250000000)))
              (.branch 26
                (.leaf (1581838067283 / 2000000000000))
                (.leaf (4776764201849 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4808014201849 / 5937500000000))
              (.branch 29
                (.leaf (230441152469 / 281250000000))
                (.leaf (4870514201849 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (288339070697 / 343750000000))
                (.leaf (1644338067283 / 1937500000000)))
              (.branch 33
                (.leaf (4964264201849 / 5781250000000))
                (.leaf (4995514201849 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1675588067283 / 1906250000000))
              (.branch 36
                (.leaf (722573457407 / 812500000000))
                (.leaf (5089264201849 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (1706838067283 / 1875000000000))
                (.leaf (5151764201849 / 5593750000000)))
              (.branch 40
                (.leaf (5183014201849 / 5562500000000))
                (.leaf (1738088067283 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (5245514201849 / 5500000000000))
              (.branch 43
                (.leaf (753823457407 / 781250000000))
                (.leaf (1769338067283 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (5339264201849 / 5406250000000))
                (.leaf (5370514201849 / 5375000000000)))
              (.branch 47
                (.leaf (1800588067283 / 1781250000000))
                (.leaf (319589070697 / 312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (5464264201849 / 5281250000000))
              (.branch 50
                (.leaf (261691152469 / 250000000000))
                (.leaf (5526764201849 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (5558014201849 / 5187500000000))
                (.leaf (1863088067283 / 1718750000000)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (5620514201849 / 5125000000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (5651764201849 / 5093750000000))
              (.branch 57
                (.leaf (1894338067283 / 1687500000000))
                (.leaf (816323457407 / 718750000000))))
            (.branch 59
              (.leaf (5745514201849 / 5000000000000))
              (.branch 60
                (.leaf (1925588067283 / 1656250000000))
                (.leaf (5808014201849 / 4937500000000)))))
          (.branch 64
            (.branch 62
              (.leaf (5839264201849 / 4906250000000))
              (.branch 63
                (.leaf (1956838067283 / 1625000000000))
                (.leaf (5901764201849 / 4843750000000))))
            (.branch 66
              (.branch 65
                (.leaf (847573457407 / 687500000000))
                (.leaf (116946356899 / 93750000000)))
              (.branch 67
                (.leaf (5995514201849 / 4750000000000))
                (.leaf (6026764201849 / 4718750000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (2019338067283 / 1562500000000))
              (.branch 70
                (.leaf (6089264201849 / 4656250000000))
                (.leaf (6120514201849 / 4625000000000))))
            (.branch 73
              (.branch 72
                (.leaf (41848736067 / 31250000000))
                (.leaf (6183014201849 / 4562500000000)))
              (.branch 74
                (.leaf (6214264201849 / 4531250000000))
                (.leaf (2081838067283 / 1500000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (6276764201849 / 4468750000000))
              (.branch 77
                (.leaf (6308014201849 / 4437500000000))
                (.leaf (2113088067283 / 1468750000000))))
            (.branch 80
              (.branch 79 (.leaf (29 / 20)) (.leaf (910073457407 / 625000000000)))
              (.branch 81
                (.leaf (6401764201849 / 4343750000000))
                (.leaf (2144338067283 / 1437500000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (3 / 2))
              (.branch 84
                (.leaf (6464264201849 / 4281250000000))
                (.leaf (382089070697 / 250000000000))))
            (.branch 87
              (.branch 86
                (.leaf (2175588067283 / 1406250000000))
                (.leaf (6558014201849 / 4187500000000)))
              (.branch 88
                (.leaf (941323457407 / 593750000000))
                (.leaf (2206838067283 / 1375000000000)))))
          (.branch 92
            (.branch 90
              (.leaf (29 / 18))
              (.branch 91
                (.leaf (6651764201849 / 4093750000000))
                (.leaf (6683014201849 / 4062500000000))))
            (.branch 94
              (.branch 93 (.leaf (33 / 20)) (.leaf (2238088067283 / 1343750000000)))
              (.branch 95 (.leaf (6745514201849 / 4000000000000)) (.leaf (17 / 10))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (6776764201849 / 3968750000000))
              (.branch 98 (.leaf (324191152469 / 187500000000)) (.leaf (7 / 4))))
            (.branch 101
              (.branch 100
                (.leaf (6839264201849 / 3906250000000))
                (.leaf (6870514201849 / 3875000000000)))
              (.branch 102 (.leaf (2300588067283 / 1281250000000)) (.leaf (9 / 5)))))
          (.branch 106
            (.branch 104
              (.leaf (6933014201849 / 3812500000000))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (3581838067283 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (107 / 180)) (.leaf (647 / 1075))))
            (.branch 4
              (.leaf (326 / 535))
              (.branch 5 (.leaf (219 / 355)) (.leaf (331 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (667 / 1055))
              (.branch 8 (.leaf (16 / 25)) (.leaf (677 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (341 / 520)) (.leaf (229 / 345)))
              (.branch 12 (.leaf (346 / 515)) (.leaf (17 / 25))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (117 / 170))
              (.branch 15 (.leaf (101 / 145)) (.leaf (356 / 505))))
            (.branch 18
              (.branch 17 (.leaf (239 / 335)) (.leaf (361 / 500)))
              (.branch 19 (.leaf (727 / 995)) (.leaf (122 / 165)))))
          (.branch 23
            (.branch 21
              (.leaf (737 / 985))
              (.branch 22 (.leaf (53 / 70)) (.leaf (249 / 325))))
            (.branch 25
              (.branch 24 (.leaf (376 / 485)) (.leaf (757 / 965)))
              (.branch 26 (.leaf (127 / 160)) (.leaf (767 / 955)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (386 / 475))
              (.branch 29 (.leaf (37 / 45)) (.leaf (391 / 470))))
            (.branch 32
              (.branch 31 (.leaf (787 / 935)) (.leaf (132 / 155)))
              (.branch 33 (.leaf (797 / 925)) (.leaf (401 / 460)))))
          (.branch 37
            (.branch 35
              (.leaf (269 / 305))
              (.branch 36 (.leaf (58 / 65)) (.leaf (817 / 905))))
            (.branch 39
              (.branch 38 (.leaf (137 / 150)) (.leaf (827 / 895)))
              (.branch 40 (.leaf (416 / 445)) (.leaf (279 / 295))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (421 / 440))
              (.branch 43 (.leaf (121 / 125)) (.leaf (142 / 145))))
            (.branch 46
              (.branch 45 (.leaf (857 / 865)) (.leaf (431 / 430)))
              (.branch 47 (.leaf (289 / 285)) (.leaf (436 / 425)))))
          (.branch 51
            (.branch 49
              (.leaf (877 / 845))
              (.branch 50 (.leaf (21 / 20)) (.leaf (887 / 835))))
            (.branch 53
              (.branch 52 (.leaf (446 / 415)) (.leaf (299 / 275)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (11 / 10))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (907 / 815))
              (.branch 57 (.leaf (152 / 135)) (.leaf (131 / 115))))
            (.branch 59
              (.leaf (461 / 400))
              (.branch 60 (.leaf (309 / 265)) (.leaf (466 / 395)))))
          (.branch 64
            (.branch 62
              (.leaf (937 / 785))
              (.branch 63 (.leaf (157 / 130)) (.leaf (947 / 775))))
            (.branch 66
              (.branch 65 (.leaf (68 / 55)) (.leaf (319 / 255)))
              (.branch 67 (.leaf (481 / 380)) (.leaf (967 / 755))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (162 / 125))
              (.branch 70 (.leaf (977 / 745)) (.leaf (491 / 370))))
            (.branch 73
              (.branch 72 (.leaf (47 / 35)) (.leaf (496 / 365)))
              (.branch 74 (.leaf (997 / 725)) (.leaf (167 / 120)))))
          (.branch 78
            (.branch 76
              (.leaf (1007 / 715))
              (.branch 77 (.leaf (506 / 355)) (.leaf (339 / 235))))
            (.branch 80
              (.branch 79 (.leaf (29 / 20)) (.leaf (73 / 50)))
              (.branch 81 (.leaf (1027 / 695)) (.leaf (172 / 115)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (3 / 2))
              (.branch 84 (.leaf (1037 / 685)) (.leaf (521 / 340))))
            (.branch 87
              (.branch 86 (.leaf (349 / 225)) (.leaf (526 / 335)))
              (.branch 88 (.leaf (151 / 95)) (.leaf (177 / 110)))))
          (.branch 92
            (.branch 90
              (.leaf (29 / 18))
              (.branch 91 (.leaf (1067 / 655)) (.leaf (536 / 325))))
            (.branch 94
              (.branch 93 (.leaf (33 / 20)) (.leaf (359 / 215)))
              (.branch 95 (.leaf (541 / 320)) (.leaf (17 / 10))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (1087 / 635)) (.branch 98 (.leaf (26 / 15)) (.leaf (7 / 4))))
            (.branch 101
              (.branch 100 (.leaf (1097 / 625)) (.leaf (551 / 310)))
              (.leaf (9 / 5))))
          (.branch 106
            (.branch 104
              (.leaf (556 / 305))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (287 / 80)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 102) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid26Interval072Geometry_valid :
    Hybrid26Interval072Geometry.SparseValid 26 (3581838067283 / 1000000000000) (287 / 80) := by
  decide +kernel

theorem Hybrid26Interval072Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (3581838067283 / 1000000000000) (287 / 80)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval072Geometry.sparse_sound 26 (3581838067283 / 1000000000000) (287 / 80) Hybrid26Interval072Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval072_pieces : supportPiecesValid 26 Hybrid26Interval072Pieces := by
  decide +kernel

private theorem Hybrid26Interval072_left : Hybrid26RightEndpoint071.grossValueQ 26 (3581838067283 / 1000000000000) =
    (318713625134997754619995729 / 114375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3581838067283 / 1000000000000)
    10745514201849 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval072_right : Hybrid26RightEndpoint072.grossValueQ 26 (287 / 80) =
    (638001386231853365427455209 / 228750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (287 / 80)
    861 305 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval072_slope : centerSupportSlope 26 26 Hybrid26Interval072Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval072Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval072Pieces Hybrid26Interval072_pieces]
  decide +kernel

private theorem Hybrid26Interval072_offset : centerSupportOffset 26 Hybrid26Interval072Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval072Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval072Pieces Hybrid26Interval072_pieces]
  decide +kernel

theorem Hybrid26Interval072_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3581838067283 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((287 / 80) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((3581838067283 / 1000000000000) : ℚ) : ℝ) (((287 / 80) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval072Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint071 Hybrid26RightEndpoint072 26 (3581838067283 / 1000000000000) (287 / 80) g
    Hybrid26RightEndpoint071_geometry Hybrid26RightEndpoint071_hull_arithmetic
    Hybrid26RightEndpoint072_geometry Hybrid26RightEndpoint072_hull_arithmetic
    (by norm_num) Hybrid26Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval072_left, Hybrid26Interval072_slope, Hybrid26Interval072_offset]
    norm_num
  · rw [Hybrid26Interval072_right, Hybrid26Interval072_slope, Hybrid26Interval072_offset]
    norm_num

end KMedian184
