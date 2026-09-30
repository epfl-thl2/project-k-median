import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint076
import KMedian184.Certificates.Hybrid25RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval077Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1344991198577 / 2250000000000))
                (.leaf (4066223595731 / 6718750000000))))
            (.branch 4
              (.leaf (4097473595731 / 6687500000000))
              (.branch 5
                (.leaf (1376241198577 / 2218750000000))
                (.leaf (4159973595731 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4191223595731 / 6593750000000))
              (.branch 8
                (.leaf (1407491198577 / 2187500000000))
                (.leaf (223880189249 / 343750000000))))
            (.branch 11
              (.branch 10
                (.leaf (4284973595731 / 6500000000000))
                (.leaf (1438741198577 / 2156250000000)))
              (.branch 12
                (.leaf (4347473595731 / 6437500000000))
                (.leaf (4378723595731 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1469991198577 / 2125000000000))
              (.branch 15
                (.leaf (4441223595731 / 6343750000000))
                (.leaf (4472473595731 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1501241198577 / 2093750000000))
                (.leaf (4534973595731 / 6250000000000)))
              (.branch 19
                (.leaf (4566223595731 / 6218750000000))
                (.leaf (1532491198577 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4628723595731 / 6156250000000))
              (.branch 22
                (.leaf (4659973595731 / 6125000000000))
                (.leaf (1563741198577 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4722473595731 / 6062500000000))
                (.leaf (4753723595731 / 6031250000000)))
              (.branch 26
                (.leaf (1594991198577 / 2000000000000))
                (.leaf (4816223595731 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (255130189249 / 312500000000))
              (.branch 29
                (.leaf (1626241198577 / 1968750000000))
                (.leaf (4909973595731 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4941223595731 / 5843750000000))
                (.leaf (1657491198577 / 1937500000000)))
              (.branch 33
                (.leaf (5003723595731 / 5781250000000))
                (.leaf (5034973595731 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1688741198577 / 1906250000000))
              (.branch 36
                (.leaf (5097473595731 / 5687500000000))
                (.leaf (5128723595731 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (1719991198577 / 1875000000000))
                (.leaf (5191223595731 / 5593750000000)))
              (.branch 40
                (.leaf (5222473595731 / 5562500000000))
                (.leaf (1751241198577 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (5284973595731 / 5500000000000))
              (.branch 43
                (.leaf (5316223595731 / 5468750000000))
                (.leaf (1782491198577 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (5378723595731 / 5406250000000))
                (.leaf (5409973595731 / 5375000000000)))
              (.branch 47
                (.leaf (95460063083 / 93750000000))
                (.leaf (5472473595731 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (5503723595731 / 5281250000000))
              (.branch 50
                (.leaf (1844991198577 / 1750000000000))
                (.leaf (5566223595731 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (5597473595731 / 5187500000000))
                (.leaf (1876241198577 / 1718750000000)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (5659973595731 / 5125000000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (5691223595731 / 5093750000000))
              (.branch 57
                (.leaf (1907491198577 / 1687500000000))
                (.leaf (5753723595731 / 5031250000000))))
            (.branch 60
              (.branch 59
                (.leaf (5784973595731 / 5000000000000))
                (.leaf (1938741198577 / 1656250000000)))
              (.branch 61
                (.leaf (5847473595731 / 4937500000000))
                (.leaf (5878723595731 / 4906250000000)))))
          (.branch 65
            (.branch 63
              (.leaf (1969991198577 / 1625000000000))
              (.branch 64
                (.leaf (5941223595731 / 4843750000000))
                (.leaf (5972473595731 / 4812500000000))))
            (.branch 67
              (.branch 66
                (.leaf (2001241198577 / 1593750000000))
                (.leaf (317630189249 / 250000000000)))
              (.branch 68
                (.leaf (6066223595731 / 4718750000000))
                (.leaf (2032491198577 / 1562500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (6128723595731 / 4656250000000))
              (.branch 71
                (.leaf (6159973595731 / 4625000000000))
                (.leaf (2063741198577 / 1531250000000))))
            (.branch 74
              (.branch 73
                (.leaf (6222473595731 / 4562500000000))
                (.leaf (6253723595731 / 4531250000000)))
              (.branch 75
                (.leaf (2094991198577 / 1500000000000))
                (.leaf (6316223595731 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (6347473595731 / 4437500000000))
              (.branch 78 (.leaf (2126241198577 / 1468750000000)) (.leaf (29 / 20))))
            (.branch 81
              (.branch 80
                (.leaf (6409973595731 / 4375000000000))
                (.leaf (6441223595731 / 4343750000000)))
              (.branch 82 (.leaf (3 / 2)) (.leaf (2157491198577 / 1437500000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (6503723595731 / 4281250000000))
              (.branch 85
                (.leaf (6534973595731 / 4250000000000))
                (.leaf (2188741198577 / 1406250000000))))
            (.branch 88
              (.branch 87
                (.leaf (6597473595731 / 4187500000000))
                (.leaf (348880189249 / 218750000000)))
              (.branch 89 (.leaf (29 / 18)) (.leaf (2219991198577 / 1375000000000)))))
          (.branch 93
            (.branch 91
              (.leaf (6691223595731 / 4093750000000))
              (.branch 92 (.leaf (33 / 20)) (.leaf (6722473595731 / 4062500000000))))
            (.branch 95
              (.branch 94
                (.leaf (2251241198577 / 1343750000000))
                (.leaf (6784973595731 / 4000000000000)))
              (.branch 96 (.leaf (17 / 10)) (.leaf (6816223595731 / 3968750000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (2282491198577 / 1312500000000))
              (.branch 99 (.leaf (7 / 4)) (.leaf (6878723595731 / 3906250000000))))
            (.branch 102
              (.branch 101 (.leaf (6909973595731 / 3875000000000)) (.leaf (9 / 5)))
              (.branch 103
                (.leaf (2313741198577 / 1281250000000))
                (.leaf (6972473595731 / 3812500000000)))))
          (.branch 107
            (.branch 105
              (.leaf (37 / 20))
              (.branch 106 (.leaf (7003723595731 / 3781250000000)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3594991198577 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (863 / 1440)) (.leaf (2609 / 4300))))
            (.branch 4
              (.leaf (2629 / 4280))
              (.branch 5 (.leaf (883 / 1420)) (.leaf (2669 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2689 / 4220))
              (.branch 8 (.leaf (129 / 200)) (.leaf (2729 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2749 / 4160)) (.leaf (923 / 1380)))
              (.branch 12 (.leaf (2789 / 4120)) (.leaf (2809 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (943 / 1360))
              (.branch 15 (.leaf (407 / 580)) (.leaf (2869 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (963 / 1340)) (.leaf (2909 / 4000)))
              (.branch 19 (.leaf (2929 / 3980)) (.leaf (983 / 1320)))))
          (.branch 23
            (.branch 21
              (.leaf (2969 / 3940))
              (.branch 22 (.leaf (61 / 80)) (.leaf (1003 / 1300))))
            (.branch 25
              (.branch 24 (.leaf (3029 / 3880)) (.leaf (3049 / 3860)))
              (.branch 26 (.leaf (1023 / 1280)) (.leaf (3089 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (3109 / 3800))
              (.branch 29 (.leaf (149 / 180)) (.leaf (67 / 80))))
            (.branch 32
              (.branch 31 (.leaf (3169 / 3740)) (.leaf (1063 / 1240)))
              (.branch 33 (.leaf (3209 / 3700)) (.leaf (3229 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (1083 / 1220))
              (.branch 36 (.leaf (467 / 520)) (.leaf (3289 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (1103 / 1200)) (.leaf (3329 / 3580)))
              (.branch 40 (.leaf (3349 / 3560)) (.leaf (1123 / 1180))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (3389 / 3520))
              (.branch 43 (.leaf (487 / 500)) (.leaf (1143 / 1160))))
            (.branch 46
              (.branch 45 (.leaf (3449 / 3460)) (.leaf (3469 / 3440)))
              (.branch 47 (.leaf (1163 / 1140)) (.leaf (3509 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3529 / 3380))
              (.branch 50 (.leaf (169 / 160)) (.leaf (3569 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (3589 / 3320)) (.leaf (1203 / 1100)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (3629 / 3280))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3649 / 3260))
              (.branch 57 (.leaf (1223 / 1080)) (.leaf (527 / 460))))
            (.branch 60
              (.branch 59 (.leaf (3709 / 3200)) (.leaf (1243 / 1060)))
              (.branch 61 (.leaf (3749 / 3160)) (.leaf (3769 / 3140)))))
          (.branch 65
            (.branch 63
              (.leaf (1263 / 1040))
              (.branch 64 (.leaf (3809 / 3100)) (.leaf (547 / 440))))
            (.branch 67
              (.branch 66 (.leaf (1283 / 1020)) (.leaf (3869 / 3040)))
              (.branch 68 (.leaf (3889 / 3020)) (.leaf (1303 / 1000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (3929 / 2980))
              (.branch 71 (.leaf (3949 / 2960)) (.leaf (27 / 20))))
            (.branch 74
              (.branch 73 (.leaf (3989 / 2920)) (.leaf (4009 / 2900)))
              (.branch 75 (.leaf (1343 / 960)) (.leaf (4049 / 2860)))))
          (.branch 79
            (.branch 77 (.leaf (4069 / 2840)) (.leaf (29 / 20)))
            (.branch 81
              (.branch 80 (.leaf (587 / 400)) (.leaf (4129 / 2780)))
              (.branch 82 (.leaf (3 / 2)) (.leaf (1383 / 920)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (4169 / 2740))
              (.branch 85 (.leaf (4189 / 2720)) (.leaf (1403 / 900))))
            (.branch 88
              (.branch 87 (.leaf (4229 / 2680)) (.leaf (607 / 380)))
              (.branch 89 (.leaf (29 / 18)) (.leaf (1423 / 880)))))
          (.branch 93
            (.branch 91
              (.leaf (4289 / 2620))
              (.branch 92 (.leaf (33 / 20)) (.leaf (4309 / 2600))))
            (.branch 95
              (.branch 94 (.leaf (1443 / 860)) (.leaf (4349 / 2560)))
              (.branch 96 (.leaf (17 / 10)) (.leaf (4369 / 2540))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (209 / 120))
              (.branch 99 (.leaf (7 / 4)) (.leaf (4409 / 2500))))
            (.branch 102
              (.branch 101 (.leaf (4429 / 2480)) (.leaf (9 / 5)))
              (.branch 103 (.leaf (1483 / 820)) (.leaf (4469 / 2440)))))
          (.branch 107
            (.branch 105
              (.leaf (37 / 20))
              (.branch 106 (.leaf (4489 / 2420)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (2303 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 102))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
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
theorem Hybrid25Interval077Geometry_valid :
    Hybrid25Interval077Geometry.SparseValid 25 (3594991198577 / 1000000000000) (2303 / 640) := by
  decide +kernel

theorem Hybrid25Interval077Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (3594991198577 / 1000000000000) (2303 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval077Geometry.sparse_sound 25 (3594991198577 / 1000000000000) (2303 / 640) Hybrid25Interval077Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval077_pieces : supportPiecesValid 25 Hybrid25Interval077Pieces := by
  decide +kernel

private theorem Hybrid25Interval077_left : Hybrid25RightEndpoint076.grossValueQ 25 (3594991198577 / 1000000000000) =
    (628006777890940665039252373 / 226875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3594991198577 / 1000000000000)
    10784973595731 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval077_right : Hybrid25RightEndpoint077.grossValueQ 25 (2303 / 640) =
    (3770081463028623305095183883 / 1361250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (2303 / 640)
    6909 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval077_slope : centerSupportSlope 25 25 Hybrid25Interval077Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval077Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval077Pieces Hybrid25Interval077_pieces]
  decide +kernel

private theorem Hybrid25Interval077_offset : centerSupportOffset 25 Hybrid25Interval077Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval077Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval077Pieces Hybrid25Interval077_pieces]
  decide +kernel

theorem Hybrid25Interval077_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3594991198577 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2303 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((3594991198577 / 1000000000000) : ℚ) : ℝ) (((2303 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval077Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint076 Hybrid25RightEndpoint077 25 (3594991198577 / 1000000000000) (2303 / 640) g
    Hybrid25RightEndpoint076_geometry Hybrid25RightEndpoint076_hull_arithmetic
    Hybrid25RightEndpoint077_geometry Hybrid25RightEndpoint077_hull_arithmetic
    (by norm_num) Hybrid25Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval077_left, Hybrid25Interval077_slope, Hybrid25Interval077_offset]
    norm_num
  · rw [Hybrid25Interval077_right, Hybrid25Interval077_slope, Hybrid25Interval077_offset]
    norm_num

end KMedian184
