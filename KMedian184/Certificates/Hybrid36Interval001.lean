import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid36Endpoint001
import KMedian184.Certificates.Hybrid36RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid36Interval001Geometry : ParameterData := {
  size := 99
  leftValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (6364155779 / 1125000000000))
                (.leaf (34717467337 / 3359375000000))))
            (.branch 4
              (.leaf (50342467337 / 3343750000000))
              (.branch 5
                (.leaf (21989155779 / 1109375000000))
                (.leaf (81592467337 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (97217467337 / 3296875000000))
              (.branch 8
                (.leaf (37614155779 / 1093750000000))
                (.leaf (11678860667 / 296875000000))))
            (.branch 10
              (.leaf (11084035949 / 250000000000))
              (.branch 11
                (.leaf (53239155779 / 1078125000000))
                (.leaf (175342467337 / 3218750000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (190967467337 / 3203125000000))
              (.branch 14
                (.leaf (68864155779 / 1062500000000))
                (.leaf (222217467337 / 3171875000000))))
            (.branch 16
              (.leaf (237842467337 / 3156250000000))
              (.branch 17
                (.leaf (84489155779 / 1046875000000))
                (.leaf (269092467337 / 3125000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (284717467337 / 3109375000000))
              (.branch 20
                (.leaf (9101286889 / 93750000000))
                (.leaf (315967467337 / 3078125000000))))
            (.branch 23
              (.branch 22
                (.leaf (331592467337 / 3062500000000))
                (.leaf (8903011983 / 78125000000)))
              (.branch 24
                (.leaf (362842467337 / 3031250000000))
                (.leaf (378467467337 / 3015625000000)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (131364155779 / 1000000000000))
              (.branch 27
                (.leaf (409717467337 / 2984375000000))
                (.leaf (425342467337 / 2968750000000))))
            (.branch 29
              (.leaf (146989155779 / 984375000000))
              (.branch 30
                (.leaf (456592467337 / 2937500000000))
                (.leaf (42928860667 / 265625000000)))))
          (.branch 34
            (.branch 32
              (.leaf (162614155779 / 968750000000))
              (.branch 33
                (.leaf (503467467337 / 2890625000000))
                (.leaf (519092467337 / 2875000000000))))
            (.branch 35
              (.leaf (178239155779 / 953125000000))
              (.branch 36
                (.leaf (42334035949 / 218750000000))
                (.leaf (565967467337 / 2828125000000))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (193864155779 / 937500000000))
              (.branch 39
                (.leaf (597217467337 / 2796875000000))
                (.leaf (612842467337 / 2781250000000))))
            (.branch 41
              (.leaf (209489155779 / 921875000000))
              (.branch 42
                (.leaf (58553860667 / 250000000000))
                (.leaf (659717467337 / 2734375000000)))))
          (.branch 46
            (.branch 44
              (.leaf (225114155779 / 906250000000))
              (.branch 45
                (.leaf (690967467337 / 2703125000000))
                (.leaf (706592467337 / 2687500000000))))
            (.branch 48
              (.branch 47
                (.leaf (240739155779 / 890625000000))
                (.leaf (737842467337 / 2656250000000)))
              (.branch 49
                (.leaf (57959035949 / 203125000000))
                (.leaf (256364155779 / 875000000000))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (784717467337 / 2609375000000))
              (.branch 52
                (.leaf (800342467337 / 2593750000000))
                (.leaf (24726286889 / 78125000000))))
            (.branch 54
              (.leaf (831592467337 / 2562500000000))
              (.branch 55
                (.leaf (847217467337 / 2546875000000))
                (.leaf (287614155779 / 843750000000)))))
          (.branch 59
            (.branch 57
              (.leaf (878467467337 / 2515625000000))
              (.branch 58
                (.leaf (894092467337 / 2500000000000))
                (.leaf (303239155779 / 828125000000))))
            (.branch 60
              (.leaf (925342467337 / 2468750000000))
              (.branch 61
                (.leaf (940967467337 / 2453125000000))
                (.leaf (24528011983 / 62500000000))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (972217467337 / 2421875000000))
              (.branch 64
                (.leaf (89803860667 / 218750000000))
                (.leaf (334489155779 / 796875000000))))
            (.branch 66
              (.leaf (1019092467337 / 2375000000000))
              (.branch 67
                (.leaf (1034717467337 / 2359375000000))
                (.leaf (350114155779 / 781250000000)))))
          (.branch 71
            (.branch 69
              (.leaf (1065967467337 / 2328125000000))
              (.branch 70
                (.leaf (1081592467337 / 2312500000000))
                (.leaf (365739155779 / 765625000000))))
            (.branch 73
              (.branch 72
                (.leaf (1112842467337 / 2281250000000))
                (.leaf (1128467467337 / 2265625000000)))
              (.branch 74
                (.leaf (381364155779 / 750000000000))
                (.leaf (8109912359 / 15625000000)))))))
      (.branch 87
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (1175342467337 / 2218750000000))
              (.branch 77
                (.leaf (396989155779 / 734375000000))
                (.leaf (1206592467337 / 2187500000000))))
            (.branch 79
              (.leaf (1222217467337 / 2171875000000))
              (.branch 80
                (.leaf (412614155779 / 718750000000))
                (.leaf (1253467467337 / 2140625000000)))))
          (.branch 84
            (.branch 82
              (.leaf (1269092467337 / 2125000000000))
              (.branch 83
                (.leaf (428239155779 / 703125000000))
                (.leaf (1300342467337 / 2093750000000))))
            (.branch 85
              (.leaf (1315967467337 / 2078125000000))
              (.branch 86 (.leaf (40351286889 / 62500000000)) (.leaf (137 / 125))))))
        (.branch 93
          (.branch 90
            (.branch 88 (.leaf (29 / 20)) (.branch 89 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 91 (.leaf (33 / 20)) (.branch 92 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 96
            (.branch 94 (.leaf (9 / 5)) (.branch 95 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 98
              (.branch 97 (.leaf (39 / 20)) (.leaf 2))
              (.branch 99 (.leaf (41 / 20)) (.leaf (1131364155779 / 500000000000)))))))))
  rightValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (316 / 1125)) (.leaf (7709 / 26875))))
            (.branch 4
              (.leaf (3917 / 13375))
              (.branch 5 (.leaf (2653 / 8875)) (.leaf (2021 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (8209 / 26375))
              (.branch 8 (.leaf (1389 / 4375)) (.leaf (769 / 2375))))
            (.branch 10
              (.leaf (1073 / 3250))
              (.branch 11 (.leaf (2903 / 8625)) (.leaf (4417 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (8959 / 25625))
              (.branch 14 (.leaf (757 / 2125)) (.leaf (9209 / 25375))))
            (.branch 16
              (.leaf (4667 / 12625))
              (.branch 17 (.leaf (3153 / 8375)) (.leaf (1198 / 3125)))))
          (.branch 21
            (.branch 19
              (.leaf (9709 / 24875))
              (.branch 20 (.leaf (149 / 375)) (.leaf (9959 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (2521 / 6125)) (.leaf (3403 / 8125)))
              (.branch 24 (.leaf (5167 / 12125)) (.leaf (10459 / 24125)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (441 / 1000))
              (.branch 27 (.leaf (10709 / 23875)) (.leaf (5417 / 11875))))
            (.branch 29
              (.leaf (3653 / 7875))
              (.branch 30 (.leaf (2771 / 5875)) (.leaf (1019 / 2125)))))
          (.branch 34
            (.branch 32
              (.leaf (1889 / 3875))
              (.branch 33 (.leaf (11459 / 23125)) (.leaf (1448 / 2875))))
            (.branch 35
              (.leaf (3903 / 7625))
              (.branch 36 (.leaf (5917 / 11375)) (.leaf (11959 / 22625))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (1007 / 1875))
              (.branch 39 (.leaf (12209 / 22375)) (.leaf (6167 / 11125))))
            (.branch 41
              (.leaf (4153 / 7375))
              (.branch 42 (.leaf (143 / 250)) (.leaf (12709 / 21875)))))
          (.branch 46
            (.branch 44
              (.leaf (2139 / 3625))
              (.branch 45 (.leaf (12959 / 21625)) (.leaf (3271 / 5375))))
            (.branch 48
              (.branch 47 (.leaf (4403 / 7125)) (.leaf (6667 / 10625)))
              (.branch 49 (.leaf (13459 / 21125)) (.leaf (566 / 875))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (13709 / 20875))
              (.branch 52 (.leaf (6917 / 10375)) (.leaf (423 / 625))))
            (.branch 54
              (.leaf (3521 / 5125))
              (.branch 55 (.leaf (14209 / 20375)) (.leaf (2389 / 3375)))))
          (.branch 59
            (.branch 57
              (.leaf (14459 / 20125))
              (.branch 58 (.leaf (1823 / 2500)) (.leaf (4903 / 6625))))
            (.branch 60
              (.leaf (7417 / 9875))
              (.branch 61 (.leaf (14959 / 19625)) (.leaf (1257 / 1625))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (15209 / 19375))
              (.branch 64 (.leaf (697 / 875)) (.leaf (5153 / 6375))))
            (.branch 66
              (.leaf (1948 / 2375))
              (.branch 67 (.leaf (15709 / 18875)) (.leaf (2639 / 3125)))))
          (.branch 71
            (.branch 69
              (.leaf (15959 / 18625))
              (.branch 70 (.leaf (4021 / 4625)) (.leaf (5403 / 6125))))
            (.branch 73
              (.branch 72 (.leaf (8167 / 9125)) (.leaf (16459 / 18125)))
              (.branch 74 (.leaf (691 / 750)) (.leaf (1519 / 1625)))))))
      (.branch 87
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (8417 / 8875))
              (.branch 77 (.leaf (5653 / 5875)) (.leaf (4271 / 4375))))
            (.branch 79
              (.leaf (17209 / 17375))
              (.branch 80 (.leaf (2889 / 2875)) (.leaf (17459 / 17125)))))
          (.branch 84
            (.branch 82
              (.leaf (2198 / 2125))
              (.branch 83 (.leaf (5903 / 5625)) (.leaf (8917 / 8375))))
            (.branch 85 (.leaf (17959 / 16625)) (.leaf (137 / 125)))))
        (.branch 93
          (.branch 90
            (.branch 88 (.leaf (29 / 20)) (.branch 89 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 91 (.leaf (33 / 20)) (.branch 92 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 96
            (.branch 94 (.leaf (9 / 5)) (.branch 95 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 98
              (.branch 97 (.leaf (39 / 20)) (.leaf 2))
              (.branch 99 (.leaf (41 / 20)) (.leaf (1441 / 500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 86) (.branch 2 (.leaf 87) (.leaf 88)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 90) (.leaf 91))))
    (.branch 9
      (.branch 7 (.leaf 92) (.branch 8 (.leaf 93) (.leaf 94)))
      (.branch 11 (.branch 10 (.leaf 95) (.leaf 96)) (.branch 12 (.leaf 97) (.leaf 98)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33 (.leaf 0) (.branch 35 (.leaf 0) (.branch 36 (.leaf 0) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
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
theorem Hybrid36Interval001Geometry_valid :
    Hybrid36Interval001Geometry.SparseValid 36 (1131364155779 / 500000000000) (1441 / 500) := by
  decide +kernel

theorem Hybrid36Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 36 (1131364155779 / 500000000000) (1441 / 500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid36Interval001Geometry.sparse_sound 36 (1131364155779 / 500000000000) (1441 / 500) Hybrid36Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval001_pieces : supportPiecesValid 36 Hybrid36Interval001Pieces := by
  decide +kernel

private theorem Hybrid36Interval001_left : Hybrid36Endpoint001.grossValueQ 36 (1131364155779 / 500000000000) =
    (1866178757395653728102699085091 / 900000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (1131364155779 / 500000000000)
    102851286889 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval001_right : Hybrid36RightEndpoint001.grossValueQ 36 (1441 / 500) =
    (11523698433594733727 / 4500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (1441 / 500)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval001_slope : centerSupportSlope 36 36 Hybrid36Interval001Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval001Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval001Pieces Hybrid36Interval001_pieces]
  decide +kernel

private theorem Hybrid36Interval001_offset : centerSupportOffset 36 Hybrid36Interval001Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval001Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval001Pieces Hybrid36Interval001_pieces]
  decide +kernel

theorem Hybrid36Interval001_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((1131364155779 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1441 / 500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 36
      (((1131364155779 / 500000000000) : ℚ) : ℝ) (((1441 / 500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid36Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid36Endpoint001 Hybrid36RightEndpoint001 36 (1131364155779 / 500000000000) (1441 / 500) g
    Hybrid36Endpoint001_geometry Hybrid36Endpoint001_hull_arithmetic
    Hybrid36RightEndpoint001_geometry Hybrid36RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid36Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval001_left, Hybrid36Interval001_slope, Hybrid36Interval001_offset]
    norm_num
  · rw [Hybrid36Interval001_right, Hybrid36Interval001_slope, Hybrid36Interval001_offset]
    norm_num

end KMedian184
