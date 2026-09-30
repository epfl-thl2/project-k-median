import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid34RightEndpoint031
import KMedian184.Certificates.Hybrid34RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid34Interval032Geometry : ParameterData := {
  size := 101
  leftValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (258810884251 / 375000000000))
                (.leaf (2344922958259 / 3359375000000))))
            (.branch 4
              (.leaf (2360547958259 / 3343750000000))
              (.branch 5
                (.leaf (792057652753 / 1109375000000))
                (.leaf (2391797958259 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2407422958259 / 3296875000000))
              (.branch 8
                (.leaf (807682652753 / 1093750000000))
                (.leaf (2438672958259 / 3265625000000))))
            (.branch 10
              (.leaf (2454297958259 / 3250000000000))
              (.branch 11
                (.leaf (274435884251 / 359375000000))
                (.leaf (2485547958259 / 3218750000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (2501172958259 / 3203125000000))
              (.branch 14
                (.leaf (838932652753 / 1062500000000))
                (.leaf (2532422958259 / 3171875000000))))
            (.branch 16
              (.leaf (2548047958259 / 3156250000000))
              (.branch 17
                (.leaf (854557652753 / 1046875000000))
                (.leaf (2579297958259 / 3125000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (2594922958259 / 3109375000000))
              (.branch 20
                (.leaf (290060884251 / 343750000000))
                (.leaf (2626172958259 / 3078125000000))))
            (.branch 23
              (.branch 22
                (.leaf (2641797958259 / 3062500000000))
                (.leaf (885807652753 / 1015625000000)))
              (.branch 24
                (.leaf (2673047958259 / 3031250000000))
                (.leaf (2688672958259 / 3015625000000)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (901432652753 / 1000000000000))
              (.branch 27
                (.leaf (2719922958259 / 2984375000000))
                (.leaf (2735547958259 / 2968750000000))))
            (.branch 29
              (.leaf (305685884251 / 328125000000))
              (.branch 30
                (.leaf (2766797958259 / 2937500000000))
                (.leaf (2782422958259 / 2921875000000)))))
          (.branch 34
            (.branch 32
              (.leaf (932682652753 / 968750000000))
              (.branch 33
                (.leaf (2813672958259 / 2890625000000))
                (.leaf (2829297958259 / 2875000000000))))
            (.branch 36
              (.branch 35
                (.leaf (948307652753 / 953125000000))
                (.leaf (2860547958259 / 2843750000000)))
              (.branch 37
                (.leaf (2876172958259 / 2828125000000))
                (.leaf (321310884251 / 312500000000))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (2907422958259 / 2796875000000))
              (.branch 40
                (.leaf (2923047958259 / 2781250000000))
                (.leaf (979557652753 / 921875000000))))
            (.branch 42
              (.leaf (2954297958259 / 2750000000000))
              (.branch 43 (.leaf (2969922958259 / 2734375000000)) (.leaf (137 / 125)))))
          (.branch 47
            (.branch 45
              (.leaf (995182652753 / 906250000000))
              (.branch 46
                (.leaf (3001172958259 / 2703125000000))
                (.leaf (3016797958259 / 2687500000000))))
            (.branch 49
              (.branch 48
                (.leaf (336935884251 / 296875000000))
                (.leaf (3048047958259 / 2656250000000)))
              (.branch 50
                (.leaf (3063672958259 / 2640625000000))
                (.leaf (1026432652753 / 875000000000))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (3094922958259 / 2609375000000))
              (.branch 53
                (.leaf (3110547958259 / 2593750000000))
                (.leaf (1042057652753 / 859375000000))))
            (.branch 55
              (.leaf (3141797958259 / 2562500000000))
              (.branch 56
                (.leaf (3157422958259 / 2546875000000))
                (.leaf (352560884251 / 281250000000)))))
          (.branch 60
            (.branch 58
              (.leaf (3188672958259 / 2515625000000))
              (.branch 59
                (.leaf (3204297958259 / 2500000000000))
                (.leaf (1073307652753 / 828125000000))))
            (.branch 61
              (.leaf (3235547958259 / 2468750000000))
              (.branch 62
                (.leaf (3251172958259 / 2453125000000))
                (.leaf (1088932652753 / 812500000000))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (3282422958259 / 2421875000000))
              (.branch 65
                (.leaf (3298047958259 / 2406250000000))
                (.leaf (368185884251 / 265625000000))))
            (.branch 67
              (.leaf (3329297958259 / 2375000000000))
              (.branch 68
                (.leaf (3344922958259 / 2359375000000))
                (.leaf (1120182652753 / 781250000000)))))
          (.branch 72
            (.branch 70
              (.leaf (29 / 20))
              (.branch 71
                (.leaf (3376172958259 / 2328125000000))
                (.leaf (3391797958259 / 2312500000000))))
            (.branch 74
              (.branch 73 (.leaf (1135807652753 / 765625000000)) (.leaf (3 / 2)))
              (.branch 75
                (.leaf (3423047958259 / 2281250000000))
                (.leaf (3438672958259 / 2265625000000)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (383810884251 / 250000000000))
              (.branch 78
                (.leaf (3469922958259 / 2234375000000))
                (.leaf (3485547958259 / 2218750000000))))
            (.branch 80
              (.leaf (1167057652753 / 734375000000))
              (.branch 81 (.leaf (3516797958259 / 2187500000000)) (.leaf (29 / 18)))))
          (.branch 85
            (.branch 83
              (.leaf (3532422958259 / 2171875000000))
              (.branch 84 (.leaf (1182682652753 / 718750000000)) (.leaf (33 / 20))))
            (.branch 87
              (.branch 86
                (.leaf (3563672958259 / 2140625000000))
                (.leaf (3579297958259 / 2125000000000)))
              (.branch 88 (.leaf (17 / 10)) (.leaf (399435884251 / 234375000000))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (3610547958259 / 2093750000000))
              (.branch 91 (.leaf (3626172958259 / 2078125000000)) (.leaf (7 / 4))))
            (.branch 93
              (.leaf (1213932652753 / 687500000000))
              (.branch 94 (.leaf (3657422958259 / 2046875000000)) (.leaf (9 / 5)))))
          (.branch 98
            (.branch 96
              (.leaf (3673047958259 / 2031250000000))
              (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (1901432652753 / 500000000000)))))))))
  rightValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (673 / 972)) (.leaf (271 / 387))))
            (.branch 4
              (.leaf (682 / 963))
              (.branch 5 (.leaf (1373 / 1917)) (.leaf (691 / 954)))))
          (.branch 9
            (.branch 7
              (.leaf (1391 / 1899))
              (.branch 8 (.leaf (20 / 27)) (.leaf (1409 / 1881))))
            (.branch 10
              (.leaf (709 / 936))
              (.branch 11 (.leaf (1427 / 1863)) (.leaf (718 / 927))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (289 / 369))
              (.branch 14 (.leaf (727 / 918)) (.leaf (209 / 261))))
            (.branch 16
              (.leaf (736 / 909))
              (.branch 17 (.leaf (1481 / 1809)) (.leaf (149 / 180)))))
          (.branch 21
            (.branch 19
              (.leaf (1499 / 1791))
              (.branch 20 (.leaf (754 / 891)) (.leaf (1517 / 1773))))
            (.branch 23
              (.branch 22 (.leaf (109 / 126)) (.leaf (307 / 351)))
              (.branch 24 (.leaf (772 / 873)) (.leaf (1553 / 1737)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (781 / 864))
              (.branch 27 (.leaf (1571 / 1719)) (.leaf (158 / 171))))
            (.branch 29
              (.leaf (227 / 243))
              (.branch 30 (.leaf (17 / 18)) (.leaf (1607 / 1683)))))
          (.branch 34
            (.branch 32
              (.leaf (808 / 837))
              (.branch 33 (.leaf (325 / 333)) (.leaf (817 / 828))))
            (.branch 36
              (.branch 35 (.leaf (1643 / 1647)) (.leaf (118 / 117)))
              (.branch 37 (.leaf (1661 / 1629)) (.leaf (167 / 162))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (1679 / 1611))
              (.branch 40 (.leaf (844 / 801)) (.leaf (1697 / 1593))))
            (.branch 42
              (.leaf (853 / 792))
              (.branch 43 (.leaf (49 / 45)) (.leaf (137 / 125)))))
          (.branch 47
            (.branch 45
              (.leaf (862 / 783))
              (.branch 46 (.leaf (1733 / 1557)) (.leaf (871 / 774))))
            (.branch 49
              (.branch 48 (.leaf (1751 / 1539)) (.leaf (176 / 153)))
              (.branch 50 (.leaf (1769 / 1521)) (.leaf (127 / 108))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (1787 / 1503))
              (.branch 53 (.leaf (898 / 747)) (.leaf (361 / 297))))
            (.branch 55
              (.leaf (907 / 738))
              (.branch 56 (.leaf (1823 / 1467)) (.leaf (916 / 729)))))
          (.branch 60
            (.branch 58
              (.leaf (263 / 207))
              (.branch 59 (.leaf (185 / 144)) (.leaf (1859 / 1431))))
            (.branch 61
              (.leaf (934 / 711))
              (.branch 62 (.leaf (1877 / 1413)) (.leaf (943 / 702))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (379 / 279))
              (.branch 65 (.leaf (136 / 99)) (.leaf (1913 / 1377))))
            (.branch 67
              (.leaf (961 / 684))
              (.branch 68 (.leaf (1931 / 1359)) (.leaf (194 / 135)))))
          (.branch 72
            (.branch 70
              (.leaf (29 / 20))
              (.branch 71 (.leaf (1949 / 1341)) (.leaf (979 / 666))))
            (.branch 74
              (.branch 73 (.leaf (281 / 189)) (.leaf (3 / 2)))
              (.branch 75 (.leaf (988 / 657)) (.leaf (397 / 261)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (997 / 648))
              (.branch 78 (.leaf (2003 / 1287)) (.leaf (1006 / 639))))
            (.branch 80 (.leaf (43 / 27)) (.leaf (29 / 18))))
          (.branch 85
            (.branch 83
              (.leaf (2039 / 1251))
              (.branch 84 (.leaf (1024 / 621)) (.leaf (33 / 20))))
            (.branch 87
              (.branch 86 (.leaf (2057 / 1233)) (.leaf (1033 / 612)))
              (.branch 88 (.leaf (17 / 10)) (.leaf (415 / 243))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (1042 / 603))
              (.branch 91 (.leaf (299 / 171)) (.leaf (7 / 4))))
            (.branch 93
              (.leaf (1051 / 594))
              (.branch 94 (.leaf (2111 / 1179)) (.leaf (9 / 5)))))
          (.branch 98
            (.branch 96 (.leaf (212 / 117)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (1645 / 432)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 43) (.branch 2 (.leaf 69) (.leaf 73)))
      (.branch 4 (.leaf 81) (.branch 5 (.leaf 84) (.leaf 87))))
    (.branch 9
      (.branch 7 (.leaf 91) (.branch 8 (.leaf 94) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 97) (.leaf 98)) (.branch 12 (.leaf 99) (.leaf 100)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.leaf 0)
            (.branch 35 (.branch 34 (.leaf 0) (.leaf 95)) (.branch 36 (.leaf 93) (.leaf 92))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 89))
              (.branch 40 (.leaf 88) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 85) (.leaf 83))
              (.branch 44 (.leaf 82) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 74) (.leaf 72))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 71) (.leaf 70))
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
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
            (.branch 80
              (.branch 79 (.leaf 44) (.leaf 42))
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
theorem Hybrid34Interval032Geometry_valid :
    Hybrid34Interval032Geometry.SparseValid 34 (1901432652753 / 500000000000) (1645 / 432) := by
  decide +kernel

theorem Hybrid34Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 34 (1901432652753 / 500000000000) (1645 / 432)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid34Interval032Geometry.sparse_sound 34 (1901432652753 / 500000000000) (1645 / 432) Hybrid34Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval032_pieces : supportPiecesValid 34 Hybrid34Interval032Pieces := by
  decide +kernel

private theorem Hybrid34Interval032_left : Hybrid34RightEndpoint031.grossValueQ 34 (1901432652753 / 500000000000) =
    (6249719033987252636697497 / 2031250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1901432652753 / 500000000000)
    5704297958259 2031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval032_right : Hybrid34RightEndpoint032.grossValueQ 34 (1645 / 432) =
    (2702249634575702309651074121 / 877500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1645 / 432)
    329 117 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval032_slope : centerSupportSlope 34 34 Hybrid34Interval032Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval032Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval032Pieces Hybrid34Interval032_pieces]
  decide +kernel

private theorem Hybrid34Interval032_offset : centerSupportOffset 34 Hybrid34Interval032Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval032Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval032Pieces Hybrid34Interval032_pieces]
  decide +kernel

theorem Hybrid34Interval032_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((1901432652753 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1645 / 432) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 34
      (((1901432652753 / 500000000000) : ℚ) : ℝ) (((1645 / 432) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid34Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid34RightEndpoint031 Hybrid34RightEndpoint032 34 (1901432652753 / 500000000000) (1645 / 432) g
    Hybrid34RightEndpoint031_geometry Hybrid34RightEndpoint031_hull_arithmetic
    Hybrid34RightEndpoint032_geometry Hybrid34RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid34Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval032_left, Hybrid34Interval032_slope, Hybrid34Interval032_offset]
    norm_num
  · rw [Hybrid34Interval032_right, Hybrid34Interval032_slope, Hybrid34Interval032_offset]
    norm_num

end KMedian184
