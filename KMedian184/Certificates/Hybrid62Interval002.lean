import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid62Endpoint002
import KMedian184.Certificates.Hybrid62RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid62Interval002Geometry : ParameterData := {
  size := 73
  leftValues := (.branch 37
    (.branch 18
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (82344462413 / 1125000000000)))
            (.branch 3
              (.leaf (262658387239 / 3359375000000))
              (.leaf (278283387239 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (97969462413 / 1109375000000))
              (.leaf (309533387239 / 3312500000000)))
            (.branch 7
              (.leaf (325158387239 / 3296875000000))
              (.branch 8
                (.leaf (113594462413 / 1093750000000))
                (.leaf (356408387239 / 3265625000000))))))
        (.branch 13
          (.branch 11
            (.branch 10
              (.leaf (372033387239 / 3250000000000))
              (.leaf (129219462413 / 1078125000000)))
            (.branch 12
              (.leaf (403283387239 / 3218750000000))
              (.leaf (418908387239 / 3203125000000))))
          (.branch 15
            (.branch 14
              (.leaf (144844462413 / 1062500000000))
              (.leaf (450158387239 / 3171875000000)))
            (.branch 16
              (.leaf (465783387239 / 3156250000000))
              (.branch 17
                (.leaf (160469462413 / 1046875000000))
                (.leaf (497033387239 / 3125000000000)))))))
      (.branch 27
        (.branch 22
          (.branch 20
            (.branch 19
              (.leaf (512658387239 / 3109375000000))
              (.leaf (176094462413 / 1031250000000)))
            (.branch 21
              (.leaf (543908387239 / 3078125000000))
              (.leaf (559533387239 / 3062500000000))))
          (.branch 24
            (.branch 23
              (.leaf (191719462413 / 1015625000000))
              (.leaf (590783387239 / 3031250000000)))
            (.branch 25
              (.leaf (606408387239 / 3015625000000))
              (.branch 26
                (.leaf (207344462413 / 1000000000000))
                (.leaf (637658387239 / 2984375000000))))))
        (.branch 32
          (.branch 29
            (.branch 28
              (.leaf (653283387239 / 2968750000000))
              (.leaf (222969462413 / 984375000000)))
            (.branch 30
              (.leaf (684533387239 / 2937500000000))
              (.branch 31
                (.leaf (700158387239 / 2921875000000))
                (.leaf (238594462413 / 968750000000)))))
          (.branch 34
            (.branch 33
              (.leaf (731408387239 / 2890625000000))
              (.leaf (747033387239 / 2875000000000)))
            (.branch 35
              (.leaf (254219462413 / 953125000000))
              (.branch 36
                (.leaf (778283387239 / 2843750000000))
                (.leaf (793908387239 / 2828125000000))))))))
    (.branch 55
      (.branch 46
        (.branch 41
          (.branch 39
            (.branch 38
              (.leaf (269844462413 / 937500000000))
              (.leaf (825158387239 / 2796875000000)))
            (.branch 40
              (.leaf (9447004351 / 31250000000))
              (.leaf (285469462413 / 921875000000))))
          (.branch 43
            (.branch 42
              (.leaf (872033387239 / 2750000000000))
              (.leaf (887658387239 / 2734375000000)))
            (.branch 44
              (.leaf (301094462413 / 906250000000))
              (.branch 45
                (.leaf (918908387239 / 2703125000000))
                (.leaf (934533387239 / 2687500000000))))))
        (.branch 50
          (.branch 48
            (.branch 47
              (.leaf (316719462413 / 890625000000))
              (.leaf (965783387239 / 2656250000000)))
            (.branch 49
              (.leaf (981408387239 / 2640625000000))
              (.leaf (332344462413 / 875000000000))))
          (.branch 52
            (.branch 51
              (.leaf (1012658387239 / 2609375000000))
              (.leaf (1028283387239 / 2593750000000)))
            (.branch 53
              (.leaf (347969462413 / 859375000000))
              (.branch 54
                (.leaf (1059533387239 / 2562500000000))
                (.leaf (1075158387239 / 2546875000000)))))))
      (.branch 64
        (.branch 59
          (.branch 57
            (.branch 56
              (.leaf (363594462413 / 843750000000))
              (.leaf (1106408387239 / 2515625000000)))
            (.branch 58
              (.leaf (1122033387239 / 2500000000000))
              (.leaf (379219462413 / 828125000000))))
          (.branch 61
            (.branch 60 (.leaf (1153283387239 / 2468750000000)) (.leaf (137 / 125)))
            (.branch 62 (.leaf (29 / 20)) (.branch 63 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 69
          (.branch 66
            (.branch 65 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 67 (.leaf (7 / 4)) (.branch 68 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 71
            (.branch 70 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 72
              (.leaf 2)
              (.branch 73 (.leaf (41 / 20)) (.leaf (1207344462413 / 500000000000)))))))))
  rightValues := (.branch 37
    (.branch 18
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (298387892917 / 2250000000000)))
            (.branch 3
              (.leaf (21544504157 / 156250000000))
              (.leaf (957663678751 / 6687500000000))))
          (.branch 6
            (.branch 5
              (.leaf (329637892917 / 2218750000000))
              (.leaf (1020163678751 / 6625000000000)))
            (.branch 7
              (.leaf (1051413678751 / 6593750000000))
              (.branch 8
                (.leaf (360887892917 / 2187500000000))
                (.leaf (1113913678751 / 6531250000000))))))
        (.branch 13
          (.branch 11
            (.branch 10
              (.leaf (1145163678751 / 6500000000000))
              (.leaf (392137892917 / 2156250000000)))
            (.branch 12
              (.leaf (1207663678751 / 6437500000000))
              (.leaf (1238913678751 / 6406250000000))))
          (.branch 15
            (.branch 14
              (.leaf (423387892917 / 2125000000000))
              (.leaf (1301413678751 / 6343750000000)))
            (.branch 16
              (.leaf (1332663678751 / 6312500000000))
              (.branch 17
                (.leaf (454637892917 / 2093750000000))
                (.leaf (1395163678751 / 6250000000000)))))))
      (.branch 27
        (.branch 22
          (.branch 20
            (.branch 19
              (.leaf (1426413678751 / 6218750000000))
              (.leaf (485887892917 / 2062500000000)))
            (.branch 21
              (.leaf (1488913678751 / 6156250000000))
              (.leaf (1520163678751 / 6125000000000))))
          (.branch 24
            (.branch 23
              (.leaf (517137892917 / 2031250000000))
              (.leaf (1582663678751 / 6062500000000)))
            (.branch 25
              (.leaf (1613913678751 / 6031250000000))
              (.branch 26
                (.leaf (548387892917 / 2000000000000))
                (.leaf (1676413678751 / 5968750000000))))))
        (.branch 32
          (.branch 29
            (.branch 28
              (.leaf (1707663678751 / 5937500000000))
              (.leaf (579637892917 / 1968750000000)))
            (.branch 30
              (.leaf (1770163678751 / 5875000000000))
              (.branch 31
                (.leaf (1801413678751 / 5843750000000))
                (.leaf (610887892917 / 1937500000000)))))
          (.branch 34
            (.branch 33
              (.leaf (1863913678751 / 5781250000000))
              (.leaf (1895163678751 / 5750000000000)))
            (.branch 35
              (.leaf (642137892917 / 1906250000000))
              (.branch 36
                (.leaf (1957663678751 / 5687500000000))
                (.leaf (1988913678751 / 5656250000000))))))))
    (.branch 55
      (.branch 46
        (.branch 41
          (.branch 39
            (.branch 38
              (.leaf (673387892917 / 1875000000000))
              (.leaf (2051413678751 / 5593750000000)))
            (.branch 40
              (.leaf (2082663678751 / 5562500000000))
              (.leaf (704637892917 / 1843750000000))))
          (.branch 43
            (.branch 42
              (.leaf (2145163678751 / 5500000000000))
              (.leaf (2176413678751 / 5468750000000)))
            (.branch 44
              (.leaf (735887892917 / 1812500000000))
              (.branch 45
                (.leaf (2238913678751 / 5406250000000))
                (.leaf (52794504157 / 125000000000))))))
        (.branch 50
          (.branch 48
            (.branch 47
              (.leaf (767137892917 / 1781250000000))
              (.leaf (2332663678751 / 5312500000000)))
            (.branch 49
              (.leaf (2363913678751 / 5281250000000))
              (.leaf (798387892917 / 1750000000000))))
          (.branch 52
            (.branch 51
              (.leaf (2426413678751 / 5218750000000))
              (.leaf (2457663678751 / 5187500000000)))
            (.branch 53
              (.leaf (829637892917 / 1718750000000))
              (.branch 54
                (.leaf (2520163678751 / 5125000000000))
                (.leaf (2551413678751 / 5093750000000)))))))
      (.branch 64
        (.branch 59
          (.branch 57
            (.branch 56
              (.leaf (860887892917 / 1687500000000))
              (.leaf (2613913678751 / 5031250000000)))
            (.branch 58
              (.leaf (2645163678751 / 5000000000000))
              (.leaf (892137892917 / 1656250000000))))
          (.branch 61
            (.branch 60 (.leaf (2707663678751 / 4937500000000)) (.leaf (137 / 125)))
            (.branch 62 (.leaf (29 / 20)) (.branch 63 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 69
          (.branch 66
            (.branch 65 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 67 (.leaf (7 / 4)) (.branch 68 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 71
            (.branch 70 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 72
              (.leaf 2)
              (.branch 73 (.leaf (41 / 20)) (.leaf (2548387892917 / 1000000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 61) (.leaf 62)))
      (.branch 4 (.leaf 63) (.branch 5 (.leaf 64) (.leaf 65))))
    (.branch 9
      (.branch 7 (.leaf 66) (.branch 8 (.leaf 67) (.leaf 68)))
      (.branch 11 (.branch 10 (.leaf 69) (.leaf 70)) (.branch 12 (.leaf 71) (.leaf 72)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 0) (.branch 62 (.leaf 0) (.leaf 59)))
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
theorem Hybrid62Interval002Geometry_valid :
    Hybrid62Interval002Geometry.SparseValid 62 (1207344462413 / 500000000000) (2548387892917 / 1000000000000) := by
  decide +kernel

theorem Hybrid62Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 62 (1207344462413 / 500000000000) (2548387892917 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid62Interval002Geometry.sparse_sound 62 (1207344462413 / 500000000000) (2548387892917 / 1000000000000) Hybrid62Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid62Interval002Pieces : LookupTree ℕ :=
  (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3 (.leaf 3) (.branch 5 (.branch 4 (.leaf 3) (.leaf 4)) (.leaf 4)))
        (.branch 11
          (.branch 9 (.leaf 5) (.branch 10 (.leaf 5) (.leaf 6)))
          (.branch 13 (.leaf 6) (.leaf 7))))
      (.branch 23
        (.branch 19
          (.branch 17 (.branch 16 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 21 (.leaf 9) (.branch 22 (.leaf 9) (.leaf 10))))
        (.branch 27
          (.branch 25 (.leaf 10) (.leaf 11))
          (.branch 29 (.branch 28 (.leaf 11) (.leaf 12)) (.leaf 12)))))
    (.branch 46
      (.branch 38 (.branch 34 (.branch 32 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
      (.leaf 13)))

private theorem Hybrid62Interval002_pieces : supportPiecesValid 62 Hybrid62Interval002Pieces := by
  decide +kernel

private theorem Hybrid62Interval002_left : Hybrid62Endpoint002.grossValueQ 62 (1207344462413 / 500000000000) =
    (26991832842597787842641887640893 / 11850000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 62 (1207344462413 / 500000000000)
    3622033387239 2468750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid62Interval002_right : Hybrid62RightEndpoint002.grossValueQ 62 (2548387892917 / 1000000000000) =
    (2865222303217100955345229564231 / 1200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 62 (2548387892917 / 1000000000000)
    1548387892917 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid62Interval002_slope : centerSupportSlope 62 62 Hybrid62Interval002Pieces false = (1176051174175790443 / 1975000000000000000) := by
  change activeSupportSlope 62 Hybrid62Interval002Pieces / samplingThresholdQ 62 = _
  rw [activeSupportSlope_integer 62 Hybrid62Interval002Pieces Hybrid62Interval002_pieces]
  decide +kernel

private theorem Hybrid62Interval002_offset : centerSupportOffset 62 Hybrid62Interval002Pieces false = (437962773052248923981 / 450000000000000000000) := by
  change activeSupportOffset 62 Hybrid62Interval002Pieces = _
  rw [activeSupportOffset_integer 62 Hybrid62Interval002Pieces Hybrid62Interval002_pieces]
  decide +kernel

theorem Hybrid62Interval002_interval (h : Fin 121)
    (hL : 62 ≤ h.val) (hH : h.val ≤ 62) {a : ℝ}
    (hl : (((1207344462413 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2548387892917 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (62 : Fin 121) := by
    apply Fin.ext
    change h.val = 62
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 62
      (((1207344462413 / 500000000000) : ℚ) : ℝ) (((2548387892917 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid62Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid62Endpoint002 Hybrid62RightEndpoint002 62 (1207344462413 / 500000000000) (2548387892917 / 1000000000000) g
    Hybrid62Endpoint002_geometry Hybrid62Endpoint002_hull_arithmetic
    Hybrid62RightEndpoint002_geometry Hybrid62RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid62Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid62Interval002_left, Hybrid62Interval002_slope, Hybrid62Interval002_offset]
    norm_num
  · rw [Hybrid62Interval002_right, Hybrid62Interval002_slope, Hybrid62Interval002_offset]
    norm_num

end KMedian184
