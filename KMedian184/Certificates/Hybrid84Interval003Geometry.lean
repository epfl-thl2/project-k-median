import KMedian184.SparseParameterData

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid84Interval003Geometry : ParameterData := {
  size := 40
  leftValues := (.branch 20
    (.branch 10
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (5146795459 / 1601562500000)))
          (.branch 3
            (.leaf (4319765153 / 531250000000))
            (.branch 4
              (.leaf (20771795459 / 1585937500000))
              (.leaf (28584295459 / 1578125000000)))))
        (.branch 7
          (.branch 6
            (.leaf (12132265153 / 523437500000))
            (.leaf (44209295459 / 1562500000000)))
          (.branch 8
            (.leaf (52021795459 / 1554687500000))
            (.branch 9
              (.leaf (6648255051 / 171875000000))
              (.leaf (67646795459 / 1539062500000))))))
      (.branch 15
        (.branch 12
          (.branch 11
            (.leaf (75459295459 / 1531250000000))
            (.leaf (27757265153 / 507812500000)))
          (.branch 13
            (.leaf (91084295459 / 1515625000000))
            (.branch 14
              (.leaf (98896795459 / 1507812500000))
              (.leaf (35569765153 / 500000000000)))))
        (.branch 17
          (.branch 16
            (.leaf (114521795459 / 1492187500000))
            (.leaf (122334295459 / 1484375000000)))
          (.branch 18
            (.leaf (14460755051 / 164062500000))
            (.branch 19
              (.leaf (137959295459 / 1468750000000))
              (.leaf (145771795459 / 1460937500000)))))))
    (.branch 30
      (.branch 25
        (.branch 22
          (.branch 21
            (.leaf (51194765153 / 484375000000))
            (.leaf (161396795459 / 1445312500000)))
          (.branch 23
            (.leaf (169209295459 / 1437500000000))
            (.branch 24
              (.leaf (59007265153 / 476562500000))
              (.leaf (184834295459 / 1421875000000)))))
        (.branch 27
          (.branch 26
            (.leaf (192646795459 / 1414062500000))
            (.leaf (22273255051 / 156250000000)))
          (.branch 28 (.leaf (137 / 125)) (.branch 29 (.leaf (29 / 20)) (.leaf (3 / 2))))))
      (.branch 35
        (.branch 32
          (.branch 31 (.leaf (29 / 18)) (.leaf (33 / 20)))
          (.branch 33 (.leaf (17 / 10)) (.branch 34 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 38
          (.branch 36 (.leaf (37 / 20)) (.branch 37 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 39
            (.leaf 2)
            (.branch 40 (.leaf (41 / 20)) (.leaf (535569765153 / 250000000000))))))))
  rightValues := (.branch 20
    (.branch 10
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (1 / 205)))
          (.branch 3 (.leaf (1 / 102)) (.branch 4 (.leaf (3 / 203)) (.leaf (2 / 101)))))
        (.branch 7
          (.branch 6 (.leaf (5 / 201)) (.leaf (3 / 100)))
          (.branch 8 (.leaf (7 / 199)) (.branch 9 (.leaf (4 / 99)) (.leaf (9 / 197))))))
      (.branch 15
        (.branch 12
          (.branch 11 (.leaf (5 / 98)) (.leaf (11 / 195)))
          (.branch 13 (.leaf (6 / 97)) (.branch 14 (.leaf (13 / 193)) (.leaf (7 / 96)))))
        (.branch 17
          (.branch 16 (.leaf (15 / 191)) (.leaf (8 / 95)))
          (.branch 18 (.leaf (17 / 189)) (.branch 19 (.leaf (9 / 94)) (.leaf (19 / 187)))))))
    (.branch 30
      (.branch 25
        (.branch 22
          (.branch 21 (.leaf (10 / 93)) (.leaf (21 / 185)))
          (.branch 23 (.leaf (11 / 92)) (.branch 24 (.leaf (23 / 183)) (.leaf (12 / 91)))))
        (.branch 27
          (.branch 26 (.leaf (25 / 181)) (.leaf (13 / 90)))
          (.branch 28 (.leaf (137 / 125)) (.branch 29 (.leaf (29 / 20)) (.leaf (3 / 2))))))
      (.branch 35
        (.branch 32
          (.branch 31 (.leaf (29 / 18)) (.leaf (33 / 20)))
          (.branch 33 (.leaf (17 / 10)) (.branch 34 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 38
          (.branch 36 (.leaf (37 / 20)) (.branch 37 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 39 (.leaf 2) (.branch 40 (.leaf (41 / 20)) (.leaf (103 / 48))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 27) (.branch 2 (.leaf 28) (.leaf 29)))
      (.branch 4 (.leaf 30) (.branch 5 (.leaf 31) (.leaf 32))))
    (.branch 9
      (.branch 7 (.leaf 33) (.branch 8 (.leaf 34) (.leaf 35)))
      (.branch 11 (.branch 10 (.leaf 36) (.leaf 37)) (.branch 12 (.leaf 38) (.leaf 39)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86
            (.branch 84 (.leaf 0) (.branch 85 (.leaf 26) (.leaf 25)))
            (.branch 88
              (.branch 87 (.leaf 24) (.leaf 23))
              (.branch 89 (.leaf 22) (.leaf 21))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 20) (.branch 92 (.leaf 19) (.leaf 18)))
            (.branch 95
              (.branch 94 (.leaf 17) (.leaf 16))
              (.branch 96 (.leaf 15) (.leaf 14))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 13) (.leaf 12))
              (.branch 100 (.leaf 11) (.leaf 10)))
            (.branch 103 (.branch 102 (.leaf 9) (.leaf 8)) (.branch 104 (.leaf 7) (.leaf 6)))))
        (.branch 113
          (.branch 109
            (.branch 107 (.branch 106 (.leaf 5) (.leaf 4)) (.branch 108 (.leaf 3) (.leaf 2)))
            (.branch 111 (.branch 110 (.leaf 1) (.leaf 0)) (.leaf 0)))
          (.leaf 0))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid84Interval003Geometry_valid :
    Hybrid84Interval003Geometry.SparseValid 84 (535569765153 / 250000000000) (103 / 48) := by
  decide +kernel

theorem Hybrid84Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 84 (535569765153 / 250000000000) (103 / 48)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid84Interval003Geometry.sparse_sound 84 (535569765153 / 250000000000) (103 / 48) Hybrid84Interval003Geometry_valid

end KMedian184
