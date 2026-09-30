import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint078
import KMedian184.Certificates.Hybrid25RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval079Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (675230968429 / 1125000000000))
                (.leaf (2041317905287 / 3359375000000))))
            (.branch 4
              (.leaf (2056942905287 / 3343750000000))
              (.branch 5
                (.leaf (690855968429 / 1109375000000))
                (.leaf (2088192905287 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2103817905287 / 3296875000000))
              (.branch 8
                (.leaf (706480968429 / 1093750000000))
                (.leaf (2135067905287 / 3265625000000))))
            (.branch 11
              (.branch 10
                (.leaf (2150692905287 / 3250000000000))
                (.leaf (722105968429 / 1078125000000)))
              (.branch 12
                (.leaf (2181942905287 / 3218750000000))
                (.leaf (2197567905287 / 3203125000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (737730968429 / 1062500000000))
              (.branch 15
                (.leaf (2228817905287 / 3171875000000))
                (.leaf (2244442905287 / 3156250000000))))
            (.branch 18
              (.branch 17
                (.leaf (753355968429 / 1046875000000))
                (.leaf (2275692905287 / 3125000000000)))
              (.branch 19
                (.leaf (2291317905287 / 3109375000000))
                (.leaf (768980968429 / 1031250000000)))))
          (.branch 23
            (.branch 21
              (.leaf (2322567905287 / 3078125000000))
              (.branch 22
                (.leaf (2338192905287 / 3062500000000))
                (.leaf (784605968429 / 1015625000000))))
            (.branch 25
              (.branch 24
                (.leaf (2369442905287 / 3031250000000))
                (.leaf (2385067905287 / 3015625000000)))
              (.branch 26
                (.leaf (800230968429 / 1000000000000))
                (.leaf (2416317905287 / 2984375000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (2431942905287 / 2968750000000))
              (.branch 29
                (.leaf (815855968429 / 984375000000))
                (.leaf (2463192905287 / 2937500000000))))
            (.branch 32
              (.branch 31
                (.leaf (2478817905287 / 2921875000000))
                (.leaf (831480968429 / 968750000000)))
              (.branch 33
                (.leaf (2510067905287 / 2890625000000))
                (.leaf (2525692905287 / 2875000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (13886983089 / 15625000000))
              (.branch 36
                (.leaf (2556942905287 / 2843750000000))
                (.leaf (2572567905287 / 2828125000000))))
            (.branch 39
              (.branch 38
                (.leaf (862730968429 / 937500000000))
                (.leaf (2603817905287 / 2796875000000)))
              (.branch 40
                (.leaf (2619442905287 / 2781250000000))
                (.leaf (878355968429 / 921875000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (2650692905287 / 2750000000000))
              (.branch 43
                (.leaf (2666317905287 / 2734375000000))
                (.leaf (893980968429 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (2697567905287 / 2703125000000))
                (.leaf (2713192905287 / 2687500000000)))
              (.branch 47
                (.leaf (909605968429 / 890625000000))
                (.leaf (2744442905287 / 2656250000000)))))
          (.branch 51
            (.branch 49
              (.leaf (2760067905287 / 2640625000000))
              (.branch 50
                (.leaf (925230968429 / 875000000000))
                (.leaf (2791317905287 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (2806942905287 / 2593750000000))
                (.leaf (940855968429 / 859375000000)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (2838192905287 / 2562500000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (2853817905287 / 2546875000000))
              (.branch 57
                (.leaf (956480968429 / 843750000000))
                (.leaf (2885067905287 / 2515625000000))))
            (.branch 60
              (.branch 59
                (.leaf (2900692905287 / 2500000000000))
                (.leaf (972105968429 / 828125000000)))
              (.branch 61
                (.leaf (2931942905287 / 2468750000000))
                (.leaf (2947567905287 / 2453125000000)))))
          (.branch 65
            (.branch 63
              (.leaf (987730968429 / 812500000000))
              (.branch 64
                (.leaf (2978817905287 / 2421875000000))
                (.leaf (2994442905287 / 2406250000000))))
            (.branch 67
              (.branch 66
                (.leaf (1003355968429 / 796875000000))
                (.leaf (3025692905287 / 2375000000000)))
              (.branch 68
                (.leaf (3041317905287 / 2359375000000))
                (.leaf (1018980968429 / 781250000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (3072567905287 / 2328125000000))
              (.branch 71
                (.leaf (3088192905287 / 2312500000000))
                (.leaf (1034605968429 / 765625000000))))
            (.branch 74
              (.branch 73
                (.leaf (3119442905287 / 2281250000000))
                (.leaf (3135067905287 / 2265625000000)))
              (.branch 75
                (.leaf (1050230968429 / 750000000000))
                (.leaf (3166317905287 / 2234375000000)))))
          (.branch 79
            (.branch 77
              (.leaf (3181942905287 / 2218750000000))
              (.branch 78 (.leaf (29 / 20)) (.leaf (1065855968429 / 734375000000))))
            (.branch 81
              (.branch 80
                (.leaf (3213192905287 / 2187500000000))
                (.leaf (3228817905287 / 2171875000000)))
              (.branch 82 (.leaf (3 / 2)) (.leaf (1081480968429 / 718750000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (3260067905287 / 2140625000000))
              (.branch 85
                (.leaf (3275692905287 / 2125000000000))
                (.leaf (1097105968429 / 703125000000))))
            (.branch 88
              (.branch 87
                (.leaf (3306942905287 / 2093750000000))
                (.leaf (3322567905287 / 2078125000000)))
              (.branch 89 (.leaf (29 / 18)) (.leaf (1112730968429 / 687500000000)))))
          (.branch 93
            (.branch 91
              (.leaf (3353817905287 / 2046875000000))
              (.branch 92 (.leaf (33 / 20)) (.leaf (3369442905287 / 2031250000000))))
            (.branch 95
              (.branch 94 (.leaf (1128355968429 / 671875000000)) (.leaf (17 / 10)))
              (.branch 96
                (.leaf (3400692905287 / 2000000000000))
                (.leaf (3416317905287 / 1984375000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (1143980968429 / 656250000000))
              (.branch 99 (.leaf (7 / 4)) (.leaf (3447567905287 / 1953125000000))))
            (.branch 102
              (.branch 101 (.leaf (3463192905287 / 1937500000000)) (.leaf (9 / 5)))
              (.branch 103
                (.leaf (1159605968429 / 640625000000))
                (.leaf (57285949267 / 31250000000)))))
          (.branch 107
            (.branch 105
              (.leaf (37 / 20))
              (.branch 106 (.leaf (3510067905287 / 1890625000000)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (1800230968429 / 500000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (541 / 900)) (.leaf (3271 / 5375))))
            (.branch 4
              (.leaf (1648 / 2675))
              (.branch 5 (.leaf (1107 / 1775)) (.leaf (1673 / 2650)))))
          (.branch 9
            (.branch 7
              (.leaf (3371 / 5275))
              (.branch 8 (.leaf (566 / 875)) (.leaf (311 / 475))))
            (.branch 11
              (.branch 10 (.leaf (1723 / 2600)) (.leaf (1157 / 1725)))
              (.branch 12 (.leaf (1748 / 2575)) (.leaf (3521 / 5125))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (591 / 850))
              (.branch 15 (.leaf (3571 / 5075)) (.leaf (1798 / 2525))))
            (.branch 18
              (.branch 17 (.leaf (1207 / 1675)) (.leaf (1823 / 2500)))
              (.branch 19 (.leaf (3671 / 4975)) (.leaf (56 / 75)))))
          (.branch 23
            (.branch 21
              (.leaf (3721 / 4925))
              (.branch 22 (.leaf (1873 / 2450)) (.leaf (1257 / 1625))))
            (.branch 25
              (.branch 24 (.leaf (1898 / 2425)) (.leaf (3821 / 4825)))
              (.branch 26 (.leaf (641 / 800)) (.leaf (3871 / 4775)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1948 / 2375))
              (.branch 29 (.leaf (1307 / 1575)) (.leaf (1973 / 2350))))
            (.branch 32
              (.branch 31 (.leaf (361 / 425)) (.leaf (666 / 775)))
              (.branch 33 (.leaf (4021 / 4625)) (.leaf (2023 / 2300)))))
          (.branch 37
            (.branch 35
              (.leaf (1357 / 1525))
              (.branch 36 (.leaf (2048 / 2275)) (.leaf (4121 / 4525))))
            (.branch 39
              (.branch 38 (.leaf (691 / 750)) (.leaf (4171 / 4475)))
              (.branch 40 (.leaf (2098 / 2225)) (.leaf (1407 / 1475))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (193 / 200))
              (.branch 43 (.leaf (4271 / 4375)) (.leaf (716 / 725))))
            (.branch 46
              (.branch 45 (.leaf (4321 / 4325)) (.leaf (2173 / 2150)))
              (.branch 47 (.leaf (1457 / 1425)) (.leaf (2198 / 2125)))))
          (.branch 51
            (.branch 49
              (.leaf (4421 / 4225))
              (.branch 50 (.leaf (741 / 700)) (.leaf (4471 / 4175))))
            (.branch 53
              (.branch 52 (.leaf (2248 / 2075)) (.leaf (137 / 125)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (2273 / 2050))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (4571 / 4075))
              (.branch 57 (.leaf (766 / 675)) (.leaf (4621 / 4025))))
            (.branch 60
              (.branch 59 (.leaf (2323 / 2000)) (.leaf (1557 / 1325)))
              (.branch 61 (.leaf (2348 / 1975)) (.leaf (4721 / 3925)))))
          (.branch 65
            (.branch 63
              (.leaf (791 / 650))
              (.branch 64 (.leaf (4771 / 3875)) (.leaf (218 / 175))))
            (.branch 67
              (.branch 66 (.leaf (1607 / 1275)) (.leaf (2423 / 1900)))
              (.branch 68 (.leaf (4871 / 3775)) (.leaf (816 / 625))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (4921 / 3725))
              (.branch 71 (.leaf (2473 / 1850)) (.leaf (1657 / 1225))))
            (.branch 74
              (.branch 73 (.leaf (2498 / 1825)) (.leaf (5021 / 3625)))
              (.branch 75 (.leaf (841 / 600)) (.leaf (461 / 325)))))
          (.branch 79
            (.branch 77
              (.leaf (2548 / 1775))
              (.branch 78 (.leaf (29 / 20)) (.leaf (1707 / 1175))))
            (.branch 81
              (.branch 80 (.leaf (2573 / 1750)) (.leaf (5171 / 3475)))
              (.branch 82 (.leaf (3 / 2)) (.leaf (866 / 575)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (5221 / 3425))
              (.branch 85 (.leaf (2623 / 1700)) (.leaf (1757 / 1125))))
            (.branch 88
              (.branch 87 (.leaf (2648 / 1675)) (.leaf (5321 / 3325)))
              (.branch 89 (.leaf (29 / 18)) (.leaf (81 / 50)))))
          (.branch 93
            (.branch 91
              (.leaf (41 / 25))
              (.branch 92 (.leaf (33 / 20)) (.leaf (2698 / 1625))))
            (.branch 95
              (.branch 94 (.leaf (1807 / 1075)) (.leaf (17 / 10)))
              (.branch 96 (.leaf (2723 / 1600)) (.leaf (5471 / 3175))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (916 / 525))
              (.branch 99 (.leaf (7 / 4)) (.leaf (5521 / 3125))))
            (.branch 102
              (.branch 101 (.leaf (2773 / 1550)) (.leaf (9 / 5)))
              (.branch 103 (.leaf (1857 / 1025)) (.leaf (2798 / 1525)))))
          (.branch 107
            (.branch 105
              (.leaf (37 / 20))
              (.branch 106 (.leaf (511 / 275)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (1441 / 400)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 94))))
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
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 95)))
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
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 76) (.leaf 75)))
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
theorem Hybrid25Interval079Geometry_valid :
    Hybrid25Interval079Geometry.SparseValid 25 (1800230968429 / 500000000000) (1441 / 400) := by
  decide +kernel

theorem Hybrid25Interval079Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (1800230968429 / 500000000000) (1441 / 400)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval079Geometry.sparse_sound 25 (1800230968429 / 500000000000) (1441 / 400) Hybrid25Interval079Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval079_pieces : supportPiecesValid 25 Hybrid25Interval079Pieces := by
  decide +kernel

private theorem Hybrid25Interval079_left : Hybrid25RightEndpoint078.grossValueQ 25 (1800230968429 / 500000000000) =
    (1885640136688954590230721959 / 680625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1800230968429 / 500000000000)
    5400692905287 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval079_right : Hybrid25RightEndpoint079.grossValueQ 25 (1441 / 400) =
    (171476688743098869308073601 / 61875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1441 / 400)
    786 275 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval079_slope : centerSupportSlope 25 25 Hybrid25Interval079Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval079Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval079Pieces Hybrid25Interval079_pieces]
  decide +kernel

private theorem Hybrid25Interval079_offset : centerSupportOffset 25 Hybrid25Interval079Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval079Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval079Pieces Hybrid25Interval079_pieces]
  decide +kernel

theorem Hybrid25Interval079_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1800230968429 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1441 / 400) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((1800230968429 / 500000000000) : ℚ) : ℝ) (((1441 / 400) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval079Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint078 Hybrid25RightEndpoint079 25 (1800230968429 / 500000000000) (1441 / 400) g
    Hybrid25RightEndpoint078_geometry Hybrid25RightEndpoint078_hull_arithmetic
    Hybrid25RightEndpoint079_geometry Hybrid25RightEndpoint079_hull_arithmetic
    (by norm_num) Hybrid25Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval079_left, Hybrid25Interval079_slope, Hybrid25Interval079_offset]
    norm_num
  · rw [Hybrid25Interval079_right, Hybrid25Interval079_slope, Hybrid25Interval079_offset]
    norm_num

end KMedian184
