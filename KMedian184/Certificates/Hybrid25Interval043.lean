import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint042
import KMedian184.Certificates.Hybrid25RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval043Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (400278808211 / 750000000000))
                (.leaf (3633759273899 / 6718750000000))))
            (.branch 4
              (.leaf (3665009273899 / 6687500000000))
              (.branch 5
                (.leaf (1232086424633 / 2218750000000))
                (.leaf (3727509273899 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3758759273899 / 6593750000000))
              (.branch 8
                (.leaf (1263336424633 / 2187500000000))
                (.leaf (3821259273899 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (296346867223 / 500000000000))
                (.leaf (431528808211 / 718750000000)))
              (.branch 12
                (.leaf (3915009273899 / 6437500000000))
                (.leaf (3946259273899 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1325836424633 / 2125000000000))
              (.branch 15
                (.leaf (4008759273899 / 6343750000000))
                (.leaf (4040009273899 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1357086424633 / 2093750000000))
                (.leaf (4102509273899 / 6250000000000)))
              (.branch 19
                (.leaf (4133759273899 / 6218750000000))
                (.leaf (462778808211 / 687500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4196259273899 / 6156250000000))
              (.branch 22
                (.leaf (4227509273899 / 6125000000000))
                (.leaf (109198955741 / 156250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4290009273899 / 6062500000000))
                (.leaf (4321259273899 / 6031250000000)))
              (.branch 26
                (.leaf (1450836424633 / 2000000000000))
                (.leaf (4383759273899 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4415009273899 / 5937500000000))
              (.branch 29
                (.leaf (494028808211 / 656250000000))
                (.leaf (4477509273899 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4508759273899 / 5843750000000))
                (.leaf (1513336424633 / 1937500000000)))
              (.branch 33
                (.leaf (4571259273899 / 5781250000000))
                (.leaf (4602509273899 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1544586424633 / 1906250000000))
              (.branch 36
                (.leaf (358846867223 / 437500000000))
                (.leaf (4696259273899 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (525278808211 / 625000000000))
                (.leaf (4758759273899 / 5593750000000)))
              (.branch 40
                (.leaf (4790009273899 / 5562500000000))
                (.leaf (1607086424633 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (4852509273899 / 5500000000000))
              (.branch 43
                (.leaf (4883759273899 / 5468750000000))
                (.leaf (1638336424633 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (4946259273899 / 5406250000000))
                (.leaf (4977509273899 / 5375000000000)))
              (.branch 47
                (.leaf (556528808211 / 593750000000))
                (.leaf (5040009273899 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (390096867223 / 406250000000))
              (.branch 50
                (.leaf (1700836424633 / 1750000000000))
                (.leaf (5133759273899 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (5165009273899 / 5187500000000))
                (.leaf (1732086424633 / 1718750000000)))
              (.branch 54
                (.leaf (5227509273899 / 5125000000000))
                (.leaf (5258759273899 / 5093750000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (587778808211 / 562500000000))
              (.branch 57
                (.leaf (5321259273899 / 5031250000000))
                (.leaf (5352509273899 / 5000000000000))))
            (.branch 60
              (.branch 59 (.leaf (1794586424633 / 1656250000000)) (.leaf (137 / 125)))
              (.branch 61
                (.leaf (5415009273899 / 4937500000000))
                (.leaf (5446259273899 / 4906250000000)))))
          (.branch 65
            (.branch 63
              (.leaf (140448955741 / 125000000000))
              (.branch 64
                (.leaf (5508759273899 / 4843750000000))
                (.leaf (5540009273899 / 4812500000000))))
            (.branch 67
              (.branch 66
                (.leaf (619028808211 / 531250000000))
                (.leaf (5602509273899 / 4750000000000)))
              (.branch 68
                (.leaf (5633759273899 / 4718750000000))
                (.leaf (1888336424633 / 1562500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (5696259273899 / 4656250000000))
              (.branch 71
                (.leaf (5727509273899 / 4625000000000))
                (.leaf (1919586424633 / 1531250000000))))
            (.branch 74
              (.branch 73
                (.leaf (5790009273899 / 4562500000000))
                (.leaf (5821259273899 / 4531250000000)))
              (.branch 75
                (.leaf (650278808211 / 500000000000))
                (.leaf (452596867223 / 343750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (5915009273899 / 4437500000000))
              (.branch 78
                (.leaf (1982086424633 / 1468750000000))
                (.leaf (5977509273899 / 4375000000000))))
            (.branch 81
              (.branch 80
                (.leaf (6008759273899 / 4343750000000))
                (.leaf (2013336424633 / 1437500000000)))
              (.branch 82
                (.leaf (6071259273899 / 4281250000000))
                (.leaf (6102509273899 / 4250000000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (29 / 20))
              (.branch 85
                (.leaf (681528808211 / 468750000000))
                (.leaf (6165009273899 / 4187500000000))))
            (.branch 88
              (.branch 87 (.leaf (6196259273899 / 4156250000000)) (.leaf (3 / 2)))
              (.branch 89
                (.leaf (2075836424633 / 1375000000000))
                (.leaf (6258759273899 / 4093750000000)))))
          (.branch 93
            (.branch 91
              (.leaf (483846867223 / 312500000000))
              (.branch 92
                (.leaf (2107086424633 / 1343750000000))
                (.leaf (6352509273899 / 4000000000000))))
            (.branch 95
              (.branch 94 (.leaf (6383759273899 / 3968750000000)) (.leaf (29 / 18)))
              (.branch 96 (.leaf (712778808211 / 437500000000)) (.leaf (33 / 20))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (6446259273899 / 3906250000000))
              (.branch 99
                (.leaf (6477509273899 / 3875000000000))
                (.leaf (2169586424633 / 1281250000000))))
            (.branch 102
              (.branch 101 (.leaf (17 / 10)) (.leaf (6540009273899 / 3812500000000)))
              (.branch 103 (.leaf (6571259273899 / 3781250000000)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3450836424633 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2081 / 3888)) (.leaf (2099 / 3870))))
            (.branch 4
              (.leaf (2117 / 3852))
              (.branch 5 (.leaf (2135 / 3834)) (.leaf (2153 / 3816)))))
          (.branch 9
            (.branch 7
              (.leaf (2171 / 3798))
              (.branch 8 (.leaf (2189 / 3780)) (.leaf (2207 / 3762))))
            (.branch 11
              (.branch 10 (.leaf (2225 / 3744)) (.leaf (2243 / 3726)))
              (.branch 12 (.leaf (2261 / 3708)) (.leaf (2279 / 3690))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2297 / 3672))
              (.branch 15 (.leaf (2315 / 3654)) (.leaf (2333 / 3636))))
            (.branch 18
              (.branch 17 (.leaf (2351 / 3618)) (.leaf (2369 / 3600)))
              (.branch 19 (.leaf (2387 / 3582)) (.leaf (2405 / 3564)))))
          (.branch 23
            (.branch 21
              (.leaf (2423 / 3546))
              (.branch 22 (.leaf (2441 / 3528)) (.leaf (2459 / 3510))))
            (.branch 25
              (.branch 24 (.leaf (2477 / 3492)) (.leaf (2495 / 3474)))
              (.branch 26 (.leaf (2513 / 3456)) (.leaf (2531 / 3438)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (2549 / 3420))
              (.branch 29 (.leaf (2567 / 3402)) (.leaf (55 / 72))))
            (.branch 32
              (.branch 31 (.leaf (2603 / 3366)) (.leaf (2621 / 3348)))
              (.branch 33 (.leaf (2639 / 3330)) (.leaf (2657 / 3312)))))
          (.branch 37
            (.branch 35
              (.leaf (2675 / 3294))
              (.branch 36 (.leaf (2693 / 3276)) (.leaf (2711 / 3258))))
            (.branch 39
              (.branch 38 (.leaf (2729 / 3240)) (.leaf (2747 / 3222)))
              (.branch 40 (.leaf (2765 / 3204)) (.leaf (2783 / 3186))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (2801 / 3168))
              (.branch 43 (.leaf (2819 / 3150)) (.leaf (2837 / 3132))))
            (.branch 46
              (.branch 45 (.leaf (2855 / 3114)) (.leaf (2873 / 3096)))
              (.branch 47 (.leaf (2891 / 3078)) (.leaf (2909 / 3060)))))
          (.branch 51
            (.branch 49
              (.leaf (2927 / 3042))
              (.branch 50 (.leaf (2945 / 3024)) (.leaf (2963 / 3006))))
            (.branch 53
              (.branch 52 (.leaf (2981 / 2988)) (.leaf (2999 / 2970)))
              (.branch 54 (.leaf (3017 / 2952)) (.leaf (3035 / 2934))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3053 / 2916))
              (.branch 57 (.leaf (3071 / 2898)) (.leaf (3089 / 2880))))
            (.branch 60
              (.branch 59 (.leaf (3107 / 2862)) (.leaf (137 / 125)))
              (.branch 61 (.leaf (3125 / 2844)) (.leaf (3143 / 2826)))))
          (.branch 65
            (.branch 63
              (.leaf (3161 / 2808))
              (.branch 64 (.leaf (3179 / 2790)) (.leaf (3197 / 2772))))
            (.branch 67
              (.branch 66 (.leaf (3215 / 2754)) (.leaf (3233 / 2736)))
              (.branch 68 (.leaf (3251 / 2718)) (.leaf (3269 / 2700))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (3287 / 2682))
              (.branch 71 (.leaf (3305 / 2664)) (.leaf (3323 / 2646))))
            (.branch 74
              (.branch 73 (.leaf (3341 / 2628)) (.leaf (3359 / 2610)))
              (.branch 75 (.leaf (3377 / 2592)) (.leaf (3395 / 2574)))))
          (.branch 79
            (.branch 77
              (.leaf (3413 / 2556))
              (.branch 78 (.leaf (73 / 54)) (.leaf (3449 / 2520))))
            (.branch 81
              (.branch 80 (.leaf (3467 / 2502)) (.leaf (3485 / 2484)))
              (.branch 82 (.leaf (3503 / 2466)) (.leaf (3521 / 2448)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (29 / 20))
              (.branch 85 (.leaf (3539 / 2430)) (.leaf (3557 / 2412))))
            (.branch 88
              (.branch 87 (.leaf (3575 / 2394)) (.leaf (3 / 2)))
              (.branch 89 (.leaf (3593 / 2376)) (.leaf (3611 / 2358)))))
          (.branch 93
            (.branch 91
              (.leaf (3629 / 2340))
              (.branch 92 (.leaf (3647 / 2322)) (.leaf (3665 / 2304))))
            (.branch 95
              (.leaf (29 / 18))
              (.branch 96 (.leaf (3701 / 2268)) (.leaf (33 / 20))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (3719 / 2250))
              (.branch 99 (.leaf (3737 / 2232)) (.leaf (3755 / 2214))))
            (.branch 102
              (.branch 101 (.leaf (17 / 10)) (.leaf (3773 / 2196)))
              (.branch 103 (.leaf (3791 / 2178)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (5969 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 96) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 82)))
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
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
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
theorem Hybrid25Interval043Geometry_valid :
    Hybrid25Interval043Geometry.SparseValid 25 (3450836424633 / 1000000000000) (5969 / 1728) := by
  decide +kernel

theorem Hybrid25Interval043Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (3450836424633 / 1000000000000) (5969 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval043Geometry.sparse_sound 25 (3450836424633 / 1000000000000) (5969 / 1728) Hybrid25Interval043Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval043_pieces : supportPiecesValid 25 Hybrid25Interval043Pieces := by
  decide +kernel

private theorem Hybrid25Interval043_left : Hybrid25RightEndpoint042.grossValueQ 25 (3450836424633 / 1000000000000) =
    (4603880220550515121624636567 / 1701562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3450836424633 / 1000000000000)
    10352509273899 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval043_right : Hybrid25RightEndpoint043.grossValueQ 25 (5969 / 1728) =
    (5527728406435665114757005359 / 2041875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (5969 / 1728)
    5969 2178 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval043_slope : centerSupportSlope 25 25 Hybrid25Interval043Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval043Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval043Pieces Hybrid25Interval043_pieces]
  decide +kernel

private theorem Hybrid25Interval043_offset : centerSupportOffset 25 Hybrid25Interval043Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval043Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval043Pieces Hybrid25Interval043_pieces]
  decide +kernel

theorem Hybrid25Interval043_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3450836424633 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5969 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((3450836424633 / 1000000000000) : ℚ) : ℝ) (((5969 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval043Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint042 Hybrid25RightEndpoint043 25 (3450836424633 / 1000000000000) (5969 / 1728) g
    Hybrid25RightEndpoint042_geometry Hybrid25RightEndpoint042_hull_arithmetic
    Hybrid25RightEndpoint043_geometry Hybrid25RightEndpoint043_hull_arithmetic
    (by norm_num) Hybrid25Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval043_left, Hybrid25Interval043_slope, Hybrid25Interval043_offset]
    norm_num
  · rw [Hybrid25Interval043_right, Hybrid25Interval043_slope, Hybrid25Interval043_offset]
    norm_num

end KMedian184
