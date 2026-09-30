import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid45RightEndpoint003
import KMedian184.Certificates.Hybrid45RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid45Interval004Geometry : ParameterData := {
  size := 90
  leftValues := (.branch 45
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (879186515777 / 2250000000000)))
            (.branch 3
              (.leaf (2668809547331 / 6718750000000))
              (.branch 4
                (.leaf (2700059547331 / 6687500000000))
                (.leaf (910436515777 / 2218750000000)))))
          (.branch 8
            (.branch 6
              (.leaf (2762559547331 / 6625000000000))
              (.branch 7
                (.leaf (2793809547331 / 6593750000000))
                (.leaf (134526645111 / 312500000000))))
            (.branch 9
              (.leaf (2856309547331 / 6531250000000))
              (.branch 10
                (.leaf (2887559547331 / 6500000000000))
                (.leaf (972936515777 / 2156250000000))))))
        (.branch 16
          (.branch 13
            (.branch 12
              (.leaf (2950059547331 / 6437500000000))
              (.leaf (2981309547331 / 6406250000000)))
            (.branch 14
              (.leaf (1004186515777 / 2125000000000))
              (.branch 15
                (.leaf (434829935333 / 906250000000))
                (.leaf (3075059547331 / 6312500000000)))))
          (.branch 19
            (.branch 17
              (.leaf (1035436515777 / 2093750000000))
              (.branch 18
                (.leaf (3137559547331 / 6250000000000))
                (.leaf (3168809547331 / 6218750000000))))
            (.branch 20
              (.leaf (1066686515777 / 2062500000000))
              (.branch 21
                (.leaf (3231309547331 / 6156250000000))
                (.leaf (466079935333 / 875000000000)))))))
      (.branch 33
        (.branch 27
          (.branch 24
            (.branch 23
              (.leaf (1097936515777 / 2031250000000))
              (.leaf (3325059547331 / 6062500000000)))
            (.branch 25
              (.leaf (3356309547331 / 6031250000000))
              (.branch 26
                (.leaf (1129186515777 / 2000000000000))
                (.leaf (3418809547331 / 5968750000000)))))
          (.branch 30
            (.branch 28
              (.leaf (3450059547331 / 5937500000000))
              (.branch 29
                (.leaf (165776645111 / 281250000000))
                (.leaf (3512559547331 / 5875000000000))))
            (.branch 31
              (.leaf (3543809547331 / 5843750000000))
              (.branch 32
                (.leaf (1191686515777 / 1937500000000))
                (.leaf (3606309547331 / 5781250000000))))))
        (.branch 39
          (.branch 36
            (.branch 34
              (.leaf (3637559547331 / 5750000000000))
              (.branch 35
                (.leaf (1222936515777 / 1906250000000))
                (.leaf (528579935333 / 812500000000))))
            (.branch 37
              (.leaf (3731309547331 / 5656250000000))
              (.branch 38
                (.leaf (1254186515777 / 1875000000000))
                (.leaf (3793809547331 / 5593750000000)))))
          (.branch 42
            (.branch 40
              (.leaf (3825059547331 / 5562500000000))
              (.branch 41
                (.leaf (1285436515777 / 1843750000000))
                (.leaf (3887559547331 / 5500000000000))))
            (.branch 43
              (.leaf (559829935333 / 781250000000))
              (.branch 44
                (.leaf (1316686515777 / 1812500000000))
                (.leaf (3981309547331 / 5406250000000))))))))
    (.branch 68
      (.branch 56
        (.branch 50
          (.branch 47
            (.branch 46
              (.leaf (4012559547331 / 5375000000000))
              (.leaf (1347936515777 / 1781250000000)))
            (.branch 48
              (.leaf (4075059547331 / 5312500000000))
              (.branch 49
                (.leaf (4106309547331 / 5281250000000))
                (.leaf (197026645111 / 250000000000)))))
          (.branch 53
            (.branch 51
              (.leaf (4168809547331 / 5218750000000))
              (.branch 52
                (.leaf (4200059547331 / 5187500000000))
                (.leaf (1410436515777 / 1718750000000))))
            (.branch 54
              (.leaf (4262559547331 / 5125000000000))
              (.branch 55
                (.leaf (4293809547331 / 5093750000000))
                (.leaf (1441686515777 / 1687500000000))))))
        (.branch 62
          (.branch 59
            (.branch 57
              (.leaf (622329935333 / 718750000000))
              (.branch 58
                (.leaf (4387559547331 / 5000000000000))
                (.leaf (1472936515777 / 1656250000000))))
            (.branch 60
              (.leaf (4450059547331 / 4937500000000))
              (.branch 61
                (.leaf (4481309547331 / 4906250000000))
                (.leaf (1504186515777 / 1625000000000)))))
          (.branch 65
            (.branch 63
              (.leaf (4543809547331 / 4843750000000))
              (.branch 64
                (.leaf (653579935333 / 687500000000))
                (.leaf (1535436515777 / 1593750000000))))
            (.branch 66
              (.leaf (4637559547331 / 4750000000000))
              (.branch 67
                (.leaf (4668809547331 / 4718750000000))
                (.leaf (1566686515777 / 1562500000000)))))))
      (.branch 79
        (.branch 73
          (.branch 70
            (.branch 69
              (.leaf (4731309547331 / 4656250000000))
              (.leaf (4762559547331 / 4625000000000)))
            (.branch 71
              (.leaf (228276645111 / 218750000000))
              (.branch 72
                (.leaf (4825059547331 / 4562500000000))
                (.leaf (4856309547331 / 4531250000000)))))
          (.branch 76
            (.branch 74
              (.leaf (1629186515777 / 1500000000000))
              (.branch 75 (.leaf (137 / 125)) (.leaf (4918809547331 / 4468750000000))))
            (.branch 77
              (.leaf (4950059547331 / 4437500000000))
              (.branch 78 (.leaf (1660436515777 / 1468750000000)) (.leaf (29 / 20))))))
        (.branch 85
          (.branch 82
            (.branch 80 (.leaf (3 / 2)) (.branch 81 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 83 (.leaf (17 / 10)) (.branch 84 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 88
            (.branch 86 (.leaf (37 / 20)) (.branch 87 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 89
              (.leaf 2)
              (.branch 90 (.leaf (41 / 20)) (.leaf (3129186515777 / 1000000000000)))))))))
  rightValues := (.branch 45
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (441667892887 / 1125000000000)))
            (.branch 3
              (.leaf (1340628678661 / 3359375000000))
              (.branch 4
                (.leaf (1356253678661 / 3343750000000))
                (.leaf (457292892887 / 1109375000000)))))
          (.branch 8
            (.branch 6
              (.leaf (1387503678661 / 3312500000000))
              (.branch 7
                (.leaf (6649898951 / 15625000000))
                (.leaf (472917892887 / 1093750000000))))
            (.branch 9
              (.leaf (1434378678661 / 3265625000000))
              (.branch 10
                (.leaf (1450003678661 / 3250000000000))
                (.leaf (488542892887 / 1078125000000))))))
        (.branch 16
          (.branch 13
            (.branch 12
              (.leaf (1481253678661 / 3218750000000))
              (.leaf (1496878678661 / 3203125000000)))
            (.branch 14
              (.leaf (504167892887 / 1062500000000))
              (.branch 15
                (.leaf (1528128678661 / 3171875000000))
                (.leaf (1543753678661 / 3156250000000)))))
          (.branch 19
            (.branch 17
              (.leaf (519792892887 / 1046875000000))
              (.branch 18
                (.leaf (1575003678661 / 3125000000000))
                (.leaf (1590628678661 / 3109375000000))))
            (.branch 20
              (.leaf (535417892887 / 1031250000000))
              (.branch 21
                (.leaf (1621878678661 / 3078125000000))
                (.leaf (1637503678661 / 3062500000000)))))))
      (.branch 33
        (.branch 27
          (.branch 24
            (.branch 23
              (.leaf (551042892887 / 1015625000000))
              (.leaf (1668753678661 / 3031250000000)))
            (.branch 25
              (.leaf (1684378678661 / 3015625000000))
              (.branch 26
                (.leaf (566667892887 / 1000000000000))
                (.leaf (1715628678661 / 2984375000000)))))
          (.branch 30
            (.branch 28
              (.leaf (1731253678661 / 2968750000000))
              (.branch 29
                (.leaf (582292892887 / 984375000000))
                (.leaf (1762503678661 / 2937500000000))))
            (.branch 31
              (.leaf (1778128678661 / 2921875000000))
              (.branch 32
                (.leaf (597917892887 / 968750000000))
                (.leaf (1809378678661 / 2890625000000))))))
        (.branch 39
          (.branch 36
            (.branch 34
              (.leaf (1825003678661 / 2875000000000))
              (.branch 35
                (.leaf (613542892887 / 953125000000))
                (.leaf (1856253678661 / 2843750000000))))
            (.branch 37
              (.leaf (1871878678661 / 2828125000000))
              (.branch 38
                (.leaf (629167892887 / 937500000000))
                (.leaf (1903128678661 / 2796875000000)))))
          (.branch 42
            (.branch 40
              (.leaf (1918753678661 / 2781250000000))
              (.branch 41
                (.leaf (644792892887 / 921875000000))
                (.leaf (1950003678661 / 2750000000000))))
            (.branch 43
              (.leaf (1965628678661 / 2734375000000))
              (.branch 44
                (.leaf (660417892887 / 906250000000))
                (.leaf (1996878678661 / 2703125000000))))))))
    (.branch 68
      (.branch 56
        (.branch 50
          (.branch 47
            (.branch 46
              (.leaf (2012503678661 / 2687500000000))
              (.leaf (676042892887 / 890625000000)))
            (.branch 48
              (.leaf (2043753678661 / 2656250000000))
              (.branch 49
                (.leaf (2059378678661 / 2640625000000))
                (.leaf (691667892887 / 875000000000)))))
          (.branch 53
            (.branch 51
              (.leaf (2090628678661 / 2609375000000))
              (.branch 52
                (.leaf (2106253678661 / 2593750000000))
                (.leaf (707292892887 / 859375000000))))
            (.branch 54
              (.leaf (2137503678661 / 2562500000000))
              (.branch 55
                (.leaf (2153128678661 / 2546875000000))
                (.leaf (722917892887 / 843750000000))))))
        (.branch 62
          (.branch 59
            (.branch 57
              (.leaf (2184378678661 / 2515625000000))
              (.branch 58
                (.leaf (2200003678661 / 2500000000000))
                (.leaf (738542892887 / 828125000000))))
            (.branch 60
              (.leaf (2231253678661 / 2468750000000))
              (.branch 61
                (.leaf (2246878678661 / 2453125000000))
                (.leaf (754167892887 / 812500000000)))))
          (.branch 65
            (.branch 63
              (.leaf (2278128678661 / 2421875000000))
              (.branch 64
                (.leaf (2293753678661 / 2406250000000))
                (.leaf (769792892887 / 796875000000))))
            (.branch 66
              (.leaf (2325003678661 / 2375000000000))
              (.branch 67
                (.leaf (2340628678661 / 2359375000000))
                (.leaf (785417892887 / 781250000000)))))))
      (.branch 79
        (.branch 73
          (.branch 70
            (.branch 69
              (.leaf (2371878678661 / 2328125000000))
              (.leaf (2387503678661 / 2312500000000)))
            (.branch 71
              (.leaf (801042892887 / 765625000000))
              (.branch 72
                (.leaf (2418753678661 / 2281250000000))
                (.leaf (2434378678661 / 2265625000000)))))
          (.branch 76
            (.branch 74
              (.leaf (816667892887 / 750000000000))
              (.branch 75 (.leaf (137 / 125)) (.leaf (2465628678661 / 2234375000000))))
            (.branch 77
              (.leaf (2481253678661 / 2218750000000))
              (.branch 78 (.leaf (832292892887 / 734375000000)) (.leaf (29 / 20))))))
        (.branch 85
          (.branch 82
            (.branch 80 (.leaf (3 / 2)) (.branch 81 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 83 (.leaf (17 / 10)) (.branch 84 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 88
            (.branch 86 (.leaf (37 / 20)) (.branch 87 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 89
              (.leaf 2)
              (.branch 90 (.leaf (41 / 20)) (.leaf (1566667892887 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 78) (.leaf 79)))
      (.branch 4 (.leaf 80) (.branch 5 (.leaf 81) (.leaf 82))))
    (.branch 9
      (.branch 7 (.leaf 83) (.branch 8 (.leaf 84) (.leaf 85)))
      (.branch 11 (.branch 10 (.leaf 86) (.leaf 87)) (.branch 12 (.leaf 88) (.leaf 89)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
theorem Hybrid45Interval004Geometry_valid :
    Hybrid45Interval004Geometry.SparseValid 45 (3129186515777 / 1000000000000) (1566667892887 / 500000000000) := by
  decide +kernel

theorem Hybrid45Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 45 (3129186515777 / 1000000000000) (1566667892887 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid45Interval004Geometry.sparse_sound 45 (3129186515777 / 1000000000000) (1566667892887 / 500000000000) Hybrid45Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid45Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid45Interval004_pieces : supportPiecesValid 45 Hybrid45Interval004Pieces := by
  decide +kernel

private theorem Hybrid45Interval004_left : Hybrid45RightEndpoint003.grossValueQ 45 (3129186515777 / 1000000000000) =
    (205055055389013907824310171 / 73437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 45 (3129186515777 / 1000000000000)
    3129186515777 1468750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid45Interval004_right : Hybrid45RightEndpoint004.grossValueQ 45 (1566667892887 / 500000000000) =
    (628896919870331468834580157 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 45 (1566667892887 / 500000000000)
    1066667892887 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid45Interval004_slope : centerSupportSlope 45 45 Hybrid45Interval004Pieces false = (43354027733 / 70500000000) := by
  change activeSupportSlope 45 Hybrid45Interval004Pieces / samplingThresholdQ 45 = _
  rw [activeSupportSlope_integer 45 Hybrid45Interval004Pieces Hybrid45Interval004_pieces]
  decide +kernel

private theorem Hybrid45Interval004_offset : centerSupportOffset 45 Hybrid45Interval004Pieces false = (9142497781410488651 / 9375000000000000000) := by
  change activeSupportOffset 45 Hybrid45Interval004Pieces = _
  rw [activeSupportOffset_integer 45 Hybrid45Interval004Pieces Hybrid45Interval004_pieces]
  decide +kernel

theorem Hybrid45Interval004_interval (h : Fin 121)
    (hL : 45 ≤ h.val) (hH : h.val ≤ 45) {a : ℝ}
    (hl : (((3129186515777 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1566667892887 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (45 : Fin 121) := by
    apply Fin.ext
    change h.val = 45
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 45
      (((3129186515777 / 1000000000000) : ℚ) : ℝ) (((1566667892887 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid45Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid45RightEndpoint003 Hybrid45RightEndpoint004 45 (3129186515777 / 1000000000000) (1566667892887 / 500000000000) g
    Hybrid45RightEndpoint003_geometry Hybrid45RightEndpoint003_hull_arithmetic
    Hybrid45RightEndpoint004_geometry Hybrid45RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid45Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid45Interval004_left, Hybrid45Interval004_slope, Hybrid45Interval004_offset]
    norm_num
  · rw [Hybrid45Interval004_right, Hybrid45Interval004_slope, Hybrid45Interval004_offset]
    norm_num

end KMedian184
