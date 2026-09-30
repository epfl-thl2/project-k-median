import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid19RightEndpoint040
import KMedian184.Certificates.Hybrid19RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid19Interval041Geometry : ParameterData := {
  size := 116
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1201068906083 / 2250000000000))
                (.leaf (3634456718249 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (3665706718249 / 6687500000000))
                (.leaf (1232318906083 / 2218750000000)))
              (.branch 6
                (.leaf (3728206718249 / 6625000000000))
                (.leaf (3759456718249 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (1263568906083 / 2187500000000))
              (.branch 9
                (.leaf (3821956718249 / 6531250000000))
                (.leaf (3853206718249 / 6500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (1294818906083 / 2156250000000))
                (.leaf (3915706718249 / 6437500000000)))
              (.branch 13
                (.leaf (3946956718249 / 6406250000000))
                (.leaf (78004053299 / 125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (4009456718249 / 6343750000000))
              (.branch 16
                (.leaf (4040706718249 / 6312500000000))
                (.leaf (1357318906083 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4103206718249 / 6250000000000))
                (.leaf (4134456718249 / 6218750000000)))
              (.branch 20
                (.leaf (1388568906083 / 2062500000000))
                (.leaf (4196956718249 / 6156250000000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (4228206718249 / 6125000000000))
                (.leaf (1419818906083 / 2031250000000)))
              (.branch 24
                (.leaf (4290706718249 / 6062500000000))
                (.leaf (4321956718249 / 6031250000000))))
            (.branch 27
              (.branch 26
                (.leaf (1451068906083 / 2000000000000))
                (.leaf (4384456718249 / 5968750000000)))
              (.branch 28
                (.leaf (4415706718249 / 5937500000000))
                (.leaf (1482318906083 / 1968750000000)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (4478206718249 / 5875000000000))
              (.branch 31
                (.leaf (265262159897 / 343750000000))
                (.leaf (1513568906083 / 1937500000000))))
            (.branch 34
              (.branch 33
                (.leaf (4571956718249 / 5781250000000))
                (.leaf (4603206718249 / 5750000000000)))
              (.branch 35
                (.leaf (1544818906083 / 1906250000000))
                (.leaf (4665706718249 / 5687500000000)))))
          (.branch 39
            (.branch 37
              (.leaf (4696956718249 / 5656250000000))
              (.branch 38
                (.leaf (1576068906083 / 1875000000000))
                (.leaf (4759456718249 / 5593750000000))))
            (.branch 41
              (.branch 40
                (.leaf (4790706718249 / 5562500000000))
                (.leaf (1607318906083 / 1843750000000)))
              (.branch 42
                (.leaf (4853206718249 / 5500000000000))
                (.leaf (4884456718249 / 5468750000000))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (1638568906083 / 1812500000000))
              (.branch 45
                (.leaf (4946956718249 / 5406250000000))
                (.leaf (4978206718249 / 5375000000000))))
            (.branch 48
              (.branch 47
                (.leaf (1669818906083 / 1781250000000))
                (.leaf (296512159897 / 312500000000)))
              (.branch 49
                (.leaf (5071956718249 / 5281250000000))
                (.leaf (1701068906083 / 1750000000000)))))
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (5134456718249 / 5218750000000))
                (.leaf (5165706718249 / 5187500000000)))
              (.branch 53
                (.leaf (1732318906083 / 1718750000000))
                (.leaf (5228206718249 / 5125000000000))))
            (.branch 56
              (.branch 55
                (.leaf (5259456718249 / 5093750000000))
                (.leaf (1763568906083 / 1687500000000)))
              (.branch 57
                (.leaf (5321956718249 / 5031250000000))
                (.leaf (5353206718249 / 5000000000000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (1794818906083 / 1656250000000))
              (.branch 60 (.leaf (137 / 125)) (.leaf (5415706718249 / 4937500000000))))
            (.branch 63
              (.branch 62
                (.leaf (5446956718249 / 4906250000000))
                (.leaf (1826068906083 / 1625000000000)))
              (.branch 64
                (.leaf (5509456718249 / 4843750000000))
                (.leaf (5540706718249 / 4812500000000)))))
          (.branch 68
            (.branch 66
              (.leaf (109254053299 / 93750000000))
              (.branch 67
                (.leaf (5603206718249 / 4750000000000))
                (.leaf (5634456718249 / 4718750000000))))
            (.branch 70
              (.branch 69
                (.leaf (1888568906083 / 1562500000000))
                (.leaf (5696956718249 / 4656250000000)))
              (.branch 71
                (.leaf (5728206718249 / 4625000000000))
                (.leaf (1919818906083 / 1531250000000))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (5790706718249 / 4562500000000))
              (.branch 74
                (.leaf (5821956718249 / 4531250000000))
                (.leaf (1951068906083 / 1500000000000))))
            (.branch 77
              (.branch 76
                (.leaf (5884456718249 / 4468750000000))
                (.leaf (5915706718249 / 4437500000000)))
              (.branch 78
                (.leaf (1982318906083 / 1468750000000))
                (.leaf (5978206718249 / 4375000000000)))))
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (6009456718249 / 4343750000000))
                (.leaf (2013568906083 / 1437500000000)))
              (.branch 82
                (.leaf (6071956718249 / 4281250000000))
                (.leaf (359012159897 / 250000000000))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (2044818906083 / 1406250000000)))
              (.branch 86
                (.leaf (6165706718249 / 4187500000000))
                (.leaf (6196956718249 / 4156250000000)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (3 / 2))
              (.branch 89
                (.leaf (2076068906083 / 1375000000000))
                (.leaf (6259456718249 / 4093750000000))))
            (.branch 92
              (.branch 91
                (.leaf (6290706718249 / 4062500000000))
                (.leaf (2107318906083 / 1343750000000)))
              (.branch 93
                (.leaf (6353206718249 / 4000000000000))
                (.leaf (6384456718249 / 3968750000000)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (29 / 18)) (.leaf (2138568906083 / 1312500000000)))
              (.branch 97 (.leaf (33 / 20)) (.leaf (6446956718249 / 3906250000000))))
            (.branch 100
              (.branch 99
                (.leaf (6478206718249 / 3875000000000))
                (.leaf (2169818906083 / 1281250000000)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (6540706718249 / 3812500000000))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (6571956718249 / 3781250000000))
              (.branch 104 (.leaf (7 / 4)) (.leaf (2201068906083 / 1250000000000))))
            (.branch 107
              (.branch 106 (.leaf (390262159897 / 218750000000)) (.leaf (9 / 5)))
              (.branch 108
                (.leaf (6665706718249 / 3687500000000))
                (.leaf (2232318906083 / 1218750000000)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (37 / 20)) (.leaf (6728206718249 / 3625000000000)))
              (.branch 112 (.leaf (6759456718249 / 3593750000000)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (3451068906083 / 1000000000000)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2081 / 3888)) (.leaf (2099 / 3870))))
            (.branch 5
              (.branch 4 (.leaf (2117 / 3852)) (.leaf (2135 / 3834)))
              (.branch 6 (.leaf (2153 / 3816)) (.leaf (2171 / 3798)))))
          (.branch 10
            (.branch 8
              (.leaf (2189 / 3780))
              (.branch 9 (.leaf (2207 / 3762)) (.leaf (2225 / 3744))))
            (.branch 12
              (.branch 11 (.leaf (2243 / 3726)) (.leaf (2261 / 3708)))
              (.branch 13 (.leaf (2279 / 3690)) (.leaf (2297 / 3672))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2315 / 3654))
              (.branch 16 (.leaf (2333 / 3636)) (.leaf (2351 / 3618))))
            (.branch 19
              (.branch 18 (.leaf (2369 / 3600)) (.leaf (2387 / 3582)))
              (.branch 20 (.leaf (2405 / 3564)) (.leaf (2423 / 3546)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (2441 / 3528)) (.leaf (2459 / 3510)))
              (.branch 24 (.leaf (2477 / 3492)) (.leaf (2495 / 3474))))
            (.branch 27
              (.branch 26 (.leaf (2513 / 3456)) (.leaf (2531 / 3438)))
              (.branch 28 (.leaf (2549 / 3420)) (.leaf (2567 / 3402)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (55 / 72))
              (.branch 31 (.leaf (2603 / 3366)) (.leaf (2621 / 3348))))
            (.branch 34
              (.branch 33 (.leaf (2639 / 3330)) (.leaf (2657 / 3312)))
              (.branch 35 (.leaf (2675 / 3294)) (.leaf (2693 / 3276)))))
          (.branch 39
            (.branch 37
              (.leaf (2711 / 3258))
              (.branch 38 (.leaf (2729 / 3240)) (.leaf (2747 / 3222))))
            (.branch 41
              (.branch 40 (.leaf (2765 / 3204)) (.leaf (2783 / 3186)))
              (.branch 42 (.leaf (2801 / 3168)) (.leaf (2819 / 3150))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (2837 / 3132))
              (.branch 45 (.leaf (2855 / 3114)) (.leaf (2873 / 3096))))
            (.branch 48
              (.branch 47 (.leaf (2891 / 3078)) (.leaf (2909 / 3060)))
              (.branch 49 (.leaf (2927 / 3042)) (.leaf (2945 / 3024)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (2963 / 3006)) (.leaf (2981 / 2988)))
              (.branch 53 (.leaf (2999 / 2970)) (.leaf (3017 / 2952))))
            (.branch 56
              (.branch 55 (.leaf (3035 / 2934)) (.leaf (3053 / 2916)))
              (.branch 57 (.leaf (3071 / 2898)) (.leaf (3089 / 2880))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (3107 / 2862))
              (.branch 60 (.leaf (137 / 125)) (.leaf (3125 / 2844))))
            (.branch 63
              (.branch 62 (.leaf (3143 / 2826)) (.leaf (3161 / 2808)))
              (.branch 64 (.leaf (3179 / 2790)) (.leaf (3197 / 2772)))))
          (.branch 68
            (.branch 66
              (.leaf (3215 / 2754))
              (.branch 67 (.leaf (3233 / 2736)) (.leaf (3251 / 2718))))
            (.branch 70
              (.branch 69 (.leaf (3269 / 2700)) (.leaf (3287 / 2682)))
              (.branch 71 (.leaf (3305 / 2664)) (.leaf (3323 / 2646))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (3341 / 2628))
              (.branch 74 (.leaf (3359 / 2610)) (.leaf (3377 / 2592))))
            (.branch 77
              (.branch 76 (.leaf (3395 / 2574)) (.leaf (3413 / 2556)))
              (.branch 78 (.leaf (73 / 54)) (.leaf (3449 / 2520)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (3467 / 2502)) (.leaf (3485 / 2484)))
              (.branch 82 (.leaf (3503 / 2466)) (.leaf (3521 / 2448))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (3539 / 2430)))
              (.branch 86 (.leaf (3557 / 2412)) (.leaf (3575 / 2394)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (3 / 2))
              (.branch 89 (.leaf (3593 / 2376)) (.leaf (3611 / 2358))))
            (.branch 92
              (.branch 91 (.leaf (3629 / 2340)) (.leaf (3647 / 2322)))
              (.branch 93 (.leaf (3665 / 2304)) (.leaf (29 / 18)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (29 / 18)) (.leaf (3701 / 2268)))
              (.branch 97 (.leaf (33 / 20)) (.leaf (3719 / 2250))))
            (.branch 100
              (.branch 99 (.leaf (3737 / 2232)) (.leaf (3755 / 2214)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (3773 / 2196))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (3791 / 2178))
              (.branch 104 (.leaf (7 / 4)) (.leaf (3809 / 2160))))
            (.branch 107
              (.branch 106 (.leaf (3827 / 2142)) (.leaf (9 / 5)))
              (.branch 108 (.leaf (3845 / 2124)) (.leaf (3863 / 2106)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (37 / 20)) (.leaf (3881 / 2088)))
              (.branch 112 (.leaf (3899 / 2070)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (5969 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 96) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 106) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 112) (.leaf 113)) (.branch 12 (.leaf 114) (.leaf 115)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 0) (.leaf 111))
              (.branch 21 (.leaf 110) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 105))
              (.branch 25 (.leaf 104) (.leaf 102)))
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
theorem Hybrid19Interval041Geometry_valid :
    Hybrid19Interval041Geometry.SparseValid 19 (3451068906083 / 1000000000000) (5969 / 1728) := by
  decide +kernel

