import KMedian184.Certificates.Hybrid32Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval001Pieces : LookupTree ℕ :=
  (.branch 16
    (.branch 8 (.branch 4 (.branch 2 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid32Interval001_pieces : supportPiecesValid 32 Hybrid32Interval001Pieces := by
  decide +kernel

private theorem Hybrid32Interval001_ratio :
    Hybrid32Endpoint001.grossRatioQ 32 (4340097611 / 1953125000) =
      (45602694650255413460641558781 / 49997924478720000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 32 (4340097611 / 1953125000)
    13020292833 7812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval001_slope :
    centerSupportSlope 32 32 Hybrid32Interval001Pieces false =
      (3300624406977116983 / 6400000000000000000) := by
  change activeSupportSlope 32 Hybrid32Interval001Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval001Pieces Hybrid32Interval001_pieces]
  decide +kernel

private theorem Hybrid32Interval001_offset :
    centerSupportOffset 32 Hybrid32Interval001Pieces false =
      (34787186938423640261 / 45000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval001Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval001Pieces Hybrid32Interval001_pieces]
  decide +kernel

theorem Hybrid32Interval001_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((4340097611 / 1953125000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((337564518887 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid32Endpoint001.sparse_center_support_interval_bound 32 32 h
    Hybrid32Interval001Pieces false hL hH (4340097611 / 1953125000) (337564518887 / 125000000000)
    Hybrid32Endpoint001_geometry Hybrid32Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid32Interval001_ratio, Hybrid32Interval001_slope, Hybrid32Interval001_offset]
    norm_num
  · rw [Hybrid32Interval001_ratio, Hybrid32Interval001_slope, Hybrid32Interval001_offset]
    norm_num

end KMedian184
