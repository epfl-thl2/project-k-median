import KMedian184.Certificates.Hybrid93Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid93Interval002Pieces : LookupTree ℕ :=
  (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5 (.leaf 0) (.branch 8 (.branch 6 (.leaf 0) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.branch 34
        (.leaf 1)
        (.branch 40
          (.branch 37 (.leaf 1) (.branch 38 (.leaf 1) (.branch 39 (.leaf 1) (.leaf 2))))
          (.branch 43 (.leaf 2) (.branch 44 (.leaf 2) (.leaf 3))))))
    (.branch 69
      (.branch 57
        (.branch 51 (.leaf 3) (.branch 54 (.leaf 3) (.leaf 4)))
        (.branch 63
          (.branch 60 (.branch 58 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 66 (.leaf 6) (.branch 67 (.leaf 6) (.leaf 7)))))
      (.branch 81
        (.branch 75
          (.branch 72 (.leaf 7) (.leaf 8))
          (.branch 78 (.branch 76 (.leaf 8) (.branch 77 (.leaf 8) (.leaf 9))) (.leaf 9)))
        (.branch 87
          (.branch 84 (.leaf 10) (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 11))))
          (.branch 90
            (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 11)))
            (.branch 91 (.leaf 0) (.branch 92 (.leaf 0) (.leaf 12))))))))

private theorem Hybrid93Interval002_pieces : supportPiecesValid 93 Hybrid93Interval002Pieces := by
  decide +kernel

private theorem Hybrid93Interval002_ratio :
    Hybrid93Endpoint002.grossRatioQ 93 (2028888853449 / 1000000000000) =
      (397988074796568602005360273367 / 399437493022771875000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 93 (2028888853449 / 1000000000000)
    676296284483 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid93Interval002_slope :
    centerSupportSlope 93 93 Hybrid93Interval002Pieces false =
      (507643241140642337 / 1181250000000000000) := by
  change activeSupportSlope 93 Hybrid93Interval002Pieces / samplingThresholdQ 93 = _
  rw [activeSupportSlope_integer 93 Hybrid93Interval002Pieces Hybrid93Interval002_pieces]
  decide +kernel

private theorem Hybrid93Interval002_offset :
    centerSupportOffset 93 Hybrid93Interval002Pieces false =
      (34618978500827451821 / 50000000000000000000) := by
  change activeSupportOffset 93 Hybrid93Interval002Pieces = _
  rw [activeSupportOffset_integer 93 Hybrid93Interval002Pieces Hybrid93Interval002_pieces]
  decide +kernel

theorem Hybrid93Interval002_interval (h : Fin 121)
    (hL : 93 ≤ h.val) (hH : h.val ≤ 93) {a : ℝ}
    (hl : (((2028888853449 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((101573320417 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid93Endpoint002.sparse_center_support_interval_bound 93 93 h
    Hybrid93Interval002Pieces false hL hH (2028888853449 / 1000000000000) (101573320417 / 50000000000)
    Hybrid93Endpoint002_geometry Hybrid93Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid93Interval002_ratio, Hybrid93Interval002_slope, Hybrid93Interval002_offset]
    norm_num
  · rw [Hybrid93Interval002_ratio, Hybrid93Interval002_slope, Hybrid93Interval002_offset]
    norm_num

end KMedian184