theorem Hybrid19Interval041Geometry_geometry :
    Nonempty (SparseParameterGeometry 19 (3451068906083 / 1000000000000) (5969 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid19Interval041Geometry.sparse_sound 19 (3451068906083 / 1000000000000) (5969 / 1728) Hybrid19Interval041Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval041_pieces : supportPiecesValid 19 Hybrid19Interval041Pieces := by
  decide +kernel

private theorem Hybrid19Interval041_left : Hybrid19RightEndpoint040.grossValueQ 19 (3451068906083 / 1000000000000) =
    (36779127414678366305289237 / 14375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3451068906083 / 1000000000000)
    10353206718249 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval041_right : Hybrid19RightEndpoint041.grossValueQ 19 (5969 / 1728) =
    (3973924428620286302871710771 / 1552500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (5969 / 1728)
    5969 2070 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval041_slope : centerSupportSlope 19 19 Hybrid19Interval041Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval041Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval041Pieces Hybrid19Interval041_pieces]
  decide +kernel

private theorem Hybrid19Interval041_offset : centerSupportOffset 19 Hybrid19Interval041Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval041Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval041Pieces Hybrid19Interval041_pieces]
  decide +kernel

theorem Hybrid19Interval041_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3451068906083 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5969 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 19
      (((3451068906083 / 1000000000000) : ℚ) : ℝ) (((5969 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid19Interval041Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid19RightEndpoint040 Hybrid19RightEndpoint041 19 (3451068906083 / 1000000000000) (5969 / 1728) g
    Hybrid19RightEndpoint040_geometry Hybrid19RightEndpoint040_hull_arithmetic
    Hybrid19RightEndpoint041_geometry Hybrid19RightEndpoint041_hull_arithmetic
    (by norm_num) Hybrid19Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval041_left, Hybrid19Interval041_slope, Hybrid19Interval041_offset]
    norm_num
  · rw [Hybrid19Interval041_right, Hybrid19Interval041_slope, Hybrid19Interval041_offset]
    norm_num

end KMedian184
