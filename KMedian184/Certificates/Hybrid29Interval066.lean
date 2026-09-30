import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint065
import KMedian184.Certificates.Hybrid29RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval066Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (492554020421 / 750000000000))
                (.leaf (4464236183789 / 6718750000000))))
            (.branch 4
              (.leaf (4495486183789 / 6687500000000))
              (.branch 5
                (.leaf (21252282553 / 31250000000))
                (.leaf (4557986183789 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4589236183789 / 6593750000000))
              (.branch 8
                (.leaf (220023151609 / 312500000000))
                (.leaf (4651736183789 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4682986183789 / 6500000000000))
                (.leaf (523804020421 / 718750000000)))
              (.branch 12
                (.leaf (4745486183789 / 6437500000000))
                (.leaf (4776736183789 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1602662061263 / 2125000000000))
              (.branch 15
                (.leaf (691319454827 / 906250000000))
                (.leaf (4870486183789 / 6312500000000))))
            (.branch 17
              (.leaf (1633912061263 / 2093750000000))
              (.branch 18
                (.leaf (4932986183789 / 6250000000000))
                (.leaf (4964236183789 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (555054020421 / 687500000000))
              (.branch 21
                (.leaf (5026736183789 / 6156250000000))
                (.leaf (722569454827 / 875000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1696412061263 / 2031250000000))
                (.leaf (5120486183789 / 6062500000000)))
              (.branch 25
                (.leaf (5151736183789 / 6031250000000))
                (.leaf (1727662061263 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (5214236183789 / 5968750000000))
              (.branch 28
                (.leaf (5245486183789 / 5937500000000))
                (.leaf (83757717203 / 93750000000))))
            (.branch 30
              (.leaf (5307986183789 / 5875000000000))
              (.branch 31
                (.leaf (5339236183789 / 5843750000000))
                (.leaf (1790162061263 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (5401736183789 / 5781250000000))
              (.branch 34
                (.leaf (5432986183789 / 5750000000000))
                (.leaf (1821412061263 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (785069454827 / 812500000000))
                (.leaf (5526736183789 / 5656250000000)))
              (.branch 38
                (.leaf (617554020421 / 625000000000))
                (.leaf (5589236183789 / 5593750000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (5620486183789 / 5562500000000))
              (.branch 41
                (.leaf (1883912061263 / 1843750000000))
                (.leaf (5682986183789 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (816319454827 / 781250000000))
                (.leaf (1915162061263 / 1812500000000)))
              (.branch 45
                (.leaf (5776736183789 / 5406250000000))
                (.leaf (5807986183789 / 5375000000000)))))
          (.branch 49
            (.branch 47
              (.leaf (648804020421 / 593750000000))
              (.branch 48 (.leaf (137 / 125)) (.leaf (5870486183789 / 5312500000000))))
            (.branch 51
              (.branch 50
                (.leaf (5901736183789 / 5281250000000))
                (.leaf (282523151609 / 250000000000)))
              (.branch 52
                (.leaf (5964236183789 / 5218750000000))
                (.leaf (5995486183789 / 5187500000000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (2008912061263 / 1718750000000))
              (.branch 55
                (.leaf (6057986183789 / 5125000000000))
                (.leaf (6089236183789 / 5093750000000))))
            (.branch 57
              (.leaf (680054020421 / 562500000000))
              (.branch 58
                (.leaf (878819454827 / 718750000000))
                (.leaf (6182986183789 / 5000000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (2071412061263 / 1656250000000))
              (.branch 61
                (.leaf (6245486183789 / 4937500000000))
                (.leaf (6276736183789 / 4906250000000))))
            (.branch 64
              (.branch 63
                (.leaf (2102662061263 / 1625000000000))
                (.leaf (6339236183789 / 4843750000000)))
              (.branch 65
                (.leaf (910069454827 / 687500000000))
                (.leaf (711304020421 / 531250000000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (6432986183789 / 4750000000000))
              (.branch 68
                (.leaf (6464236183789 / 4718750000000))
                (.leaf (2165162061263 / 1562500000000))))
            (.branch 71
              (.branch 70
                (.leaf (6526736183789 / 4656250000000))
                (.leaf (6557986183789 / 4625000000000)))
              (.branch 72 (.leaf (313773151609 / 218750000000)) (.leaf (29 / 20)))))
          (.branch 76
            (.branch 74
              (.leaf (6620486183789 / 4562500000000))
              (.branch 75
                (.leaf (6651736183789 / 4531250000000))
                (.leaf (742554020421 / 500000000000))))
            (.branch 78
              (.branch 77 (.leaf (3 / 2)) (.leaf (6714236183789 / 4468750000000)))
              (.branch 79
                (.leaf (95006847659 / 62500000000))
                (.leaf (2258912061263 / 1468750000000)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (972569454827 / 625000000000))
              (.branch 82
                (.leaf (6839236183789 / 4343750000000))
                (.leaf (2290162061263 / 1437500000000))))
            (.branch 84
              (.leaf (29 / 18))
              (.branch 85
                (.leaf (6901736183789 / 4281250000000))
                (.leaf (6932986183789 / 4250000000000)))))
          (.branch 89
            (.branch 87
              (.leaf (33 / 20))
              (.branch 88
                (.leaf (773804020421 / 468750000000))
                (.leaf (6995486183789 / 4187500000000))))
            (.branch 91
              (.branch 90 (.leaf (1003819454827 / 593750000000)) (.leaf (17 / 10)))
              (.branch 92
                (.leaf (2352662061263 / 1375000000000))
                (.leaf (7089236183789 / 4093750000000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (7 / 4))
              (.branch 95
                (.leaf (7120486183789 / 4062500000000))
                (.leaf (2383912061263 / 1343750000000))))
            (.branch 98
              (.branch 97 (.leaf (7182986183789 / 4000000000000)) (.leaf (9 / 5)))
              (.branch 99
                (.leaf (7214236183789 / 3968750000000))
                (.leaf (115007717203 / 62500000000)))))
          (.branch 103
            (.branch 101
              (.leaf (37 / 20))
              (.branch 102 (.leaf (7276736183789 / 3906250000000)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (3727662061263 / 1000000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
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
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (193 / 255))
              (.branch 15 (.leaf (111 / 145)) (.leaf (391 / 505))))
            (.branch 17
              (.leaf (787 / 1005))
              (.branch 18 (.leaf (99 / 125)) (.leaf (797 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (401 / 495))
              (.branch 21 (.leaf (807 / 985)) (.leaf (29 / 35))))
            (.branch 24
              (.branch 23 (.leaf (817 / 975)) (.leaf (411 / 485)))
              (.branch 25 (.leaf (827 / 965)) (.leaf (13 / 15)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (837 / 955))
              (.branch 28 (.leaf (421 / 475)) (.leaf (121 / 135))))
            (.branch 30
              (.leaf (213 / 235))
              (.branch 31 (.leaf (857 / 935)) (.leaf (431 / 465)))))
          (.branch 35
            (.branch 33
              (.leaf (867 / 925))
              (.branch 34 (.leaf (109 / 115)) (.leaf (877 / 915))))
            (.branch 37
              (.branch 36 (.leaf (63 / 65)) (.leaf (887 / 905)))
              (.branch 38 (.leaf (223 / 225)) (.leaf (897 / 895))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (451 / 445))
              (.branch 41 (.leaf (907 / 885)) (.leaf (57 / 55))))
            (.branch 44
              (.branch 43 (.leaf (131 / 125)) (.leaf (461 / 435)))
              (.branch 45 (.leaf (927 / 865)) (.leaf (233 / 215)))))
          (.branch 49
            (.branch 47
              (.leaf (937 / 855))
              (.branch 48 (.leaf (137 / 125)) (.leaf (471 / 425))))
            (.branch 51
              (.branch 50 (.leaf (947 / 845)) (.leaf (17 / 15)))
              (.branch 52 (.leaf (957 / 835)) (.leaf (481 / 415))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (967 / 825))
              (.branch 55 (.leaf (243 / 205)) (.leaf (977 / 815))))
            (.branch 57
              (.leaf (491 / 405))
              (.branch 58 (.leaf (141 / 115)) (.leaf (31 / 25)))))
          (.branch 62
            (.branch 60
              (.leaf (997 / 795))
              (.branch 61 (.leaf (501 / 395)) (.leaf (1007 / 785))))
            (.branch 64
              (.branch 63 (.leaf (253 / 195)) (.leaf (1017 / 775)))
              (.branch 65 (.leaf (73 / 55)) (.leaf (1027 / 765))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (129 / 95))
              (.branch 68 (.leaf (1037 / 755)) (.leaf (521 / 375))))
            (.branch 71
              (.branch 70 (.leaf (1047 / 745)) (.leaf (263 / 185)))
              (.branch 72 (.leaf (151 / 105)) (.leaf (29 / 20)))))
          (.branch 76
            (.branch 74
              (.leaf (531 / 365))
              (.branch 75 (.leaf (1067 / 725)) (.leaf (67 / 45))))
            (.branch 78
              (.branch 77 (.leaf (3 / 2)) (.leaf (1077 / 715)))
              (.branch 79 (.leaf (541 / 355)) (.leaf (1087 / 705)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (39 / 25))
              (.branch 82 (.leaf (1097 / 695)) (.leaf (551 / 345))))
            (.branch 84
              (.leaf (29 / 18))
              (.branch 85 (.leaf (1107 / 685)) (.leaf (139 / 85)))))
          (.branch 89
            (.branch 87
              (.leaf (33 / 20))
              (.branch 88 (.leaf (1117 / 675)) (.leaf (561 / 335))))
            (.branch 91
              (.branch 90 (.leaf (161 / 95)) (.leaf (17 / 10)))
              (.branch 92 (.leaf (283 / 165)) (.leaf (1137 / 655))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (7 / 4))
              (.branch 95 (.leaf (571 / 325)) (.leaf (1147 / 645))))
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (1157 / 635)) (.leaf (83 / 45)))))
          (.branch 103
            (.branch 101
              (.leaf (37 / 20))
              (.branch 102 (.leaf (1167 / 625)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (56 / 15)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 97) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 101))))))
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
theorem Hybrid29Interval066Geometry_valid :
    Hybrid29Interval066Geometry.SparseValid 29 (3727662061263 / 1000000000000) (56 / 15) := by
  decide +kernel

theorem Hybrid29Interval066Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (3727662061263 / 1000000000000) (56 / 15)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval066Geometry.sparse_sound 29 (3727662061263 / 1000000000000) (56 / 15) Hybrid29Interval066Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval066_pieces : supportPiecesValid 29 Hybrid29Interval066Pieces := by
  decide +kernel

private theorem Hybrid29Interval066_left : Hybrid29RightEndpoint065.grossValueQ 29 (3727662061263 / 1000000000000) =
    (5266057430419692808388669 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3727662061263 / 1000000000000)
    11182986183789 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval066_right : Hybrid29RightEndpoint066.grossValueQ 29 (56 / 15) =
    (43924549562452942423 / 15000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (56 / 15)
    1792 625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval066_slope : centerSupportSlope 29 29 Hybrid29Interval066Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval066Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval066Pieces Hybrid29Interval066_pieces]
  decide +kernel

private theorem Hybrid29Interval066_offset : centerSupportOffset 29 Hybrid29Interval066Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval066Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval066Pieces Hybrid29Interval066_pieces]
  decide +kernel

theorem Hybrid29Interval066_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3727662061263 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((56 / 15) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((3727662061263 / 1000000000000) : ℚ) : ℝ) (((56 / 15) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval066Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint065 Hybrid29RightEndpoint066 29 (3727662061263 / 1000000000000) (56 / 15) g
    Hybrid29RightEndpoint065_geometry Hybrid29RightEndpoint065_hull_arithmetic
    Hybrid29RightEndpoint066_geometry Hybrid29RightEndpoint066_hull_arithmetic
    (by norm_num) Hybrid29Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval066_left, Hybrid29Interval066_slope, Hybrid29Interval066_offset]
    norm_num
  · rw [Hybrid29Interval066_right, Hybrid29Interval066_slope, Hybrid29Interval066_offset]
    norm_num

end KMedian184
