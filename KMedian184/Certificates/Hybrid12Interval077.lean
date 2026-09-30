import KMedian184.Certificates.Hybrid12RightEndpoint076
import KMedian184.Certificates.Hybrid12RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval077_pieces : supportPiecesValid 12 Hybrid12Interval077Pieces := by
  decide +kernel

private theorem Hybrid12Interval077_left : Hybrid12RightEndpoint076.grossValueQ 12 (1389150001577 / 250000000000) =
    (8419885254762597348809 / 3000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1389150001577 / 250000000000)
    1389150001577 281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval077_right : Hybrid12RightEndpoint077.grossValueQ 12 (6337033834443 / 1000000000000) =
    (108007894029110852131613 / 36000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (6337033834443 / 1000000000000)
    2112344611481 375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval077_slope : centerSupportSlope 12 12 Hybrid12Interval077Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval077Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval077Pieces Hybrid12Interval077_pieces]
  decide +kernel

private theorem Hybrid12Interval077_offset : centerSupportOffset 12 Hybrid12Interval077Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval077Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval077Pieces Hybrid12Interval077_pieces]
  decide +kernel

private theorem Hybrid12Interval077_penalty : windowTransportPenaltyQ 12 34836333 (1389150001577 / 250000000000) (6337033834443 / 1000000000000) =
    (4025235555855562797443748963 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval077_adaptive : AdaptiveBidGapCheck (1389150001577 / 250000000000) ((6337033834443 / 1000000000000) - (1389150001577 / 250000000000)) 34836333 := by
  decide +kernel

theorem Hybrid12Interval077_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1389150001577 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6337033834443 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint076 Hybrid12RightEndpoint077 12 (1389150001577 / 250000000000) (6337033834443 / 1000000000000) 34836333
    Hybrid12RightEndpoint076_geometry Hybrid12RightEndpoint076_hull_arithmetic
    Hybrid12RightEndpoint077_geometry Hybrid12RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval077_adaptive Hybrid12Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval077_left, Hybrid12Interval077_slope, Hybrid12Interval077_offset, Hybrid12Interval077_penalty]
    norm_num
  · rw [Hybrid12Interval077_right, Hybrid12Interval077_slope, Hybrid12Interval077_offset, Hybrid12Interval077_penalty]
    norm_num

end KMedian184
