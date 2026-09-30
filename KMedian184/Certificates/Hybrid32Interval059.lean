import KMedian184.Certificates.Hybrid32RightEndpoint058
import KMedian184.Certificates.Hybrid32RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval059_pieces : supportPiecesValid 32 Hybrid32Interval059Pieces := by
  decide +kernel

private theorem Hybrid32Interval059_left : Hybrid32RightEndpoint058.grossValueQ 32 (378753871527 / 100000000000) =
    (217755605920897382865265939 / 72000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (378753871527 / 100000000000)
    1136261614581 400000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval059_right : Hybrid32RightEndpoint059.grossValueQ 32 (474731736901 / 125000000000) =
    (27267024494336084176446413 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (474731736901 / 125000000000)
    1424195210703 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval059_slope : centerSupportSlope 32 32 Hybrid32Interval059Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval059Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval059Pieces Hybrid32Interval059_pieces]
  decide +kernel

private theorem Hybrid32Interval059_offset : centerSupportOffset 32 Hybrid32Interval059Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval059Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval059Pieces Hybrid32Interval059_pieces]
  decide +kernel

private theorem Hybrid32Interval059_penalty : windowTransportPenaltyQ 32 37081255 (378753871527 / 100000000000) (474731736901 / 125000000000) =
    (3060693887633406840275201 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval059_adaptive : AdaptiveBidGapCheck (378753871527 / 100000000000) ((474731736901 / 125000000000) - (378753871527 / 100000000000)) 37081255 := by
  decide +kernel

theorem Hybrid32Interval059_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((378753871527 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((474731736901 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint058 Hybrid32RightEndpoint059 32 (378753871527 / 100000000000) (474731736901 / 125000000000) 37081255
    Hybrid32RightEndpoint058_geometry Hybrid32RightEndpoint058_hull_arithmetic
    Hybrid32RightEndpoint059_geometry Hybrid32RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval059_adaptive Hybrid32Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval059_left, Hybrid32Interval059_slope, Hybrid32Interval059_offset, Hybrid32Interval059_penalty]
    norm_num
  · rw [Hybrid32Interval059_right, Hybrid32Interval059_slope, Hybrid32Interval059_offset, Hybrid32Interval059_penalty]
    norm_num

end KMedian184
