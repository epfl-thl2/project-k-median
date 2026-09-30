import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid83RightEndpoint006
import KMedian184.Certificates.Hybrid83RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid83Interval007Geometry : ParameterData := {
  size := 44
  leftValues := (.branch 22
    (.branch 11
      (.branch 5
        (.branch 2
          (.leaf 0)
          (.branch 3 (.leaf (1 / 207)) (.branch 4 (.leaf (1 / 103)) (.leaf (3 / 205)))))
        (.branch 8
          (.branch 6 (.leaf (1 / 51)) (.branch 7 (.leaf (5 / 203)) (.leaf (3 / 101))))
          (.branch 9 (.leaf (7 / 201)) (.branch 10 (.leaf (1 / 25)) (.leaf (9 / 199))))))
      (.branch 16
        (.branch 13
          (.branch 12 (.leaf (5 / 99)) (.leaf (11 / 197)))
          (.branch 14 (.leaf (3 / 49)) (.branch 15 (.leaf (1 / 15)) (.leaf (7 / 97)))))
        (.branch 19
          (.branch 17 (.leaf (15 / 193)) (.branch 18 (.leaf (1 / 12)) (.leaf (17 / 191))))
          (.branch 20 (.leaf (9 / 95)) (.branch 21 (.leaf (19 / 189)) (.leaf (5 / 47)))))))
    (.branch 33
      (.branch 27
        (.branch 24
          (.branch 23 (.leaf (21 / 187)) (.leaf (11 / 93)))
          (.branch 25 (.leaf (23 / 185)) (.branch 26 (.leaf (3 / 23)) (.leaf (25 / 183)))))
        (.branch 30
          (.branch 28 (.leaf (1 / 7)) (.branch 29 (.leaf (27 / 181)) (.leaf (7 / 45))))
          (.branch 31 (.leaf (29 / 179)) (.branch 32 (.leaf (137 / 125)) (.leaf (29 / 20))))))
      (.branch 39
        (.branch 36
          (.branch 34 (.leaf (3 / 2)) (.branch 35 (.leaf (29 / 18)) (.leaf (33 / 20))))
          (.branch 37 (.leaf (17 / 10)) (.branch 38 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 42
          (.branch 40 (.leaf (37 / 20)) (.branch 41 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 43 (.leaf 2) (.branch 44 (.leaf (41 / 20)) (.leaf (13 / 6))))))))
  rightValues := (.branch 22
    (.branch 11
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (606613697 / 325000000000)))
          (.branch 3
            (.leaf (241012633 / 35937500000))
            (.branch 4
              (.leaf (3731613697 / 321875000000))
              (.leaf (5294113697 / 320312500000)))))
        (.branch 8
          (.branch 6
            (.leaf (2285537899 / 106250000000))
            (.branch 7
              (.leaf (8419113697 / 317187500000))
              (.leaf (9981613697 / 315625000000))))
          (.branch 9
            (.leaf (3848037899 / 104687500000))
            (.branch 10
              (.leaf (13106613697 / 312500000000))
              (.leaf (14669113697 / 310937500000))))))
      (.branch 16
        (.branch 13
          (.branch 12
            (.leaf (1803512633 / 34375000000))
            (.leaf (17794113697 / 307812500000)))
          (.branch 14
            (.leaf (19356613697 / 306250000000))
            (.branch 15
              (.leaf (6973037899 / 101562500000))
              (.leaf (22481613697 / 303125000000)))))
        (.branch 19
          (.branch 17
            (.leaf (24044113697 / 301562500000))
            (.branch 18
              (.leaf (8535537899 / 100000000000))
              (.leaf (27169113697 / 298437500000))))
          (.branch 20
            (.leaf (28731613697 / 296875000000))
            (.branch 21
              (.leaf (1122004211 / 10937500000))
              (.leaf (31856613697 / 293750000000)))))))
    (.branch 33
      (.branch 27
        (.branch 24
          (.branch 23
            (.leaf (33419113697 / 292187500000))
            (.leaf (11660537899 / 96875000000)))
          (.branch 25
            (.leaf (36544113697 / 289062500000))
            (.branch 26
              (.leaf (38106613697 / 287500000000))
              (.leaf (13223037899 / 95312500000)))))
        (.branch 30
          (.branch 28
            (.leaf (41231613697 / 284375000000))
            (.branch 29
              (.leaf (42794113697 / 282812500000))
              (.leaf (4928512633 / 31250000000))))
          (.branch 31
            (.leaf (45919113697 / 279687500000))
            (.branch 32 (.leaf (137 / 125)) (.leaf (29 / 20))))))
      (.branch 39
        (.branch 36
          (.branch 34 (.leaf (3 / 2)) (.branch 35 (.leaf (29 / 18)) (.leaf (33 / 20))))
          (.branch 37 (.leaf (17 / 10)) (.branch 38 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 42
          (.branch 40 (.leaf (37 / 20)) (.branch 41 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 43
            (.leaf 2)
            (.branch 44 (.leaf (41 / 20)) (.leaf (108535537899 / 50000000000))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 31) (.branch 2 (.leaf 32) (.leaf 33)))
      (.branch 4 (.leaf 34) (.branch 5 (.leaf 35) (.leaf 36))))
    (.branch 9
      (.branch 7 (.leaf 37) (.branch 8 (.leaf 38) (.leaf 39)))
      (.branch 11 (.branch 10 (.leaf 40) (.leaf 41)) (.branch 12 (.leaf 42) (.leaf 43)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86
            (.branch 84 (.branch 83 (.leaf 0) (.leaf 30)) (.branch 85 (.leaf 29) (.leaf 28)))
            (.branch 88
              (.branch 87 (.leaf 27) (.leaf 26))
              (.branch 89 (.leaf 25) (.leaf 24))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 23) (.branch 92 (.leaf 22) (.leaf 21)))
            (.branch 95
              (.branch 94 (.leaf 20) (.leaf 19))
              (.branch 96 (.leaf 18) (.leaf 17))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 16) (.leaf 15))
              (.branch 100 (.leaf 14) (.leaf 13)))
            (.branch 103
              (.branch 102 (.leaf 12) (.leaf 11))
              (.branch 104 (.leaf 10) (.leaf 9)))))
        (.branch 113
          (.branch 109
            (.branch 107 (.branch 106 (.leaf 8) (.leaf 7)) (.branch 108 (.leaf 6) (.leaf 5)))
            (.branch 111 (.branch 110 (.leaf 4) (.leaf 3)) (.branch 112 (.leaf 2) (.leaf 1))))
          (.leaf 0))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid83Interval007Geometry_valid :
    Hybrid83Interval007Geometry.SparseValid 83 (13 / 6) (108535537899 / 50000000000) := by
  decide +kernel

theorem Hybrid83Interval007Geometry_geometry :
    Nonempty (SparseParameterGeometry 83 (13 / 6) (108535537899 / 50000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid83Interval007Geometry.sparse_sound 83 (13 / 6) (108535537899 / 50000000000) Hybrid83Interval007Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid83Interval007Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.branch 22 (.leaf 1) (.branch 23 (.leaf 1) (.branch 24 (.leaf 1) (.leaf 2))))
          (.branch 27 (.leaf 2) (.branch 28 (.leaf 2) (.leaf 3))))
        (.branch 35
          (.leaf 3)
          (.branch 38
            (.branch 36 (.leaf 3) (.branch 37 (.leaf 3) (.leaf 4)))
            (.branch 39 (.leaf 4) (.branch 40 (.leaf 4) (.leaf 5)))))))
    (.branch 62
      (.branch 51
        (.branch 46
          (.branch 43 (.leaf 5) (.branch 44 (.leaf 5) (.leaf 6)))
          (.branch 48 (.leaf 6) (.leaf 7)))
        (.branch 56
          (.branch 53 (.branch 52 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 59
            (.branch 57 (.leaf 8) (.leaf 9))
            (.branch 60 (.leaf 9) (.branch 61 (.leaf 9) (.leaf 10))))))
      (.branch 72
        (.branch 67
          (.branch 64 (.leaf 10) (.branch 65 (.leaf 10) (.leaf 11)))
          (.branch 69 (.leaf 11) (.leaf 12)))
        (.branch 77 (.branch 74 (.branch 73 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid83Interval007_pieces : supportPiecesValid 83 Hybrid83Interval007Pieces := by
  decide +kernel

private theorem Hybrid83Interval007_left : Hybrid83RightEndpoint006.grossValueQ 83 (13 / 6) =
    (954092182692535603137004561 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 83 (13 / 6)
    7 6 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid83Interval007_right : Hybrid83RightEndpoint007.grossValueQ 83 (108535537899 / 50000000000) =
    (203907250984617078506002031243 / 96000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 83 (108535537899 / 50000000000)
    58535537899 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid83Interval007_slope : centerSupportSlope 83 83 Hybrid83Interval007Pieces true = (2272173645300729761 / 2400000000000000000) := by
  change activeSupportSlope 83 Hybrid83Interval007Pieces = _
  rw [activeSupportSlope_integer 83 Hybrid83Interval007Pieces Hybrid83Interval007_pieces]
  decide +kernel

private theorem Hybrid83Interval007_offset : centerSupportOffset 83 Hybrid83Interval007Pieces true = (319412287511702136823 / 180000000000000000000) := by
  change activeSupportSlope 83 Hybrid83Interval007Pieces + activeSupportOffset 83 Hybrid83Interval007Pieces = _
  rw [activeSupportSlope_integer 83 Hybrid83Interval007Pieces Hybrid83Interval007_pieces,
    activeSupportOffset_integer 83 Hybrid83Interval007Pieces Hybrid83Interval007_pieces]
  decide +kernel

theorem Hybrid83Interval007_interval (h : Fin 121)
    (hL : 83 ≤ h.val) (hH : h.val ≤ 83) {a : ℝ}
    (hl : (((13 / 6) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((108535537899 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (83 : Fin 121) := by
    apply Fin.ext
    change h.val = 83
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 83
      (((13 / 6) : ℚ) : ℝ) (((108535537899 / 50000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid83Interval007Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid83RightEndpoint006 Hybrid83RightEndpoint007 83 (13 / 6) (108535537899 / 50000000000) g
    Hybrid83RightEndpoint006_geometry Hybrid83RightEndpoint006_hull_arithmetic
    Hybrid83RightEndpoint007_geometry Hybrid83RightEndpoint007_hull_arithmetic
    (by norm_num) Hybrid83Interval007Pieces true ?_ ?_ hl hr
  · rw [Hybrid83Interval007_left, Hybrid83Interval007_slope, Hybrid83Interval007_offset]
    norm_num
  · rw [Hybrid83Interval007_right, Hybrid83Interval007_slope, Hybrid83Interval007_offset]
    norm_num

end KMedian184
