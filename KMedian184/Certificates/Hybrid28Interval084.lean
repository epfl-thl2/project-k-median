import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint083
import KMedian184.Certificates.Hybrid28RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval084Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (492617824589 / 750000000000))
                (.leaf (4464810421301 / 6718750000000))))
            (.branch 4
              (.leaf (4496060421301 / 6687500000000))
              (.branch 5
                (.leaf (1509103473767 / 2218750000000))
                (.leaf (4558560421301 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4589810421301 / 6593750000000))
              (.branch 8
                (.leaf (1540353473767 / 2187500000000))
                (.leaf (4652310421301 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4683560421301 / 6500000000000))
                (.leaf (523867824589 / 718750000000)))
              (.branch 12
                (.leaf (4746060421301 / 6437500000000))
                (.leaf (4777310421301 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1602853473767 / 2125000000000))
              (.branch 15
                (.leaf (4839810421301 / 6343750000000))
                (.leaf (4871060421301 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1634103473767 / 2093750000000))
                (.leaf (4933560421301 / 6250000000000)))
              (.branch 19
                (.leaf (4964810421301 / 6218750000000))
                (.leaf (555117824589 / 687500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (5027310421301 / 6156250000000))
              (.branch 22
                (.leaf (5058560421301 / 6125000000000))
                (.leaf (1696603473767 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (52794437333 / 62500000000))
                (.leaf (5152310421301 / 6031250000000)))
              (.branch 26
                (.leaf (1727853473767 / 2000000000000))
                (.leaf (5214810421301 / 5968750000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (5246060421301 / 5937500000000))
              (.branch 29
                (.leaf (586367824589 / 656250000000))
                (.leaf (5308560421301 / 5875000000000))))
            (.branch 31
              (.leaf (5339810421301 / 5843750000000))
              (.branch 32
                (.leaf (1790353473767 / 1937500000000))
                (.leaf (5402310421301 / 5781250000000)))))
          (.branch 36
            (.branch 34
              (.leaf (5433560421301 / 5750000000000))
              (.branch 35
                (.leaf (1821603473767 / 1906250000000))
                (.leaf (5496060421301 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (5527310421301 / 5656250000000))
                (.leaf (617617824589 / 625000000000)))
              (.branch 39
                (.leaf (5589810421301 / 5593750000000))
                (.leaf (5621060421301 / 5562500000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1884103473767 / 1843750000000))
              (.branch 42
                (.leaf (5683560421301 / 5500000000000))
                (.leaf (5714810421301 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1915353473767 / 1812500000000))
                (.leaf (5777310421301 / 5406250000000)))
              (.branch 46
                (.leaf (5808560421301 / 5375000000000))
                (.leaf (648867824589 / 593750000000)))))
          (.branch 50
            (.branch 48
              (.leaf (137 / 125))
              (.branch 49
                (.leaf (5871060421301 / 5312500000000))
                (.leaf (5902310421301 / 5281250000000))))
            (.branch 52
              (.branch 51
                (.leaf (1977853473767 / 1750000000000))
                (.leaf (5964810421301 / 5218750000000)))
              (.branch 53
                (.leaf (5996060421301 / 5187500000000))
                (.leaf (2009103473767 / 1718750000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (6058560421301 / 5125000000000))
              (.branch 56
                (.leaf (6089810421301 / 5093750000000))
                (.leaf (680117824589 / 562500000000))))
            (.branch 58
              (.leaf (6152310421301 / 5031250000000))
              (.branch 59
                (.leaf (6183560421301 / 5000000000000))
                (.leaf (2071603473767 / 1656250000000)))))
          (.branch 63
            (.branch 61
              (.leaf (6246060421301 / 4937500000000))
              (.branch 62
                (.leaf (6277310421301 / 4906250000000))
                (.leaf (2102853473767 / 1625000000000))))
            (.branch 65
              (.branch 64
                (.leaf (6339810421301 / 4843750000000))
                (.leaf (6371060421301 / 4812500000000)))
              (.branch 66
                (.leaf (711367824589 / 531250000000))
                (.leaf (6433560421301 / 4750000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (6464810421301 / 4718750000000))
              (.branch 69
                (.leaf (2165353473767 / 1562500000000))
                (.leaf (6527310421301 / 4656250000000))))
            (.branch 72
              (.branch 71
                (.leaf (6558560421301 / 4625000000000))
                (.leaf (2196603473767 / 1531250000000)))
              (.branch 73 (.leaf (29 / 20)) (.leaf (6621060421301 / 4562500000000)))))
          (.branch 77
            (.branch 75
              (.leaf (6652310421301 / 4531250000000))
              (.branch 76 (.leaf (742617824589 / 500000000000)) (.leaf (3 / 2))))
            (.branch 79
              (.branch 78
                (.leaf (6714810421301 / 4468750000000))
                (.leaf (6746060421301 / 4437500000000)))
              (.branch 80
                (.leaf (2259103473767 / 1468750000000))
                (.leaf (6808560421301 / 4375000000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (6839810421301 / 4343750000000))
              (.branch 83 (.leaf (2290353473767 / 1437500000000)) (.leaf (29 / 18))))
            (.branch 85
              (.leaf (6902310421301 / 4281250000000))
              (.branch 86 (.leaf (6933560421301 / 4250000000000)) (.leaf (33 / 20)))))
          (.branch 90
            (.branch 88
              (.leaf (773867824589 / 468750000000))
              (.branch 89
                (.leaf (6996060421301 / 4187500000000))
                (.leaf (7027310421301 / 4156250000000))))
            (.branch 92
              (.branch 91 (.leaf (17 / 10)) (.leaf (2352853473767 / 1375000000000)))
              (.branch 93 (.leaf (7089810421301 / 4093750000000)) (.leaf (7 / 4))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (7121060421301 / 4062500000000))
              (.branch 96
                (.leaf (2384103473767 / 1343750000000))
                (.leaf (7183560421301 / 4000000000000))))
            (.branch 99
              (.branch 98 (.leaf (9 / 5)) (.leaf (7214810421301 / 3968750000000)))
              (.branch 100 (.leaf (805117824589 / 437500000000)) (.leaf (37 / 20)))))
          (.branch 104
            (.branch 102
              (.leaf (7277310421301 / 3906250000000))
              (.branch 103 (.leaf (7308560421301 / 3875000000000)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (3727853473767 / 1000000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (89 / 135)) (.leaf (717 / 1075))))
            (.branch 4
              (.leaf (361 / 535))
              (.branch 5 (.leaf (727 / 1065)) (.leaf (183 / 265)))))
          (.branch 9
            (.branch 7
              (.leaf (737 / 1055))
              (.branch 8 (.leaf (53 / 75)) (.leaf (747 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (47 / 65)) (.leaf (757 / 1035)))
              (.branch 12 (.leaf (381 / 515)) (.leaf (767 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (193 / 255))
              (.branch 15 (.leaf (111 / 145)) (.leaf (391 / 505))))
            (.branch 18
              (.branch 17 (.leaf (787 / 1005)) (.leaf (99 / 125)))
              (.branch 19 (.leaf (797 / 995)) (.leaf (401 / 495)))))
          (.branch 23
            (.branch 21
              (.leaf (807 / 985))
              (.branch 22 (.leaf (29 / 35)) (.leaf (817 / 975))))
            (.branch 25
              (.branch 24 (.leaf (411 / 485)) (.leaf (827 / 965)))
              (.branch 26 (.leaf (13 / 15)) (.leaf (837 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (421 / 475))
              (.branch 29 (.leaf (121 / 135)) (.leaf (213 / 235))))
            (.branch 31
              (.leaf (857 / 935))
              (.branch 32 (.leaf (431 / 465)) (.leaf (867 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (109 / 115))
              (.branch 35 (.leaf (877 / 915)) (.leaf (63 / 65))))
            (.branch 38
              (.branch 37 (.leaf (887 / 905)) (.leaf (223 / 225)))
              (.branch 39 (.leaf (897 / 895)) (.leaf (451 / 445))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (907 / 885))
              (.branch 42 (.leaf (57 / 55)) (.leaf (131 / 125))))
            (.branch 45
              (.branch 44 (.leaf (461 / 435)) (.leaf (927 / 865)))
              (.branch 46 (.leaf (233 / 215)) (.leaf (937 / 855)))))
          (.branch 50
            (.branch 48
              (.leaf (137 / 125))
              (.branch 49 (.leaf (471 / 425)) (.leaf (947 / 845))))
            (.branch 52
              (.branch 51 (.leaf (17 / 15)) (.leaf (957 / 835)))
              (.branch 53 (.leaf (481 / 415)) (.leaf (967 / 825))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (243 / 205))
              (.branch 56 (.leaf (977 / 815)) (.leaf (491 / 405))))
            (.branch 58
              (.leaf (141 / 115))
              (.branch 59 (.leaf (31 / 25)) (.leaf (997 / 795)))))
          (.branch 63
            (.branch 61
              (.leaf (501 / 395))
              (.branch 62 (.leaf (1007 / 785)) (.leaf (253 / 195))))
            (.branch 65
              (.branch 64 (.leaf (1017 / 775)) (.leaf (73 / 55)))
              (.branch 66 (.leaf (1027 / 765)) (.leaf (129 / 95))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1037 / 755))
              (.branch 69 (.leaf (521 / 375)) (.leaf (1047 / 745))))
            (.branch 72
              (.branch 71 (.leaf (263 / 185)) (.leaf (151 / 105)))
              (.branch 73 (.leaf (29 / 20)) (.leaf (531 / 365)))))
          (.branch 77
            (.branch 75 (.leaf (1067 / 725)) (.branch 76 (.leaf (67 / 45)) (.leaf (3 / 2))))
            (.branch 79
              (.branch 78 (.leaf (1077 / 715)) (.leaf (541 / 355)))
              (.branch 80 (.leaf (1087 / 705)) (.leaf (39 / 25)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (1097 / 695))
              (.branch 83 (.leaf (551 / 345)) (.leaf (29 / 18))))
            (.branch 85
              (.leaf (1107 / 685))
              (.branch 86 (.leaf (139 / 85)) (.leaf (33 / 20)))))
          (.branch 90
            (.branch 88
              (.leaf (1117 / 675))
              (.branch 89 (.leaf (561 / 335)) (.leaf (161 / 95))))
            (.branch 92
              (.branch 91 (.leaf (17 / 10)) (.leaf (283 / 165)))
              (.branch 93 (.leaf (1137 / 655)) (.leaf (7 / 4))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (571 / 325))
              (.branch 96 (.leaf (1147 / 645)) (.leaf (9 / 5))))
            (.branch 99
              (.branch 98 (.leaf (9 / 5)) (.leaf (1157 / 635)))
              (.branch 100 (.leaf (83 / 45)) (.leaf (37 / 20)))))
          (.branch 104
            (.branch 102
              (.leaf (1167 / 625))
              (.branch 103 (.leaf (293 / 155)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (56 / 15)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 97) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 102) (.leaf 101))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 98) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 94))
              (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 71))))
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
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
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
theorem Hybrid28Interval084Geometry_valid :
    Hybrid28Interval084Geometry.SparseValid 28 (3727853473767 / 1000000000000) (56 / 15) := by
  decide +kernel

theorem Hybrid28Interval084Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (3727853473767 / 1000000000000) (56 / 15)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval084Geometry.sparse_sound 28 (3727853473767 / 1000000000000) (56 / 15) Hybrid28Interval084Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval084Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval084_pieces : supportPiecesValid 28 Hybrid28Interval084Pieces := by
  decide +kernel

private theorem Hybrid28Interval084_left : Hybrid28RightEndpoint083.grossValueQ 28 (3727853473767 / 1000000000000) =
    (80955157415807477318114009 / 27900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3727853473767 / 1000000000000)
    11183560421301 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval084_right : Hybrid28RightEndpoint084.grossValueQ 28 (56 / 15) =
    (900294134999795640909251 / 310000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (56 / 15)
    448 155 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval084_slope : centerSupportSlope 28 28 Hybrid28Interval084Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval084Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval084Pieces Hybrid28Interval084_pieces]
  decide +kernel

private theorem Hybrid28Interval084_offset : centerSupportOffset 28 Hybrid28Interval084Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval084Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval084Pieces Hybrid28Interval084_pieces]
  decide +kernel

theorem Hybrid28Interval084_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3727853473767 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((56 / 15) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((3727853473767 / 1000000000000) : ℚ) : ℝ) (((56 / 15) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval084Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint083 Hybrid28RightEndpoint084 28 (3727853473767 / 1000000000000) (56 / 15) g
    Hybrid28RightEndpoint083_geometry Hybrid28RightEndpoint083_hull_arithmetic
    Hybrid28RightEndpoint084_geometry Hybrid28RightEndpoint084_hull_arithmetic
    (by norm_num) Hybrid28Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval084_left, Hybrid28Interval084_slope, Hybrid28Interval084_offset]
    norm_num
  · rw [Hybrid28Interval084_right, Hybrid28Interval084_slope, Hybrid28Interval084_offset]
    norm_num

end KMedian184
