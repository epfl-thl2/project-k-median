import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint014
import KMedian184.Certificates.Hybrid32RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval015Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (650130466493 / 1125000000000))
                (.leaf (1966016399479 / 3359375000000))))
            (.branch 4
              (.leaf (1981641399479 / 3343750000000))
              (.branch 5
                (.leaf (665755466493 / 1109375000000))
                (.leaf (2012891399479 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2028516399479 / 3296875000000))
              (.branch 8
                (.leaf (681380466493 / 1093750000000))
                (.leaf (2059766399479 / 3265625000000))))
            (.branch 11
              (.branch 10
                (.leaf (2075391399479 / 3250000000000))
                (.leaf (697005466493 / 1078125000000)))
              (.branch 12
                (.leaf (2106641399479 / 3218750000000))
                (.leaf (2122266399479 / 3203125000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (712630466493 / 1062500000000))
              (.branch 15
                (.leaf (2153516399479 / 3171875000000))
                (.leaf (2169141399479 / 3156250000000))))
            (.branch 17
              (.leaf (728255466493 / 1046875000000))
              (.branch 18
                (.leaf (2200391399479 / 3125000000000))
                (.leaf (2216016399479 / 3109375000000)))))
          (.branch 22
            (.branch 20
              (.leaf (743880466493 / 1031250000000))
              (.branch 21
                (.leaf (2247266399479 / 3078125000000))
                (.leaf (2262891399479 / 3062500000000))))
            (.branch 24
              (.branch 23
                (.leaf (759505466493 / 1015625000000))
                (.leaf (2294141399479 / 3031250000000)))
              (.branch 25
                (.leaf (2309766399479 / 3015625000000))
                (.leaf (775130466493 / 1000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2341016399479 / 2984375000000))
              (.branch 28
                (.leaf (2356641399479 / 2968750000000))
                (.leaf (790755466493 / 984375000000))))
            (.branch 30
              (.leaf (2387891399479 / 2937500000000))
              (.branch 31
                (.leaf (2403516399479 / 2921875000000))
                (.leaf (806380466493 / 968750000000)))))
          (.branch 35
            (.branch 33
              (.leaf (2434766399479 / 2890625000000))
              (.branch 34
                (.leaf (2450391399479 / 2875000000000))
                (.leaf (822005466493 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (2481641399479 / 2843750000000))
                (.leaf (2497266399479 / 2828125000000)))
              (.branch 38
                (.leaf (837630466493 / 937500000000))
                (.leaf (2528516399479 / 2796875000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (2544141399479 / 2781250000000))
              (.branch 41
                (.leaf (853255466493 / 921875000000))
                (.leaf (2575391399479 / 2750000000000))))
            (.branch 43
              (.leaf (2591016399479 / 2734375000000))
              (.branch 44
                (.leaf (868880466493 / 906250000000))
                (.leaf (2622266399479 / 2703125000000)))))
          (.branch 48
            (.branch 46
              (.leaf (2637891399479 / 2687500000000))
              (.branch 47
                (.leaf (884505466493 / 890625000000))
                (.leaf (2669141399479 / 2656250000000))))
            (.branch 50
              (.branch 49
                (.leaf (2684766399479 / 2640625000000))
                (.leaf (900130466493 / 875000000000)))
              (.branch 51
                (.leaf (2716016399479 / 2609375000000))
                (.leaf (2731641399479 / 2593750000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (915755466493 / 859375000000))
              (.branch 54
                (.leaf (2762891399479 / 2562500000000))
                (.leaf (2778516399479 / 2546875000000))))
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57
                (.leaf (931380466493 / 843750000000))
                (.leaf (2809766399479 / 2515625000000)))))
          (.branch 61
            (.branch 59
              (.leaf (2825391399479 / 2500000000000))
              (.branch 60
                (.leaf (947005466493 / 828125000000))
                (.leaf (2856641399479 / 2468750000000))))
            (.branch 63
              (.branch 62
                (.leaf (2872266399479 / 2453125000000))
                (.leaf (962630466493 / 812500000000)))
              (.branch 64
                (.leaf (2903516399479 / 2421875000000))
                (.leaf (2919141399479 / 2406250000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (978255466493 / 796875000000))
              (.branch 67
                (.leaf (2950391399479 / 2375000000000))
                (.leaf (2966016399479 / 2359375000000))))
            (.branch 69
              (.leaf (993880466493 / 781250000000))
              (.branch 70
                (.leaf (2997266399479 / 2328125000000))
                (.leaf (3012891399479 / 2312500000000)))))
          (.branch 74
            (.branch 72
              (.leaf (1009505466493 / 765625000000))
              (.branch 73
                (.leaf (3044141399479 / 2281250000000))
                (.leaf (3059766399479 / 2265625000000))))
            (.branch 76
              (.branch 75
                (.leaf (1025130466493 / 750000000000))
                (.leaf (3091016399479 / 2234375000000)))
              (.branch 77
                (.leaf (3106641399479 / 2218750000000))
                (.leaf (1040755466493 / 734375000000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (3137891399479 / 2187500000000))
              (.branch 80 (.leaf (29 / 20)) (.leaf (3153516399479 / 2171875000000))))
            (.branch 82
              (.leaf (1056380466493 / 718750000000))
              (.branch 83 (.leaf (3184766399479 / 2140625000000)) (.leaf (3 / 2)))))
          (.branch 87
            (.branch 85
              (.leaf (3200391399479 / 2125000000000))
              (.branch 86
                (.leaf (1072005466493 / 703125000000))
                (.leaf (3231641399479 / 2093750000000))))
            (.branch 89
              (.branch 88
                (.leaf (3247266399479 / 2078125000000))
                (.leaf (1087630466493 / 687500000000)))
              (.branch 90 (.leaf (3278516399479 / 2046875000000)) (.leaf (29 / 18))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (3294141399479 / 2031250000000))
              (.branch 93 (.leaf (1103255466493 / 671875000000)) (.leaf (33 / 20))))
            (.branch 95
              (.leaf (3325391399479 / 2000000000000))
              (.branch 96 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (1775130466493 / 500000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7853 / 13500)) (.leaf (15831 / 26875))))
            (.branch 4
              (.leaf (7978 / 13375))
              (.branch 5 (.leaf (16081 / 26625)) (.leaf (8103 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (16331 / 26375))
              (.branch 8 (.leaf (8228 / 13125)) (.leaf (16581 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (8353 / 13000)) (.leaf (16831 / 25875)))
              (.branch 12 (.leaf (8478 / 12875)) (.leaf (17081 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (8603 / 12750))
              (.branch 15 (.leaf (17331 / 25375)) (.leaf (8728 / 12625))))
            (.branch 17
              (.leaf (17581 / 25125))
              (.branch 18 (.leaf (8853 / 12500)) (.leaf (17831 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (8978 / 12375))
              (.branch 21 (.leaf (18081 / 24625)) (.leaf (9103 / 12250))))
            (.branch 24
              (.branch 23 (.leaf (18331 / 24375)) (.leaf (9228 / 12125)))
              (.branch 25 (.leaf (18581 / 24125)) (.leaf (9353 / 12000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (18831 / 23875))
              (.branch 28 (.leaf (9478 / 11875)) (.leaf (19081 / 23625))))
            (.branch 30
              (.leaf (9603 / 11750))
              (.branch 31 (.leaf (19331 / 23375)) (.leaf (9728 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (19581 / 23125))
              (.branch 34 (.leaf (9853 / 11500)) (.leaf (19831 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (9978 / 11375)) (.leaf (20081 / 22625)))
              (.branch 38 (.leaf (10103 / 11250)) (.leaf (20331 / 22375))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (10228 / 11125))
              (.branch 41 (.leaf (20581 / 22125)) (.leaf (10353 / 11000))))
            (.branch 43
              (.leaf (20831 / 21875))
              (.branch 44 (.leaf (10478 / 10875)) (.leaf (21081 / 21625)))))
          (.branch 48
            (.branch 46
              (.leaf (10603 / 10750))
              (.branch 47 (.leaf (21331 / 21375)) (.leaf (10728 / 10625))))
            (.branch 50
              (.branch 49 (.leaf (21581 / 21125)) (.leaf (10853 / 10500)))
              (.branch 51 (.leaf (21831 / 20875)) (.leaf (10978 / 10375))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (22081 / 20625))
              (.branch 54 (.leaf (11103 / 10250)) (.leaf (137 / 125))))
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (11228 / 10125)) (.leaf (22581 / 20125)))))
          (.branch 61
            (.branch 59
              (.leaf (11353 / 10000))
              (.branch 60 (.leaf (22831 / 19875)) (.leaf (11478 / 9875))))
            (.branch 63
              (.branch 62 (.leaf (23081 / 19625)) (.leaf (11603 / 9750)))
              (.branch 64 (.leaf (23331 / 19375)) (.leaf (11728 / 9625))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (23581 / 19125))
              (.branch 67 (.leaf (11853 / 9500)) (.leaf (23831 / 18875))))
            (.branch 69
              (.leaf (11978 / 9375))
              (.branch 70 (.leaf (24081 / 18625)) (.leaf (12103 / 9250)))))
          (.branch 74
            (.branch 72
              (.leaf (24331 / 18375))
              (.branch 73 (.leaf (12228 / 9125)) (.leaf (24581 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (12353 / 9000)) (.leaf (24831 / 17875)))
              (.branch 77 (.leaf (12478 / 8875)) (.leaf (25081 / 17625)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (12603 / 8750))
              (.branch 80 (.leaf (29 / 20)) (.leaf (25331 / 17375))))
            (.branch 82
              (.leaf (12728 / 8625))
              (.branch 83 (.leaf (25581 / 17125)) (.leaf (3 / 2)))))
          (.branch 87
            (.branch 85
              (.leaf (12853 / 8500))
              (.branch 86 (.leaf (25831 / 16875)) (.leaf (12978 / 8375))))
            (.branch 89
              (.branch 88 (.leaf (26081 / 16625)) (.leaf (13103 / 8250)))
              (.branch 90 (.leaf (201 / 125)) (.leaf (29 / 18))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (13228 / 8125))
              (.branch 93 (.leaf (26581 / 16125)) (.leaf (33 / 20))))
            (.branch 95
              (.leaf (13353 / 8000))
              (.branch 96 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (21353 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
theorem Hybrid32Interval015Geometry_valid :
    Hybrid32Interval015Geometry.SparseValid 32 (1775130466493 / 500000000000) (21353 / 6000) := by
  decide +kernel

theorem Hybrid32Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (1775130466493 / 500000000000) (21353 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval015Geometry.sparse_sound 32 (1775130466493 / 500000000000) (21353 / 6000) Hybrid32Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval015_pieces : supportPiecesValid 32 Hybrid32Interval015Pieces := by
  decide +kernel

private theorem Hybrid32Interval015_left : Hybrid32RightEndpoint014.grossValueQ 32 (1775130466493 / 500000000000) =
    (348222854972175092936058173 / 120000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1775130466493 / 500000000000)
    5325391399479 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval015_right : Hybrid32RightEndpoint015.grossValueQ 32 (21353 / 6000) =
    (4185086603767100010337 / 1440000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (21353 / 6000)
    21353 8000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval015_slope : centerSupportSlope 32 32 Hybrid32Interval015Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval015Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval015Pieces Hybrid32Interval015_pieces]
  decide +kernel

private theorem Hybrid32Interval015_offset : centerSupportOffset 32 Hybrid32Interval015Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval015Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval015Pieces Hybrid32Interval015_pieces]
  decide +kernel

theorem Hybrid32Interval015_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((1775130466493 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21353 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((1775130466493 / 500000000000) : ℚ) : ℝ) (((21353 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint014 Hybrid32RightEndpoint015 32 (1775130466493 / 500000000000) (21353 / 6000) g
    Hybrid32RightEndpoint014_geometry Hybrid32RightEndpoint014_hull_arithmetic
    Hybrid32RightEndpoint015_geometry Hybrid32RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid32Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval015_left, Hybrid32Interval015_slope, Hybrid32Interval015_offset]
    norm_num
  · rw [Hybrid32Interval015_right, Hybrid32Interval015_slope, Hybrid32Interval015_offset]
    norm_num

end KMedian184
