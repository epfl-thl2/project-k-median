import KMedian184.SparseParameterData

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid84Interval004Geometry : ParameterData := {
  size := 41
  leftValues := (.branch 21
    (.branch 10
      (.branch 5
        (.branch 2
          (.leaf 0)
          (.branch 3 (.leaf (1 / 205)) (.branch 4 (.leaf (1 / 102)) (.leaf (3 / 203)))))
        (.branch 7
          (.branch 6 (.leaf (2 / 101)) (.leaf (5 / 201)))
          (.branch 8 (.leaf (3 / 100)) (.branch 9 (.leaf (7 / 199)) (.leaf (4 / 99))))))
      (.branch 15
        (.branch 12
          (.branch 11 (.leaf (9 / 197)) (.leaf (5 / 98)))
          (.branch 13 (.leaf (11 / 195)) (.branch 14 (.leaf (6 / 97)) (.leaf (13 / 193)))))
        (.branch 18
          (.branch 16 (.leaf (7 / 96)) (.branch 17 (.leaf (15 / 191)) (.leaf (8 / 95))))
          (.branch 19 (.leaf (17 / 189)) (.branch 20 (.leaf (9 / 94)) (.leaf (19 / 187)))))))
    (.branch 31
      (.branch 26
        (.branch 23
          (.branch 22 (.leaf (10 / 93)) (.leaf (21 / 185)))
          (.branch 24 (.leaf (11 / 92)) (.branch 25 (.leaf (23 / 183)) (.leaf (12 / 91)))))
        (.branch 28
          (.branch 27 (.leaf (25 / 181)) (.leaf (13 / 90)))
          (.branch 29 (.leaf (137 / 125)) (.branch 30 (.leaf (29 / 20)) (.leaf (3 / 2))))))
      (.branch 36
        (.branch 33
          (.branch 32 (.leaf (29 / 18)) (.leaf (33 / 20)))
          (.branch 34 (.leaf (17 / 10)) (.branch 35 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 39
          (.branch 37 (.leaf (37 / 20)) (.branch 38 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 40 (.leaf 2) (.branch 41 (.leaf (41 / 20)) (.leaf (103 / 48))))))))
  rightValues := (.branch 21
    (.branch 10
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (1 / 206)))
          (.branch 3 (.leaf (2 / 205)) (.branch 4 (.leaf (1 / 68)) (.leaf (4 / 203)))))
        (.branch 7
          (.branch 6 (.leaf (5 / 202)) (.leaf (2 / 67)))
          (.branch 8 (.leaf (7 / 200)) (.branch 9 (.leaf (8 / 199)) (.leaf (1 / 22))))))
      (.branch 15
        (.branch 12
          (.branch 11 (.leaf (10 / 197)) (.leaf (11 / 196)))
          (.branch 13 (.leaf (4 / 65)) (.branch 14 (.leaf (13 / 194)) (.leaf (14 / 193)))))
        (.branch 18
          (.branch 16 (.leaf (5 / 64)) (.branch 17 (.leaf (16 / 191)) (.leaf (17 / 190))))
          (.branch 19 (.leaf (2 / 21)) (.branch 20 (.leaf (19 / 188)) (.leaf (20 / 187)))))))
    (.branch 31
      (.branch 26
        (.branch 23
          (.branch 22 (.leaf (7 / 62)) (.leaf (22 / 185)))
          (.branch 24 (.leaf (1 / 8)) (.branch 25 (.leaf (8 / 61)) (.leaf (25 / 182)))))
        (.branch 28
          (.branch 27 (.leaf (26 / 181)) (.leaf (3 / 20)))
          (.branch 29 (.leaf (137 / 125)) (.branch 30 (.leaf (29 / 20)) (.leaf (3 / 2))))))
      (.branch 36
        (.branch 33
          (.branch 32 (.leaf (29 / 18)) (.leaf (33 / 20)))
          (.branch 34 (.leaf (17 / 10)) (.branch 35 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 39
          (.branch 37 (.leaf (37 / 20)) (.branch 38 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 40 (.leaf 2) (.branch 41 (.leaf (41 / 20)) (.leaf (69 / 32))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 28) (.branch 2 (.leaf 29) (.leaf 30)))
      (.branch 4 (.leaf 31) (.branch 5 (.leaf 32) (.leaf 33))))
    (.branch 9
      (.branch 7 (.leaf 34) (.branch 8 (.leaf 35) (.leaf 36)))
      (.branch 11 (.branch 10 (.leaf 37) (.leaf 38)) (.branch 12 (.leaf 39) (.leaf 40)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86
            (.branch 84 (.leaf 0) (.branch 85 (.leaf 27) (.leaf 26)))
            (.branch 88
              (.branch 87 (.leaf 25) (.leaf 24))
              (.branch 89 (.leaf 23) (.leaf 22))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 21) (.branch 92 (.leaf 20) (.leaf 19)))
            (.branch 95
              (.branch 94 (.leaf 18) (.leaf 17))
              (.branch 96 (.leaf 16) (.leaf 15))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 14) (.leaf 13))
              (.branch 100 (.leaf 12) (.leaf 11)))
            (.branch 103
              (.branch 102 (.leaf 10) (.leaf 9))
              (.branch 104 (.leaf 8) (.leaf 7)))))
        (.branch 113
          (.branch 109
            (.branch 107 (.branch 106 (.leaf 6) (.leaf 5)) (.branch 108 (.leaf 4) (.leaf 3)))
            (.branch 111 (.branch 110 (.leaf 2) (.leaf 1)) (.leaf 0)))
          (.leaf 0))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid84Interval004Geometry_valid :
    Hybrid84Interval004Geometry.SparseValid 84 (103 / 48) (69 / 32) := by
  decide +kernel

theorem Hybrid84Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 84 (103 / 48) (69 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid84Interval004Geometry.sparse_sound 84 (103 / 48) (69 / 32) Hybrid84Interval004Geometry_valid

end KMedian184
