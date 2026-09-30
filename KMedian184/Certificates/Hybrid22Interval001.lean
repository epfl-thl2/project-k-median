import KMedian184.Certificates.Hybrid22Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval001Pieces : LookupTree ℕ :=
  (.branch 11
    (.branch 5 (.branch 2 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid22Interval001_pieces : supportPiecesValid 22 Hybrid22Interval001Pieces := by
  decide +kernel

private theorem Hybrid22Interval001_ratio :
    Hybrid22Endpoint001.grossRatioQ 22 (84461646097 / 40000000000) =
      (673015657549055324164321778443 / 747485567958450000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 22 (84461646097 / 40000000000)
    253384938291 147500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval001_slope :
    centerSupportSlope 22 22 Hybrid22Interval001Pieces false =
      (145148834850499399 / 368750000000000000) := by
  change activeSupportSlope 22 Hybrid22Interval001Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval001Pieces Hybrid22Interval001_pieces]
  decide +kernel

private theorem Hybrid22Interval001_offset :
    centerSupportOffset 22 Hybrid22Interval001Pieces false =
      (85058550639669363371 / 150000000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval001Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval001Pieces Hybrid22Interval001_pieces]
  decide +kernel

theorem Hybrid22Interval001_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((84461646097 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1259394148497 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid22Endpoint001.sparse_center_support_interval_bound 22 22 h
    Hybrid22Interval001Pieces false hL hH (84461646097 / 40000000000) (1259394148497 / 500000000000)
    Hybrid22Endpoint001_geometry Hybrid22Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid22Interval001_ratio, Hybrid22Interval001_slope, Hybrid22Interval001_offset]
    norm_num
  · rw [Hybrid22Interval001_ratio, Hybrid22Interval001_slope, Hybrid22Interval001_offset]
    norm_num

end KMedian184
