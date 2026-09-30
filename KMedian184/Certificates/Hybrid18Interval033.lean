import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint032
import KMedian184.Certificates.Hybrid18RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval033Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (68 / 135)) (.leaf (549 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (277 / 535)) (.leaf (559 / 1065)))
              (.branch 6 (.leaf (141 / 265)) (.leaf (569 / 1055)))))
          (.branch 10
            (.branch 8 (.leaf (41 / 75)) (.branch 9 (.leaf (579 / 1045)) (.leaf (73 / 130))))
            (.branch 12
              (.branch 11 (.leaf (589 / 1035)) (.leaf (297 / 515)))
              (.branch 13 (.leaf (599 / 1025)) (.leaf (151 / 255))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (3 / 5))
              (.branch 16 (.leaf (307 / 505)) (.leaf (619 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (78 / 125)) (.leaf (629 / 995)))
              (.branch 20 (.leaf (317 / 495)) (.leaf (639 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (23 / 35)) (.leaf (649 / 975)))
              (.branch 24 (.leaf (327 / 485)) (.leaf (659 / 965))))
            (.branch 27
              (.branch 26 (.leaf (83 / 120)) (.leaf (669 / 955)))
              (.branch 28 (.leaf (337 / 475)) (.leaf (97 / 135)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (171 / 235))
              (.branch 31 (.leaf (689 / 935)) (.leaf (347 / 465))))
            (.branch 34
              (.branch 33 (.leaf (699 / 925)) (.leaf (88 / 115)))
              (.branch 35 (.leaf (709 / 915)) (.leaf (51 / 65)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (719 / 905)) (.leaf (181 / 225)))
              (.branch 39 (.leaf (729 / 895)) (.leaf (367 / 445))))
            (.branch 42
              (.branch 41 (.leaf (739 / 885)) (.leaf (93 / 110)))
              (.branch 43 (.leaf (107 / 125)) (.leaf (13 / 15))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (759 / 865))
              (.branch 46 (.leaf (191 / 215)) (.leaf (769 / 855))))
            (.branch 49
              (.branch 48 (.leaf (387 / 425)) (.leaf (779 / 845)))
              (.branch 50 (.leaf (14 / 15)) (.leaf (789 / 835)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (397 / 415)) (.leaf (799 / 825)))
              (.branch 54 (.leaf (201 / 205)) (.leaf (809 / 815))))
            (.branch 57
              (.branch 56 (.leaf (407 / 405)) (.leaf (117 / 115)))
              (.branch 58 (.leaf (103 / 100)) (.leaf (829 / 795))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (417 / 395))
              (.branch 61 (.leaf (839 / 785)) (.leaf (211 / 195))))
            (.branch 64
              (.branch 63 (.leaf (849 / 775)) (.leaf (137 / 125)))
              (.branch 65 (.leaf (61 / 55)) (.leaf (859 / 765)))))
          (.branch 69
            (.branch 67
              (.leaf (108 / 95))
              (.branch 68 (.leaf (869 / 755)) (.leaf (437 / 375))))
            (.branch 71
              (.branch 70 (.leaf (879 / 745)) (.leaf (221 / 185)))
              (.branch 72 (.leaf (127 / 105)) (.leaf (447 / 365))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (31 / 25))
              (.branch 75 (.leaf (113 / 90)) (.leaf (909 / 715))))
            (.branch 78
              (.branch 77 (.leaf (457 / 355)) (.leaf (919 / 705)))
              (.branch 79 (.leaf (33 / 25)) (.leaf (929 / 695)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (467 / 345)) (.leaf (939 / 685)))
              (.branch 83 (.leaf (118 / 85)) (.leaf (949 / 675))))
            (.branch 86
              (.branch 85 (.leaf (477 / 335)) (.leaf (137 / 95)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (241 / 165)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (969 / 655)) (.branch 90 (.leaf (487 / 325)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (979 / 645)) (.leaf (123 / 80)))
              (.branch 94 (.leaf (989 / 635)) (.leaf (71 / 45)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (999 / 625)) (.leaf (29 / 18)))
              (.branch 98 (.leaf (251 / 155)) (.leaf (1009 / 615))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (507 / 305)))
              (.branch 102 (.leaf (1019 / 605)) (.leaf (17 / 10))))))
        (.branch 110
          (.branch 106
            (.branch 104 (.leaf (128 / 75)) (.branch 105 (.leaf (147 / 85)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (517 / 295)) (.leaf (1039 / 585)))
              (.leaf (9 / 5))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1049 / 575)) (.leaf (527 / 285)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (203 / 60)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1361 / 2700)) (.leaf (2747 / 5375))))
            (.branch 5
              (.branch 4 (.leaf (1386 / 2675)) (.leaf (2797 / 5325)))
              (.branch 6 (.leaf (1411 / 2650)) (.leaf (2847 / 5275)))))
          (.branch 10
            (.branch 8
              (.leaf (1436 / 2625))
              (.branch 9 (.leaf (2897 / 5225)) (.leaf (1461 / 2600))))
            (.branch 12
              (.branch 11 (.leaf (2947 / 5175)) (.leaf (1486 / 2575)))
              (.branch 13 (.leaf (2997 / 5125)) (.leaf (1511 / 2550))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (3047 / 5075))
              (.branch 16 (.leaf (1536 / 2525)) (.leaf (3097 / 5025))))
            (.branch 19
              (.branch 18 (.leaf (1561 / 2500)) (.leaf (3147 / 4975)))
              (.branch 20 (.leaf (1586 / 2475)) (.leaf (3197 / 4925)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (1611 / 2450)) (.leaf (3247 / 4875)))
              (.branch 24 (.leaf (1636 / 2425)) (.leaf (3297 / 4825))))
            (.branch 27
              (.branch 26 (.leaf (1661 / 2400)) (.leaf (3347 / 4775)))
              (.branch 28 (.leaf (1686 / 2375)) (.leaf (3397 / 4725)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1711 / 2350))
              (.branch 31 (.leaf (3447 / 4675)) (.leaf (56 / 75))))
            (.branch 34
              (.branch 33 (.leaf (3497 / 4625)) (.leaf (1761 / 2300)))
              (.branch 35 (.leaf (3547 / 4575)) (.leaf (1786 / 2275)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (3597 / 4525)) (.leaf (1811 / 2250)))
              (.branch 39 (.leaf (3647 / 4475)) (.leaf (1836 / 2225))))
            (.branch 42
              (.branch 41 (.leaf (3697 / 4425)) (.leaf (1861 / 2200)))
              (.branch 43 (.leaf (3747 / 4375)) (.leaf (1886 / 2175))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (3797 / 4325))
              (.branch 46 (.leaf (1911 / 2150)) (.leaf (3847 / 4275))))
            (.branch 49
              (.branch 48 (.leaf (1936 / 2125)) (.leaf (3897 / 4225)))
              (.branch 50 (.leaf (1961 / 2100)) (.leaf (3947 / 4175)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1986 / 2075)) (.leaf (3997 / 4125)))
              (.branch 54 (.leaf (2011 / 2050)) (.leaf (4047 / 4075))))
            (.branch 57
              (.branch 56 (.leaf (2036 / 2025)) (.leaf (4097 / 4025)))
              (.branch 58 (.leaf (2061 / 2000)) (.leaf (4147 / 3975))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (2086 / 1975))
              (.branch 61 (.leaf (4197 / 3925)) (.leaf (2111 / 1950))))
            (.branch 64
              (.leaf (137 / 125))
              (.branch 65 (.leaf (2136 / 1925)) (.leaf (4297 / 3825)))))
          (.branch 69
            (.branch 67
              (.leaf (2161 / 1900))
              (.branch 68 (.leaf (4347 / 3775)) (.leaf (2186 / 1875))))
            (.branch 71
              (.branch 70 (.leaf (4397 / 3725)) (.leaf (2211 / 1850)))
              (.branch 72 (.leaf (4447 / 3675)) (.leaf (2236 / 1825))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (4497 / 3625))
              (.branch 75 (.leaf (2261 / 1800)) (.leaf (4547 / 3575))))
            (.branch 78
              (.branch 77 (.leaf (2286 / 1775)) (.leaf (4597 / 3525)))
              (.branch 79 (.leaf (2311 / 1750)) (.leaf (4647 / 3475)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (2336 / 1725)) (.leaf (4697 / 3425)))
              (.branch 83 (.leaf (2361 / 1700)) (.leaf (4747 / 3375))))
            (.branch 86
              (.branch 85 (.leaf (2386 / 1675)) (.leaf (4797 / 3325)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (2411 / 1650)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (37 / 25)) (.branch 90 (.leaf (2436 / 1625)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (4897 / 3225)) (.leaf (2461 / 1600)))
              (.branch 94 (.leaf (4947 / 3175)) (.leaf (2486 / 1575)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (4997 / 3125)) (.leaf (29 / 18)))
              (.branch 98 (.leaf (81 / 50)) (.leaf (5047 / 3075))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (2536 / 1525)))
              (.branch 102 (.leaf (5097 / 3025)) (.leaf (17 / 10))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (2561 / 1500))
              (.branch 105 (.leaf (5147 / 2975)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (2586 / 1475)) (.leaf (5197 / 2925)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (2611 / 1450)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (5247 / 2875)) (.leaf (2636 / 1425)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (4061 / 1200)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 86) (.leaf 90)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 105) (.branch 8 (.leaf 108) (.leaf 112)))
      (.branch 11 (.branch 10 (.leaf 113) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 111) (.leaf 110))
              (.branch 21 (.leaf 109) (.leaf 107))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 104))
              (.branch 25 (.leaf 103) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 98))
              (.branch 29 (.leaf 97) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 87))))
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
theorem Hybrid18Interval033Geometry_valid :
    Hybrid18Interval033Geometry.SparseValid 18 (203 / 60) (4061 / 1200) := by
  decide +kernel

