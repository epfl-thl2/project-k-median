import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid80RightEndpoint003
import KMedian184.Certificates.Hybrid80RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid80Interval004Geometry : ParameterData := {
  size := 50
  leftValues := (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf (1 / 210))))
          (.branch 4 (.leaf (2 / 209)) (.branch 5 (.leaf (3 / 208)) (.leaf (4 / 207)))))
        (.branch 9
          (.branch 7 (.leaf (5 / 206)) (.branch 8 (.leaf (6 / 205)) (.leaf (7 / 204))))
          (.branch 10 (.leaf (8 / 203)) (.branch 11 (.leaf (9 / 202)) (.leaf (10 / 201))))))
      (.branch 18
        (.branch 15
          (.branch 13 (.leaf (11 / 200)) (.branch 14 (.leaf (12 / 199)) (.leaf (13 / 198))))
          (.branch 16 (.leaf (14 / 197)) (.branch 17 (.leaf (15 / 196)) (.leaf (16 / 195)))))
        (.branch 21
          (.branch 19 (.leaf (17 / 194)) (.branch 20 (.leaf (18 / 193)) (.leaf (19 / 192))))
          (.branch 23
            (.branch 22 (.leaf (20 / 191)) (.leaf (21 / 190)))
            (.branch 24 (.leaf (22 / 189)) (.leaf (23 / 188)))))))
    (.branch 38
      (.branch 31
        (.branch 28
          (.branch 26 (.leaf (24 / 187)) (.branch 27 (.leaf (25 / 186)) (.leaf (26 / 185))))
          (.branch 29 (.leaf (27 / 184)) (.branch 30 (.leaf (28 / 183)) (.leaf (29 / 182)))))
        (.branch 34
          (.branch 32 (.leaf (30 / 181)) (.branch 33 (.leaf (31 / 180)) (.leaf (32 / 179))))
          (.branch 36
            (.branch 35 (.leaf (33 / 178)) (.leaf (34 / 177)))
            (.branch 37 (.leaf (35 / 176)) (.leaf (137 / 125))))))
      (.branch 44
        (.branch 41
          (.branch 39 (.leaf (29 / 20)) (.branch 40 (.leaf (3 / 2)) (.leaf (29 / 18))))
          (.branch 42 (.leaf (33 / 20)) (.branch 43 (.leaf (17 / 10)) (.leaf (7 / 4)))))
        (.branch 47
          (.branch 45 (.leaf (9 / 5)) (.branch 46 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 49
            (.branch 48 (.leaf (39 / 20)) (.leaf 2))
            (.branch 50 (.leaf (41 / 20)) (.leaf (211 / 96))))))))
  rightValues := (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (625165831 / 659375000000))
              (.leaf (1250055277 / 218750000000))))
          (.branch 4
            (.leaf (6875165831 / 653125000000))
            (.branch 5
              (.leaf (10000165831 / 650000000000))
              (.leaf (1458351759 / 71875000000)))))
        (.branch 9
          (.branch 7
            (.leaf (16250165831 / 643750000000))
            (.branch 8
              (.leaf (19375165831 / 640625000000))
              (.leaf (7500055277 / 212500000000))))
          (.branch 10
            (.leaf (25625165831 / 634375000000))
            (.branch 11
              (.leaf (28750165831 / 631250000000))
              (.leaf (10625055277 / 209375000000))))))
      (.branch 18
        (.branch 15
          (.branch 13
            (.leaf (35000165831 / 625000000000))
            (.branch 14
              (.leaf (38125165831 / 621875000000))
              (.leaf (4583351759 / 68750000000))))
          (.branch 16
            (.leaf (44375165831 / 615625000000))
            (.branch 17
              (.leaf (47500165831 / 612500000000))
              (.leaf (16875055277 / 203125000000)))))
        (.branch 21
          (.branch 19
            (.leaf (53750165831 / 606250000000))
            (.branch 20
              (.leaf (56875165831 / 603125000000))
              (.leaf (20000055277 / 200000000000))))
          (.branch 23
            (.branch 22
              (.leaf (63125165831 / 596875000000))
              (.leaf (66250165831 / 593750000000)))
            (.branch 24
              (.leaf (7708351759 / 65625000000))
              (.leaf (72500165831 / 587500000000)))))))
    (.branch 38
      (.branch 31
        (.branch 28
          (.branch 26
            (.leaf (75625165831 / 584375000000))
            (.branch 27
              (.leaf (26250055277 / 193750000000))
              (.leaf (81875165831 / 578125000000))))
          (.branch 29
            (.leaf (85000165831 / 575000000000))
            (.branch 30
              (.leaf (29375055277 / 190625000000))
              (.leaf (91250165831 / 568750000000)))))
        (.branch 34
          (.branch 32
            (.leaf (94375165831 / 565625000000))
            (.branch 33
              (.leaf (10833351759 / 62500000000))
              (.leaf (100625165831 / 559375000000))))
          (.branch 36
            (.branch 35
              (.leaf (103750165831 / 556250000000))
              (.leaf (35625055277 / 184375000000)))
            (.branch 37 (.leaf (110000165831 / 550000000000)) (.leaf (137 / 125))))))
      (.branch 44
        (.branch 41
          (.branch 39 (.leaf (29 / 20)) (.branch 40 (.leaf (3 / 2)) (.leaf (29 / 18))))
          (.branch 42 (.leaf (33 / 20)) (.branch 43 (.leaf (17 / 10)) (.leaf (7 / 4)))))
        (.branch 47
          (.branch 45 (.leaf (9 / 5)) (.branch 46 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 49
            (.branch 48 (.leaf (39 / 20)) (.leaf 2))
            (.branch 50 (.leaf (41 / 20)) (.leaf (220000055277 / 100000000000))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 37) (.branch 2 (.leaf 38) (.leaf 39)))
      (.branch 4 (.leaf 40) (.branch 5 (.leaf 41) (.leaf 42))))
    (.branch 9
      (.branch 7 (.leaf 43) (.branch 8 (.leaf 44) (.leaf 45)))
      (.branch 11 (.branch 10 (.leaf 46) (.leaf 47)) (.branch 12 (.leaf 48) (.leaf 49)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.branch 78 (.leaf 0) (.branch 80 (.leaf 0) (.branch 81 (.leaf 36) (.leaf 35))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 34) (.leaf 33))
              (.branch 85 (.leaf 32) (.leaf 31)))
            (.branch 88
              (.branch 87 (.leaf 30) (.leaf 29))
              (.branch 89 (.leaf 28) (.leaf 27))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 26) (.branch 92 (.leaf 25) (.leaf 24)))
            (.branch 95
              (.branch 94 (.leaf 23) (.leaf 22))
              (.branch 96 (.leaf 21) (.leaf 20))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 19) (.leaf 18))
              (.branch 100 (.leaf 17) (.leaf 16)))
            (.branch 103
              (.branch 102 (.leaf 15) (.leaf 14))
              (.branch 104 (.leaf 13) (.leaf 12)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 11) (.leaf 10))
              (.branch 108 (.leaf 9) (.leaf 8)))
            (.branch 111 (.branch 110 (.leaf 7) (.leaf 6)) (.branch 112 (.leaf 5) (.leaf 4))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 3) (.leaf 2)) (.branch 116 (.leaf 1) (.leaf 0)))
            (.leaf 0)))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid80Interval004Geometry_valid :
    Hybrid80Interval004Geometry.SparseValid 80 (211 / 96) (220000055277 / 100000000000) := by
  decide +kernel

