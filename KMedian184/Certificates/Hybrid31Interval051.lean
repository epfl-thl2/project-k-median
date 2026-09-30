import KMedian184.Certificates.Hybrid31RightEndpoint050
import KMedian184.Certificates.Hybrid31RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval051_pieces : supportPiecesValid 31 Hybrid31Interval051Pieces := by
  decide +kernel

private theorem Hybrid31Interval051_left : Hybrid31RightEndpoint050.grossValueQ 31 (175 / 48) =
    (13396998419997314720303863277 / 4572000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (175 / 48)
    350 127 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval051_right : Hybrid31RightEndpoint051.grossValueQ 31 (3646919818967 / 1000000000000) =
    (558311822454340413125780581 / 190500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3646919818967 / 1000000000000)
    10940759456901 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval051_slope : centerSupportSlope 31 31 Hybrid31Interval051Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval051Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval051Pieces Hybrid31Interval051_pieces]
  decide +kernel

private theorem Hybrid31Interval051_offset : centerSupportOffset 31 Hybrid31Interval051Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval051Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval051Pieces Hybrid31Interval051_pieces]
  decide +kernel

private theorem Hybrid31Interval051_penalty : windowTransportPenaltyQ 31 38353736 (175 / 48) (3646919818967 / 1000000000000) =
    (6491866009347140930763977 / 150000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval051_adaptive : AdaptiveBidGapCheck (175 / 48) ((3646919818967 / 1000000000000) - (175 / 48)) 38353736 := by
  decide +kernel

theorem Hybrid31Interval051_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((175 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3646919818967 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint050 Hybrid31RightEndpoint051 31 (175 / 48) (3646919818967 / 1000000000000) 38353736
    Hybrid31RightEndpoint050_geometry Hybrid31RightEndpoint050_hull_arithmetic
    Hybrid31RightEndpoint051_geometry Hybrid31RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval051_adaptive Hybrid31Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval051_left, Hybrid31Interval051_slope, Hybrid31Interval051_offset, Hybrid31Interval051_penalty]
    norm_num
  · rw [Hybrid31Interval051_right, Hybrid31Interval051_slope, Hybrid31Interval051_offset, Hybrid31Interval051_penalty]
    norm_num

end KMedian184
