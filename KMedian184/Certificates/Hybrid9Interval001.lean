import KMedian184.Certificates.Hybrid9Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval001_pieces : supportPiecesValid 9 Hybrid9Interval001Pieces := by
  decide +kernel

private theorem Hybrid9Interval001_ratio :
    Hybrid9Endpoint001.grossRatioQ 9 (15310302681 / 7812500000) =
      (680282614972426913757685779151 / 771639255122400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 9 (15310302681 / 7812500000)
    15310302681 8544921875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval001_slope :
    centerSupportSlope 9 9 Hybrid9Interval001Pieces false =
      (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval001Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval001Pieces Hybrid9Interval001_pieces]
  decide +kernel

private theorem Hybrid9Interval001_offset :
    centerSupportOffset 9 Hybrid9Interval001Pieces false =
      (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval001Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval001Pieces Hybrid9Interval001_pieces]
  decide +kernel

theorem Hybrid9Interval001_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((15310302681 / 7812500000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((286565668213 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid9Endpoint001.sparse_center_support_interval_bound 9 9 h
    Hybrid9Interval001Pieces false hL hH (15310302681 / 7812500000) (286565668213 / 125000000000)
    Hybrid9Endpoint001_geometry Hybrid9Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid9Interval001_ratio, Hybrid9Interval001_slope, Hybrid9Interval001_offset]
    norm_num
  · rw [Hybrid9Interval001_ratio, Hybrid9Interval001_slope, Hybrid9Interval001_offset]
    norm_num

end KMedian184
