import KMedian184.Certificates.Hybrid12RightEndpoint077
import KMedian184.Certificates.Hybrid12RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval078_pieces : supportPiecesValid 12 Hybrid12Interval078Pieces := by
  decide +kernel

private theorem Hybrid12Interval078_left : Hybrid12RightEndpoint077.grossValueQ 12 (6337033834443 / 1000000000000) =
    (108007894029110852131613 / 36000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (6337033834443 / 1000000000000)
    2112344611481 375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval078_right : Hybrid12RightEndpoint078.grossValueQ 12 (7156573625273 / 1000000000000) =
    (12814042341871530623527 / 4000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (7156573625273 / 1000000000000)
    7156573625273 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval078_slope : centerSupportSlope 12 12 Hybrid12Interval078Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval078Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval078Pieces Hybrid12Interval078_pieces]
  decide +kernel

private theorem Hybrid12Interval078_offset : centerSupportOffset 12 Hybrid12Interval078Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval078Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval078Pieces Hybrid12Interval078_pieces]
  decide +kernel

private theorem Hybrid12Interval078_penalty : windowTransportPenaltyQ 12 30961367 (6337033834443 / 1000000000000) (7156573625273 / 1000000000000) =
    (1878377845910323915879939273 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval078_adaptive : AdaptiveBidGapCheck (6337033834443 / 1000000000000) ((7156573625273 / 1000000000000) - (6337033834443 / 1000000000000)) 30961367 := by
  decide +kernel

theorem Hybrid12Interval078_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((6337033834443 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7156573625273 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint077 Hybrid12RightEndpoint078 12 (6337033834443 / 1000000000000) (7156573625273 / 1000000000000) 30961367
    Hybrid12RightEndpoint077_geometry Hybrid12RightEndpoint077_hull_arithmetic
    Hybrid12RightEndpoint078_geometry Hybrid12RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval078_adaptive Hybrid12Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval078_left, Hybrid12Interval078_slope, Hybrid12Interval078_offset, Hybrid12Interval078_penalty]
    norm_num
  · rw [Hybrid12Interval078_right, Hybrid12Interval078_slope, Hybrid12Interval078_offset, Hybrid12Interval078_penalty]
    norm_num

end KMedian184
