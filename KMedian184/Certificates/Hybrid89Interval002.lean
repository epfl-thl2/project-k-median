import KMedian184.Certificates.Hybrid89Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid89Interval002Pieces : LookupTree ℕ :=
  (.branch 44
    (.branch 22
      (.branch 11 (.branch 5 (.branch 2 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 38 (.branch 35 (.branch 34 (.leaf 1) (.leaf 2)) (.leaf 2)) (.leaf 3))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.branch 46 (.leaf 3) (.branch 47 (.leaf 3) (.branch 48 (.leaf 3) (.leaf 4))))
          (.branch 52 (.leaf 4) (.leaf 5)))
        (.branch 60
          (.branch 57 (.branch 56 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 63 (.leaf 7) (.branch 64 (.leaf 7) (.branch 65 (.leaf 7) (.leaf 8))))))
      (.branch 77
        (.branch 71
          (.branch 68 (.leaf 8) (.branch 69 (.leaf 8) (.leaf 9)))
          (.branch 74 (.leaf 9) (.leaf 10)))
        (.branch 83
          (.branch 80 (.branch 78 (.leaf 10) (.leaf 11)) (.leaf 11))
          (.branch 86 (.branch 84 (.leaf 12) (.leaf 0)) (.branch 87 (.leaf 12) (.leaf 0)))))))

private theorem Hybrid89Interval002_pieces : supportPiecesValid 89 Hybrid89Interval002Pieces := by
  decide +kernel

private theorem Hybrid89Interval002_ratio :
    Hybrid89Endpoint002.grossRatioQ 89 (2066941951259 / 1000000000000) =
      (85151183432166720339976416076627 / 86036458721155875000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 89 (2066941951259 / 1000000000000)
    6200825853777 5781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid89Interval002_slope :
    centerSupportSlope 89 89 Hybrid89Interval002Pieces false =
      (1739774800627764487 / 3700000000000000000) := by
  change activeSupportSlope 89 Hybrid89Interval002Pieces / samplingThresholdQ 89 = _
  rw [activeSupportSlope_integer 89 Hybrid89Interval002Pieces Hybrid89Interval002_pieces]
  decide +kernel

private theorem Hybrid89Interval002_offset :
    centerSupportOffset 89 Hybrid89Interval002Pieces false =
      (344361793097159738173 / 450000000000000000000) := by
  change activeSupportOffset 89 Hybrid89Interval002Pieces = _
  rw [activeSupportOffset_integer 89 Hybrid89Interval002Pieces Hybrid89Interval002_pieces]
  decide +kernel

theorem Hybrid89Interval002_interval (h : Fin 121)
    (hL : 89 ≤ h.val) (hH : h.val ≤ 89) {a : ℝ}
    (hl : (((2066941951259 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((415091193601 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid89Endpoint002.sparse_center_support_interval_bound 89 89 h
    Hybrid89Interval002Pieces false hL hH (2066941951259 / 1000000000000) (415091193601 / 200000000000)
    Hybrid89Endpoint002_geometry Hybrid89Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid89Interval002_ratio, Hybrid89Interval002_slope, Hybrid89Interval002_offset]
    norm_num
  · rw [Hybrid89Interval002_ratio, Hybrid89Interval002_slope, Hybrid89Interval002_offset]
    norm_num

end KMedian184