theorem Hybrid80Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 80 (211 / 96) (220000055277 / 100000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid80Interval004Geometry.sparse_sound 80 (211 / 96) (220000055277 / 100000000000) Hybrid80Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid80Interval004Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.branch 22 (.leaf 2) (.branch 23 (.leaf 2) (.branch 24 (.leaf 2) (.leaf 3))))
          (.leaf 3))
        (.branch 35
          (.branch 32 (.leaf 3) (.branch 33 (.leaf 3) (.leaf 4)))
          (.branch 37 (.branch 36 (.leaf 4) (.leaf 5)) (.leaf 5)))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42 (.leaf 6) (.branch 43 (.leaf 6) (.branch 44 (.leaf 6) (.leaf 7))))
          (.branch 47 (.leaf 7) (.branch 48 (.leaf 7) (.leaf 8))))
        (.branch 55
          (.branch 52 (.leaf 8) (.leaf 9))
          (.branch 57 (.branch 56 (.leaf 9) (.leaf 10)) (.leaf 10))))
      (.branch 70
        (.branch 65
          (.branch 62 (.leaf 11) (.branch 63 (.leaf 11) (.branch 64 (.leaf 11) (.leaf 12))))
          (.branch 67 (.leaf 12) (.branch 68 (.leaf 12) (.leaf 13))))
        (.leaf 13))))

private theorem Hybrid80Interval004_pieces : supportPiecesValid 80 Hybrid80Interval004Pieces := by
  decide +kernel

private theorem Hybrid80Interval004_left : Hybrid80RightEndpoint003.grossValueQ 80 (211 / 96) =
    (21182441225847637676314157347 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 80 (211 / 96)
    211 176 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid80Interval004_right : Hybrid80RightEndpoint004.grossValueQ 80 (220000055277 / 100000000000) =
    (342622611048626307030588141113 / 160000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 80 (220000055277 / 100000000000)
    120000055277 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid80Interval004_slope : centerSupportSlope 80 80 Hybrid80Interval004Pieces false = (4543680974824922807 / 8800000000000000000) := by
  change activeSupportSlope 80 Hybrid80Interval004Pieces / samplingThresholdQ 80 = _
  rw [activeSupportSlope_integer 80 Hybrid80Interval004Pieces Hybrid80Interval004_pieces]
  decide +kernel

private theorem Hybrid80Interval004_offset : centerSupportOffset 80 Hybrid80Interval004Pieces false = (125696881442325100517 / 150000000000000000000) := by
  change activeSupportOffset 80 Hybrid80Interval004Pieces = _
  rw [activeSupportOffset_integer 80 Hybrid80Interval004Pieces Hybrid80Interval004_pieces]
  decide +kernel

theorem Hybrid80Interval004_interval (h : Fin 121)
    (hL : 80 ≤ h.val) (hH : h.val ≤ 80) {a : ℝ}
    (hl : (((211 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((220000055277 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (80 : Fin 121) := by
    apply Fin.ext
    change h.val = 80
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 80
      (((211 / 96) : ℚ) : ℝ) (((220000055277 / 100000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid80Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid80RightEndpoint003 Hybrid80RightEndpoint004 80 (211 / 96) (220000055277 / 100000000000) g
    Hybrid80RightEndpoint003_geometry Hybrid80RightEndpoint003_hull_arithmetic
    Hybrid80RightEndpoint004_geometry Hybrid80RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid80Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid80Interval004_left, Hybrid80Interval004_slope, Hybrid80Interval004_offset]
    norm_num
  · rw [Hybrid80Interval004_right, Hybrid80Interval004_slope, Hybrid80Interval004_offset]
    norm_num

end KMedian184
