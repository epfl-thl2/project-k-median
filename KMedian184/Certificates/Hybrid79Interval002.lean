import KMedian184.Certificates.Hybrid79Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid79Interval002Pieces : LookupTree ℕ :=
  (.branch 39
    (.branch 19
      (.leaf 1)
      (.branch 29
        (.branch 24 (.branch 21 (.branch 20 (.leaf 1) (.leaf 2)) (.leaf 2)) (.leaf 3))
        (.branch 34
          (.branch 31 (.leaf 3) (.branch 32 (.leaf 3) (.leaf 4)))
          (.branch 36 (.leaf 4) (.leaf 5)))))
    (.branch 59
      (.branch 49
        (.branch 44
          (.branch 41 (.leaf 6) (.branch 42 (.leaf 6) (.branch 43 (.leaf 6) (.leaf 7))))
          (.branch 46 (.leaf 7) (.branch 47 (.leaf 7) (.leaf 8))))
        (.branch 54
          (.branch 51 (.leaf 8) (.leaf 9))
          (.branch 56 (.branch 55 (.leaf 9) (.leaf 10)) (.leaf 10))))
      (.branch 69
        (.branch 64
          (.branch 61 (.leaf 11) (.branch 62 (.leaf 11) (.branch 63 (.leaf 11) (.leaf 12))))
          (.branch 66 (.leaf 12) (.branch 67 (.leaf 12) (.leaf 13))))
        (.leaf 13))))

private theorem Hybrid79Interval002_pieces : supportPiecesValid 79 Hybrid79Interval002Pieces := by
  decide +kernel

private theorem Hybrid79Interval002_ratio :
    Hybrid79Endpoint002.grossRatioQ 79 (1088220385987 / 500000000000) =
      (11922803265374291268562562367461 / 12242479342353750000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 79 (1088220385987 / 500000000000)
    466380165423 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid79Interval002_slope :
    centerSupportSlope 79 79 Hybrid79Interval002Pieces false =
      (70638757529871 / 136718750000000) := by
  change activeSupportSlope 79 Hybrid79Interval002Pieces / samplingThresholdQ 79 = _
  rw [activeSupportSlope_integer 79 Hybrid79Interval002Pieces Hybrid79Interval002_pieces]
  decide +kernel

private theorem Hybrid79Interval002_offset :
    centerSupportOffset 79 Hybrid79Interval002Pieces false =
      (188069282290992388367 / 225000000000000000000) := by
  change activeSupportOffset 79 Hybrid79Interval002Pieces = _
  rw [activeSupportOffset_integer 79 Hybrid79Interval002Pieces Hybrid79Interval002_pieces]
  decide +kernel

theorem Hybrid79Interval002_interval (h : Fin 121)
    (hL : 79 ≤ h.val) (hH : h.val ≤ 79) {a : ℝ}
    (hl : (((1088220385987 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2203743365669 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid79Endpoint002.sparse_center_support_interval_bound 79 79 h
    Hybrid79Interval002Pieces false hL hH (1088220385987 / 500000000000) (2203743365669 / 1000000000000)
    Hybrid79Endpoint002_geometry Hybrid79Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid79Interval002_ratio, Hybrid79Interval002_slope, Hybrid79Interval002_offset]
    norm_num
  · rw [Hybrid79Interval002_ratio, Hybrid79Interval002_slope, Hybrid79Interval002_offset]
    norm_num

end KMedian184
