import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid48Endpoint001
import KMedian184.Certificates.Hybrid48RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid48Interval001Geometry : ParameterData := {
  size := 87
  leftValues := (.branch 44
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (9165958951 / 1125000000000)))
            (.branch 3
              (.leaf (43122876853 / 3359375000000))
              (.branch 4
                (.leaf (58747876853 / 3343750000000))
                (.leaf (24790958951 / 1109375000000)))))
          (.branch 8
            (.branch 6
              (.leaf (89997876853 / 3312500000000))
              (.branch 7
                (.leaf (105622876853 / 3296875000000))
                (.leaf (40415958951 / 1093750000000))))
            (.branch 9
              (.leaf (136872876853 / 3265625000000))
              (.branch 10
                (.leaf (152497876853 / 3250000000000))
                (.leaf (56040958951 / 1078125000000))))))
        (.branch 16
          (.branch 13
            (.branch 12
              (.leaf (183747876853 / 3218750000000))
              (.leaf (199372876853 / 3203125000000)))
            (.branch 14
              (.leaf (71665958951 / 1062500000000))
              (.branch 15
                (.leaf (230622876853 / 3171875000000))
                (.leaf (246247876853 / 3156250000000)))))
          (.branch 19
            (.branch 17
              (.leaf (87290958951 / 1046875000000))
              (.branch 18
                (.leaf (277497876853 / 3125000000000))
                (.leaf (293122876853 / 3109375000000))))
            (.branch 20
              (.leaf (102915958951 / 1031250000000))
              (.branch 21
                (.leaf (324372876853 / 3078125000000))
                (.leaf (339997876853 / 3062500000000)))))))
      (.branch 33
        (.branch 27
          (.branch 24
            (.branch 23
              (.leaf (118540958951 / 1015625000000))
              (.leaf (371247876853 / 3031250000000)))
            (.branch 25
              (.leaf (386872876853 / 3015625000000))
              (.branch 26
                (.leaf (134165958951 / 1000000000000))
                (.leaf (418122876853 / 2984375000000)))))
          (.branch 30
            (.branch 28
              (.leaf (433747876853 / 2968750000000))
              (.branch 29
                (.leaf (149790958951 / 984375000000))
                (.leaf (464997876853 / 2937500000000))))
            (.branch 31
              (.leaf (480622876853 / 2921875000000))
              (.branch 32
                (.leaf (165415958951 / 968750000000))
                (.leaf (511872876853 / 2890625000000))))))
        (.branch 38
          (.branch 35
            (.branch 34
              (.leaf (527497876853 / 2875000000000))
              (.leaf (181040958951 / 953125000000)))
            (.branch 36
              (.leaf (558747876853 / 2843750000000))
              (.branch 37
                (.leaf (574372876853 / 2828125000000))
                (.leaf (196665958951 / 937500000000)))))
          (.branch 41
            (.branch 39
              (.leaf (605622876853 / 2796875000000))
              (.branch 40
                (.leaf (621247876853 / 2781250000000))
                (.leaf (212290958951 / 921875000000))))
            (.branch 42
              (.leaf (652497876853 / 2750000000000))
              (.branch 43
                (.leaf (668122876853 / 2734375000000))
                (.leaf (227915958951 / 906250000000))))))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.branch 46
            (.branch 45
              (.leaf (699372876853 / 2703125000000))
              (.leaf (714997876853 / 2687500000000)))
            (.branch 47
              (.leaf (243540958951 / 890625000000))
              (.branch 48
                (.leaf (746247876853 / 2656250000000))
                (.leaf (761872876853 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (259165958951 / 875000000000))
              (.branch 51
                (.leaf (793122876853 / 2609375000000))
                (.leaf (808747876853 / 2593750000000))))
            (.branch 53
              (.leaf (274790958951 / 859375000000))
              (.branch 54
                (.leaf (839997876853 / 2562500000000))
                (.leaf (855622876853 / 2546875000000))))))
        (.branch 60
          (.branch 57
            (.branch 56
              (.leaf (290415958951 / 843750000000))
              (.leaf (886872876853 / 2515625000000)))
            (.branch 58
              (.leaf (902497876853 / 2500000000000))
              (.branch 59
                (.leaf (306040958951 / 828125000000))
                (.leaf (933747876853 / 2468750000000)))))
          (.branch 63
            (.branch 61
              (.leaf (949372876853 / 2453125000000))
              (.branch 62
                (.leaf (321665958951 / 812500000000))
                (.leaf (980622876853 / 2421875000000))))
            (.branch 64
              (.leaf (996247876853 / 2406250000000))
              (.branch 65
                (.leaf (337290958951 / 796875000000))
                (.leaf (1027497876853 / 2375000000000)))))))
      (.branch 77
        (.branch 71
          (.branch 68
            (.branch 67
              (.leaf (1043122876853 / 2359375000000))
              (.leaf (352915958951 / 781250000000)))
            (.branch 69
              (.leaf (1074372876853 / 2328125000000))
              (.branch 70
                (.leaf (1089997876853 / 2312500000000))
                (.leaf (368540958951 / 765625000000)))))
          (.branch 74
            (.branch 72
              (.leaf (1121247876853 / 2281250000000))
              (.branch 73
                (.leaf (1136872876853 / 2265625000000))
                (.leaf (384165958951 / 750000000000))))
            (.branch 75 (.leaf (137 / 125)) (.branch 76 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 82
          (.branch 79
            (.branch 78 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 80 (.leaf (17 / 10)) (.branch 81 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 85
            (.branch 83 (.leaf (37 / 20)) (.branch 84 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 86
              (.leaf 2)
              (.branch 87 (.leaf (41 / 20)) (.leaf (1134165958951 / 500000000000)))))))))
  rightValues := (.branch 44
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (375000482713 / 1125000000000)))
            (.branch 3
              (.leaf (1140626448139 / 3359375000000))
              (.branch 4
                (.leaf (1156251448139 / 3343750000000))
                (.leaf (390625482713 / 1109375000000)))))
          (.branch 8
            (.branch 6
              (.leaf (1187501448139 / 3312500000000))
              (.branch 7
                (.leaf (1203126448139 / 3296875000000))
                (.leaf (406250482713 / 1093750000000))))
            (.branch 9
              (.leaf (64967181481 / 171875000000))
              (.branch 10
                (.leaf (1250001448139 / 3250000000000))
                (.leaf (421875482713 / 1078125000000))))))
        (.branch 16
          (.branch 13
            (.branch 12
              (.leaf (1281251448139 / 3218750000000))
              (.leaf (1296876448139 / 3203125000000)))
            (.branch 14
              (.leaf (437500482713 / 1062500000000))
              (.branch 15
                (.leaf (1328126448139 / 3171875000000))
                (.leaf (1343751448139 / 3156250000000)))))
          (.branch 19
            (.branch 17
              (.leaf (453125482713 / 1046875000000))
              (.branch 18
                (.leaf (1375001448139 / 3125000000000))
                (.leaf (1390626448139 / 3109375000000))))
            (.branch 20
              (.leaf (468750482713 / 1031250000000))
              (.branch 21
                (.leaf (1421876448139 / 3078125000000))
                (.leaf (1437501448139 / 3062500000000)))))))
      (.branch 33
        (.branch 27
          (.branch 24
            (.branch 23
              (.leaf (484375482713 / 1015625000000))
              (.leaf (1468751448139 / 3031250000000)))
            (.branch 25
              (.leaf (1484376448139 / 3015625000000))
              (.branch 26
                (.leaf (500000482713 / 1000000000000))
                (.leaf (1515626448139 / 2984375000000)))))
          (.branch 30
            (.branch 28
              (.leaf (80592181481 / 156250000000))
              (.branch 29
                (.leaf (515625482713 / 984375000000))
                (.leaf (1562501448139 / 2937500000000))))
            (.branch 31
              (.leaf (1578126448139 / 2921875000000))
              (.branch 32
                (.leaf (531250482713 / 968750000000))
                (.leaf (1609376448139 / 2890625000000))))))
        (.branch 38
          (.branch 35
            (.branch 34
              (.leaf (1625001448139 / 2875000000000))
              (.leaf (546875482713 / 953125000000)))
            (.branch 36
              (.leaf (1656251448139 / 2843750000000))
              (.branch 37
                (.leaf (1671876448139 / 2828125000000))
                (.leaf (562500482713 / 937500000000)))))
          (.branch 41
            (.branch 39
              (.leaf (1703126448139 / 2796875000000))
              (.branch 40
                (.leaf (1718751448139 / 2781250000000))
                (.leaf (578125482713 / 921875000000))))
            (.branch 42
              (.leaf (1750001448139 / 2750000000000))
              (.branch 43
                (.leaf (1765626448139 / 2734375000000))
                (.leaf (593750482713 / 906250000000))))))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.branch 46
            (.branch 45
              (.leaf (1796876448139 / 2703125000000))
              (.leaf (1812501448139 / 2687500000000)))
            (.branch 47
              (.leaf (32072393827 / 46875000000))
              (.branch 48
                (.leaf (1843751448139 / 2656250000000))
                (.leaf (1859376448139 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (625000482713 / 875000000000))
              (.branch 51
                (.leaf (1890626448139 / 2609375000000))
                (.leaf (1906251448139 / 2593750000000))))
            (.branch 53
              (.leaf (640625482713 / 859375000000))
              (.branch 54
                (.leaf (1937501448139 / 2562500000000))
                (.leaf (1953126448139 / 2546875000000))))))
        (.branch 60
          (.branch 57
            (.branch 56
              (.leaf (656250482713 / 843750000000))
              (.leaf (1984376448139 / 2515625000000)))
            (.branch 58
              (.leaf (2000001448139 / 2500000000000))
              (.branch 59
                (.leaf (671875482713 / 828125000000))
                (.leaf (2031251448139 / 2468750000000)))))
          (.branch 63
            (.branch 61
              (.leaf (2046876448139 / 2453125000000))
              (.branch 62
                (.leaf (687500482713 / 812500000000))
                (.leaf (2078126448139 / 2421875000000))))
            (.branch 64
              (.leaf (2093751448139 / 2406250000000))
              (.branch 65
                (.leaf (703125482713 / 796875000000))
                (.leaf (111842181481 / 125000000000)))))))
      (.branch 77
        (.branch 71
          (.branch 68
            (.branch 67
              (.leaf (2140626448139 / 2359375000000))
              (.leaf (718750482713 / 781250000000)))
            (.branch 69
              (.leaf (2171876448139 / 2328125000000))
              (.branch 70
                (.leaf (2187501448139 / 2312500000000))
                (.leaf (734375482713 / 765625000000)))))
          (.branch 74
            (.branch 72
              (.leaf (2218751448139 / 2281250000000))
              (.branch 73
                (.leaf (2234376448139 / 2265625000000))
                (.leaf (750000482713 / 750000000000))))
            (.branch 75 (.leaf (137 / 125)) (.branch 76 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 82
          (.branch 79
            (.branch 78 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 80 (.leaf (17 / 10)) (.branch 81 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 85
            (.branch 83 (.leaf (37 / 20)) (.branch 84 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 86
              (.leaf 2)
              (.branch 87 (.leaf (41 / 20)) (.leaf (1500000482713 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 75) (.leaf 76)))
      (.branch 4 (.leaf 77) (.branch 5 (.leaf 78) (.leaf 79))))
    (.branch 9
      (.branch 7 (.leaf 80) (.branch 8 (.leaf 81) (.leaf 82)))
      (.branch 11 (.branch 10 (.leaf 83) (.leaf 84)) (.branch 12 (.leaf 85) (.leaf 86)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.branch 48
            (.leaf 0)
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
theorem Hybrid48Interval001Geometry_valid :
    Hybrid48Interval001Geometry.SparseValid 48 (1134165958951 / 500000000000) (1500000482713 / 500000000000) := by
  decide +kernel

theorem Hybrid48Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 48 (1134165958951 / 500000000000) (1500000482713 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid48Interval001Geometry.sparse_sound 48 (1134165958951 / 500000000000) (1500000482713 / 500000000000) Hybrid48Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid48Interval001Pieces : LookupTree ℕ :=
  (.branch 24
    (.branch 12 (.branch 6 (.branch 3 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid48Interval001_pieces : supportPiecesValid 48 Hybrid48Interval001Pieces := by
  decide +kernel

private theorem Hybrid48Interval001_left : Hybrid48Endpoint001.grossValueQ 48 (1134165958951 / 500000000000) =
    (2541873189739958169447517767599 / 1200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 48 (1134165958951 / 500000000000)
    1134165958951 750000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid48Interval001_right : Hybrid48RightEndpoint001.grossValueQ 48 (1500000482713 / 500000000000) =
    (1949007631307837199359709613501 / 720000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 48 (1500000482713 / 500000000000)
    1000000482713 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid48Interval001_slope : centerSupportSlope 48 48 Hybrid48Interval001Pieces false = (148785365282813053 / 240000000000000000) := by
  change activeSupportSlope 48 Hybrid48Interval001Pieces / samplingThresholdQ 48 = _
  rw [activeSupportSlope_integer 48 Hybrid48Interval001Pieces Hybrid48Interval001_pieces]
  decide +kernel

private theorem Hybrid48Interval001_offset : centerSupportOffset 48 Hybrid48Interval001Pieces false = (37361723188629161923 / 37500000000000000000) := by
  change activeSupportOffset 48 Hybrid48Interval001Pieces = _
  rw [activeSupportOffset_integer 48 Hybrid48Interval001Pieces Hybrid48Interval001_pieces]
  decide +kernel

theorem Hybrid48Interval001_interval (h : Fin 121)
    (hL : 48 ≤ h.val) (hH : h.val ≤ 48) {a : ℝ}
    (hl : (((1134165958951 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1500000482713 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (48 : Fin 121) := by
    apply Fin.ext
    change h.val = 48
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 48
      (((1134165958951 / 500000000000) : ℚ) : ℝ) (((1500000482713 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid48Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid48Endpoint001 Hybrid48RightEndpoint001 48 (1134165958951 / 500000000000) (1500000482713 / 500000000000) g
    Hybrid48Endpoint001_geometry Hybrid48Endpoint001_hull_arithmetic
    Hybrid48RightEndpoint001_geometry Hybrid48RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid48Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid48Interval001_left, Hybrid48Interval001_slope, Hybrid48Interval001_offset]
    norm_num
  · rw [Hybrid48Interval001_right, Hybrid48Interval001_slope, Hybrid48Interval001_offset]
    norm_num

end KMedian184
