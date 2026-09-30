import KMedian184.Certificates.Hybrid81Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid81Interval001Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.branch 22 (.leaf 1) (.branch 23 (.leaf 1) (.branch 24 (.leaf 1) (.leaf 2))))
          (.branch 27 (.leaf 2) (.branch 28 (.leaf 2) (.leaf 3))))
        (.branch 35 (.leaf 3) (.branch 37 (.leaf 3) (.leaf 4)))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42 (.leaf 5) (.branch 43 (.leaf 5) (.branch 44 (.leaf 5) (.leaf 6))))
          (.branch 47 (.leaf 6) (.branch 48 (.leaf 6) (.leaf 7))))
        (.branch 55
          (.branch 52 (.leaf 7) (.branch 53 (.leaf 7) (.leaf 8)))
          (.branch 57 (.leaf 8) (.leaf 9))))
      (.branch 70
        (.branch 65
          (.branch 62 (.branch 61 (.leaf 9) (.leaf 10)) (.leaf 10))
          (.branch 67 (.leaf 11) (.branch 68 (.leaf 11) (.branch 69 (.leaf 11) (.leaf 12)))))
        (.branch 75 (.branch 72 (.leaf 12) (.branch 73 (.leaf 12) (.leaf 13))) (.leaf 13)))))

private theorem Hybrid81Interval001_pieces : supportPiecesValid 81 Hybrid81Interval001Pieces := by
  decide +kernel

private theorem Hybrid81Interval001_ratio :
    Hybrid81Endpoint001.grossRatioQ 81 (2076131867303 / 1000000000000) =
      (18352773735542039957122595543 / 18685186805727000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 81 (2076131867303 / 1000000000000)
    35188675717 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid81Interval001_slope :
    centerSupportSlope 81 81 Hybrid81Interval001Pieces false =
      (69933258314725603 / 138281250000000000) := by
  change activeSupportSlope 81 Hybrid81Interval001Pieces / samplingThresholdQ 81 = _
  rw [activeSupportSlope_integer 81 Hybrid81Interval001Pieces Hybrid81Interval001_pieces]
  decide +kernel

private theorem Hybrid81Interval001_offset :
    centerSupportOffset 81 Hybrid81Interval001Pieces false =
      (73597439538748072909 / 90000000000000000000) := by
  change activeSupportOffset 81 Hybrid81Interval001Pieces = _
  rw [activeSupportOffset_integer 81 Hybrid81Interval001Pieces Hybrid81Interval001_pieces]
  decide +kernel

theorem Hybrid81Interval001_interval (h : Fin 121)
    (hL : 81 ≤ h.val) (hH : h.val ≤ 81) {a : ℝ}
    (hl : (((2076131867303 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1076336333443 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid81Endpoint001.sparse_center_support_interval_bound 81 81 h
    Hybrid81Interval001Pieces false hL hH (2076131867303 / 1000000000000) (1076336333443 / 500000000000)
    Hybrid81Endpoint001_geometry Hybrid81Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid81Interval001_ratio, Hybrid81Interval001_slope, Hybrid81Interval001_offset]
    norm_num
  · rw [Hybrid81Interval001_ratio, Hybrid81Interval001_slope, Hybrid81Interval001_offset]
    norm_num

end KMedian184