theorem Hybrid18Interval033Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (203 / 60) (4061 / 1200)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval033Geometry.sparse_sound 18 (203 / 60) (4061 / 1200) Hybrid18Interval033Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval033_pieces : supportPiecesValid 18 Hybrid18Interval033Pieces := by
  decide +kernel

private theorem Hybrid18Interval033_left : Hybrid18RightEndpoint032.grossValueQ 18 (203 / 60) =
    (4289613859194368057394281477 / 1710000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (203 / 60)
    812 285 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval033_right : Hybrid18RightEndpoint033.grossValueQ 18 (4061 / 1200) =
    (1430037259400438152074424657 / 570000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (4061 / 1200)
    4061 1425 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval033_slope : centerSupportSlope 18 18 Hybrid18Interval033Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval033Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval033Pieces Hybrid18Interval033_pieces]
  decide +kernel

private theorem Hybrid18Interval033_offset : centerSupportOffset 18 Hybrid18Interval033Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval033Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval033Pieces Hybrid18Interval033_pieces]
  decide +kernel

theorem Hybrid18Interval033_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((203 / 60) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4061 / 1200) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((203 / 60) : ℚ) : ℝ) (((4061 / 1200) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval033Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint032 Hybrid18RightEndpoint033 18 (203 / 60) (4061 / 1200) g
    Hybrid18RightEndpoint032_geometry Hybrid18RightEndpoint032_hull_arithmetic
    Hybrid18RightEndpoint033_geometry Hybrid18RightEndpoint033_hull_arithmetic
    (by norm_num) Hybrid18Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval033_left, Hybrid18Interval033_slope, Hybrid18Interval033_offset]
    norm_num
  · rw [Hybrid18Interval033_right, Hybrid18Interval033_slope, Hybrid18Interval033_offset]
    norm_num

end KMedian184
