import KMedian184.Certificates.Hybrid11RightEndpoint069
import KMedian184.Certificates.Hybrid11RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval070_pieces : supportPiecesValid 11 Hybrid11Interval070Pieces := by
  decide +kernel

private theorem Hybrid11Interval070_left : Hybrid11RightEndpoint069.grossValueQ 11 (1588425407411 / 500000000000) =
    (5420111796061249650365231141 / 2407500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1588425407411 / 500000000000)
    4765276222233 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval070_right : Hybrid11RightEndpoint070.grossValueQ 11 (3179378002429 / 1000000000000) =
    (1807126247474993136046918099 / 802500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3179378002429 / 1000000000000)
    9538134007287 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval070_slope : centerSupportSlope 11 11 Hybrid11Interval070Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval070Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval070Pieces Hybrid11Interval070_pieces]
  decide +kernel

private theorem Hybrid11Interval070_offset : centerSupportOffset 11 Hybrid11Interval070Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval070Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval070Pieces Hybrid11Interval070_pieces]
  decide +kernel

private theorem Hybrid11Interval070_penalty : windowTransportPenaltyQ 11 44045944 (1588425407411 / 500000000000) (3179378002429 / 1000000000000) =
    (5286578256137448535168449 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval070_adaptive : AdaptiveBidGapCheck (1588425407411 / 500000000000) ((3179378002429 / 1000000000000) - (1588425407411 / 500000000000)) 44045944 := by
  decide +kernel

theorem Hybrid11Interval070_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1588425407411 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3179378002429 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint069 Hybrid11RightEndpoint070 11 (1588425407411 / 500000000000) (3179378002429 / 1000000000000) 44045944
    Hybrid11RightEndpoint069_geometry Hybrid11RightEndpoint069_hull_arithmetic
    Hybrid11RightEndpoint070_geometry Hybrid11RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval070_adaptive Hybrid11Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval070_left, Hybrid11Interval070_slope, Hybrid11Interval070_offset, Hybrid11Interval070_penalty]
    norm_num
  · rw [Hybrid11Interval070_right, Hybrid11Interval070_slope, Hybrid11Interval070_offset, Hybrid11Interval070_penalty]
    norm_num

end KMedian184
