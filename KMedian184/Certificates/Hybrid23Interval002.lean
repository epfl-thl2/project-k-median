import KMedian184.Certificates.Hybrid23Endpoint002
import KMedian184.Certificates.Hybrid23RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval002_pieces : supportPiecesValid 23 Hybrid23Interval002Pieces := by
  decide +kernel

private theorem Hybrid23Interval002_left : Hybrid23Endpoint002.grossValueQ 23 (2535915062597 / 1000000000000) =
    (236879448302741813102513587933 / 106250000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (2535915062597 / 1000000000000)
    1086820741113 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval002_right : Hybrid23RightEndpoint002.grossValueQ 23 (2798392970513 / 1000000000000) =
    (2267567685909165453945047869 / 956250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (2798392970513 / 1000000000000)
    1199311273077 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval002_slope : centerSupportSlope 23 23 Hybrid23Interval002Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval002Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval002Pieces Hybrid23Interval002_pieces]
  decide +kernel

private theorem Hybrid23Interval002_offset : centerSupportOffset 23 Hybrid23Interval002Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval002Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval002Pieces Hybrid23Interval002_pieces]
  decide +kernel

private theorem Hybrid23Interval002_penalty : windowTransportPenaltyQ 23 62013359 (2535915062597 / 1000000000000) (2798392970513 / 1000000000000) =
    (2212791328667902292280706071 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval002_adaptive : AdaptiveBidGapCheck (2535915062597 / 1000000000000) ((2798392970513 / 1000000000000) - (2535915062597 / 1000000000000)) 62013359 := by
  decide +kernel

theorem Hybrid23Interval002_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((2535915062597 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2798392970513 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23Endpoint002 Hybrid23RightEndpoint002 23 (2535915062597 / 1000000000000) (2798392970513 / 1000000000000) 62013359
    Hybrid23Endpoint002_geometry Hybrid23Endpoint002_hull_arithmetic
    Hybrid23RightEndpoint002_geometry Hybrid23RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval002_adaptive Hybrid23Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval002_left, Hybrid23Interval002_slope, Hybrid23Interval002_offset, Hybrid23Interval002_penalty]
    norm_num
  · rw [Hybrid23Interval002_right, Hybrid23Interval002_slope, Hybrid23Interval002_offset, Hybrid23Interval002_penalty]
    norm_num

end KMedian184
