import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid39Endpoint001
import KMedian184.Certificates.Hybrid39RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid39Interval001Geometry : ParameterData := {
  size := 96
  leftValues := (.branch 48
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (29748138577 / 2250000000000))
                (.leaf (120494415731 / 6718750000000))))
            (.branch 4
              (.leaf (151744415731 / 6687500000000))
              (.branch 5
                (.leaf (60998138577 / 2218750000000))
                (.leaf (214244415731 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (245494415731 / 6593750000000))
              (.branch 8
                (.leaf (13178305511 / 312500000000))
                (.leaf (307994415731 / 6531250000000))))
            (.branch 10
              (.leaf (26095724287 / 500000000000))
              (.branch 11
                (.leaf (123498138577 / 2156250000000))
                (.leaf (401744415731 / 6437500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (432994415731 / 6406250000000))
              (.branch 14
                (.leaf (9102831681 / 125000000000))
                (.leaf (70784916533 / 906250000000))))
            (.branch 16
              (.leaf (526744415731 / 6312500000000))
              (.branch 17
                (.leaf (185998138577 / 2093750000000))
                (.leaf (589244415731 / 6250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (620494415731 / 6218750000000))
              (.branch 20
                (.leaf (217248138577 / 2062500000000))
                (.leaf (682994415731 / 6156250000000))))
            (.branch 22
              (.leaf (102034916533 / 875000000000))
              (.branch 23
                (.leaf (19115241429 / 156250000000))
                (.leaf (776744415731 / 6062500000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (807994415731 / 6031250000000))
              (.branch 26
                (.leaf (279748138577 / 2000000000000))
                (.leaf (870494415731 / 5968750000000))))
            (.branch 28
              (.leaf (901744415731 / 5937500000000))
              (.branch 29
                (.leaf (44428305511 / 281250000000))
                (.leaf (964244415731 / 5875000000000)))))
          (.branch 33
            (.branch 31
              (.leaf (58558495043 / 343750000000))
              (.branch 32
                (.leaf (342248138577 / 1937500000000))
                (.leaf (1057994415731 / 5781250000000))))
            (.branch 34
              (.leaf (1089244415731 / 5750000000000))
              (.branch 35
                (.leaf (373498138577 / 1906250000000))
                (.leaf (12656532041 / 62500000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (1182994415731 / 5656250000000))
              (.branch 38
                (.leaf (404748138577 / 1875000000000))
                (.leaf (1245494415731 / 5593750000000))))
            (.branch 40
              (.leaf (1276744415731 / 5562500000000))
              (.branch 41
                (.leaf (435998138577 / 1843750000000))
                (.leaf (1339244415731 / 5500000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (195784916533 / 781250000000))
              (.branch 44
                (.leaf (467248138577 / 1812500000000))
                (.leaf (1432994415731 / 5406250000000))))
            (.branch 46
              (.leaf (1464244415731 / 5375000000000))
              (.branch 47
                (.leaf (498498138577 / 1781250000000))
                (.leaf (89808495043 / 312500000000))))))))
    (.branch 72
      (.branch 60
        (.branch 54
          (.branch 51
            (.branch 49
              (.leaf (119845724287 / 406250000000))
              (.branch 50
                (.leaf (75678305511 / 250000000000))
                (.leaf (1620494415731 / 5218750000000))))
            (.branch 52
              (.leaf (1651744415731 / 5187500000000))
              (.branch 53
                (.leaf (560998138577 / 1718750000000))
                (.leaf (1714244415731 / 5125000000000)))))
          (.branch 57
            (.branch 55
              (.leaf (1745494415731 / 5093750000000))
              (.branch 56
                (.leaf (592248138577 / 1687500000000))
                (.leaf (258284916533 / 718750000000))))
            (.branch 58
              (.leaf (1839244415731 / 5000000000000))
              (.branch 59
                (.leaf (623498138577 / 1656250000000))
                (.leaf (1901744415731 / 4937500000000))))))
        (.branch 66
          (.branch 63
            (.branch 61
              (.leaf (1932994415731 / 4906250000000))
              (.branch 62
                (.leaf (50365241429 / 125000000000))
                (.leaf (1995494415731 / 4843750000000))))
            (.branch 64
              (.leaf (289534916533 / 687500000000))
              (.branch 65
                (.leaf (40352831681 / 93750000000))
                (.leaf (2089244415731 / 4750000000000)))))
          (.branch 69
            (.branch 67
              (.leaf (2120494415731 / 4718750000000))
              (.branch 68
                (.leaf (717248138577 / 1562500000000))
                (.leaf (2182994415731 / 4656250000000))))
            (.branch 70
              (.leaf (2214244415731 / 4625000000000))
              (.branch 71
                (.leaf (106928305511 / 218750000000))
                (.leaf (2276744415731 / 4562500000000)))))))
      (.branch 84
        (.branch 78
          (.branch 75
            (.branch 73
              (.leaf (2307994415731 / 4531250000000))
              (.branch 74
                (.leaf (779748138577 / 1500000000000))
                (.leaf (182345724287 / 343750000000))))
            (.branch 76
              (.leaf (2401744415731 / 4437500000000))
              (.branch 77
                (.leaf (810998138577 / 1468750000000))
                (.leaf (352034916533 / 625000000000)))))
          (.branch 81
            (.branch 79
              (.leaf (2495494415731 / 4343750000000))
              (.branch 80
                (.leaf (842248138577 / 1437500000000))
                (.leaf (2557994415731 / 4281250000000))))
            (.branch 82
              (.leaf (152308495043 / 250000000000))
              (.branch 83 (.leaf (873498138577 / 1406250000000)) (.leaf (137 / 125))))))
        (.branch 90
          (.branch 87
            (.branch 85 (.leaf (29 / 20)) (.branch 86 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 88 (.leaf (33 / 20)) (.branch 89 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 93
            (.branch 91 (.leaf (9 / 5)) (.branch 92 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 95
              (.branch 94 (.leaf (39 / 20)) (.leaf 2))
              (.branch 96 (.leaf (41 / 20)) (.leaf (2279748138577 / 1000000000000)))))))))
  rightValues := (.branch 48
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 100)) (.leaf (1699 / 5375))))
            (.branch 4
              (.leaf (862 / 2675))
              (.branch 5 (.leaf (583 / 1775)) (.leaf (887 / 2650)))))
          (.branch 9
            (.branch 7
              (.leaf (1799 / 5275))
              (.branch 8 (.leaf (304 / 875)) (.leaf (1849 / 5225))))
            (.branch 10
              (.leaf (937 / 2600))
              (.branch 11 (.leaf (211 / 575)) (.leaf (962 / 2575))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (1949 / 5125))
              (.branch 14 (.leaf (329 / 850)) (.leaf (1999 / 5075))))
            (.branch 16
              (.leaf (1012 / 2525))
              (.branch 17 (.leaf (683 / 1675)) (.leaf (1037 / 2500)))))
          (.branch 21
            (.branch 19
              (.leaf (2099 / 4975))
              (.branch 20 (.leaf (118 / 275)) (.leaf (2149 / 4925))))
            (.branch 22
              (.leaf (1087 / 2450))
              (.branch 23 (.leaf (733 / 1625)) (.leaf (1112 / 2425)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (2249 / 4825))
              (.branch 26 (.leaf (379 / 800)) (.leaf (2299 / 4775))))
            (.branch 28
              (.leaf (1162 / 2375))
              (.branch 29 (.leaf (87 / 175)) (.leaf (1187 / 2350)))))
          (.branch 33
            (.branch 31
              (.leaf (2399 / 4675))
              (.branch 32 (.leaf (404 / 775)) (.leaf (2449 / 4625))))
            (.branch 34
              (.leaf (1237 / 2300))
              (.branch 35 (.leaf (833 / 1525)) (.leaf (1262 / 2275))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (2549 / 4525))
              (.branch 38 (.leaf (143 / 250)) (.leaf (2599 / 4475))))
            (.branch 40
              (.leaf (1312 / 2225))
              (.branch 41 (.leaf (883 / 1475)) (.leaf (1337 / 2200)))))
          (.branch 45
            (.branch 43
              (.leaf (2699 / 4375))
              (.branch 44 (.leaf (454 / 725)) (.leaf (2749 / 4325))))
            (.branch 46
              (.leaf (1387 / 2150))
              (.branch 47 (.leaf (311 / 475)) (.leaf (1412 / 2125))))))))
    (.branch 72
      (.branch 60
        (.branch 54
          (.branch 51
            (.branch 49
              (.leaf (2849 / 4225))
              (.branch 50 (.leaf (479 / 700)) (.leaf (2899 / 4175))))
            (.branch 52
              (.leaf (1462 / 2075))
              (.branch 53 (.leaf (983 / 1375)) (.leaf (1487 / 2050)))))
          (.branch 57
            (.branch 55
              (.leaf (2999 / 4075))
              (.branch 56 (.leaf (56 / 75)) (.leaf (3049 / 4025))))
            (.branch 58
              (.leaf (1537 / 2000))
              (.branch 59 (.leaf (1033 / 1325)) (.leaf (1562 / 1975))))))
        (.branch 66
          (.branch 63
            (.branch 61
              (.leaf (3149 / 3925))
              (.branch 62 (.leaf (529 / 650)) (.leaf (3199 / 3875))))
            (.branch 64
              (.leaf (1612 / 1925))
              (.branch 65 (.leaf (361 / 425)) (.leaf (1637 / 1900)))))
          (.branch 69
            (.branch 67
              (.leaf (3299 / 3775))
              (.branch 68 (.leaf (554 / 625)) (.leaf (3349 / 3725))))
            (.branch 70
              (.leaf (1687 / 1850))
              (.branch 71 (.leaf (1133 / 1225)) (.leaf (1712 / 1825)))))))
      (.branch 84
        (.branch 78
          (.branch 75
            (.branch 73
              (.leaf (3449 / 3625))
              (.branch 74 (.leaf (193 / 200)) (.leaf (3499 / 3575))))
            (.branch 76
              (.leaf (1762 / 1775))
              (.branch 77 (.leaf (1183 / 1175)) (.leaf (1787 / 1750)))))
          (.branch 81
            (.branch 79
              (.leaf (3599 / 3475))
              (.branch 80 (.leaf (604 / 575)) (.leaf (3649 / 3425))))
            (.branch 82 (.leaf (1837 / 1700)) (.leaf (137 / 125)))))
        (.branch 90
          (.branch 87
            (.branch 85 (.leaf (29 / 20)) (.branch 86 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 88 (.leaf (33 / 20)) (.branch 89 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 93
            (.branch 91 (.leaf (9 / 5)) (.branch 92 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 95
              (.branch 94 (.leaf (39 / 20)) (.leaf 2))
              (.branch 96 (.leaf (41 / 20)) (.leaf (1179 / 400)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 83) (.branch 2 (.leaf 84) (.leaf 85)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 87) (.leaf 88))))
    (.branch 9
      (.branch 7 (.leaf 89) (.branch 8 (.leaf 90) (.leaf 91)))
      (.branch 11 (.branch 10 (.leaf 92) (.leaf 93)) (.branch 12 (.leaf 94) (.leaf 95)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.branch 39 (.leaf 0) (.branch 40 (.leaf 82) (.leaf 81)))
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
theorem Hybrid39Interval001Geometry_valid :
    Hybrid39Interval001Geometry.SparseValid 39 (2279748138577 / 1000000000000) (1179 / 400) := by
  decide +kernel

theorem Hybrid39Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 39 (2279748138577 / 1000000000000) (1179 / 400)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid39Interval001Geometry.sparse_sound 39 (2279748138577 / 1000000000000) (1179 / 400) Hybrid39Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid39Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid39Interval001_pieces : supportPiecesValid 39 Hybrid39Interval001Pieces := by
  decide +kernel

private theorem Hybrid39Interval001_left : Hybrid39Endpoint001.grossValueQ 39 (2279748138577 / 1000000000000) =
    (7079810203712339582510041643833 / 3375000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (2279748138577 / 1000000000000)
    2279748138577 1406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval001_right : Hybrid39RightEndpoint001.grossValueQ 39 (1179 / 400) =
    (189095174938340381 / 72000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (1179 / 400)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval001_slope : centerSupportSlope 39 39 Hybrid39Interval001Pieces false = (4908265981 / 8437500000) := by
  change activeSupportSlope 39 Hybrid39Interval001Pieces / samplingThresholdQ 39 = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval001Pieces Hybrid39Interval001_pieces]
  decide +kernel

private theorem Hybrid39Interval001_offset : centerSupportOffset 39 Hybrid39Interval001Pieces false = (2807153737864537087 / 3125000000000000000) := by
  change activeSupportOffset 39 Hybrid39Interval001Pieces = _
  rw [activeSupportOffset_integer 39 Hybrid39Interval001Pieces Hybrid39Interval001_pieces]
  decide +kernel

theorem Hybrid39Interval001_interval (h : Fin 121)
    (hL : 39 ≤ h.val) (hH : h.val ≤ 39) {a : ℝ}
    (hl : (((2279748138577 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1179 / 400) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (39 : Fin 121) := by
    apply Fin.ext
    change h.val = 39
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 39
      (((2279748138577 / 1000000000000) : ℚ) : ℝ) (((1179 / 400) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid39Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid39Endpoint001 Hybrid39RightEndpoint001 39 (2279748138577 / 1000000000000) (1179 / 400) g
    Hybrid39Endpoint001_geometry Hybrid39Endpoint001_hull_arithmetic
    Hybrid39RightEndpoint001_geometry Hybrid39RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid39Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid39Interval001_left, Hybrid39Interval001_slope, Hybrid39Interval001_offset]
    norm_num
  · rw [Hybrid39Interval001_right, Hybrid39Interval001_slope, Hybrid39Interval001_offset]
    norm_num

end KMedian184
