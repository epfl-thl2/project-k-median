import KMedian184.Certificates.Hybrid24RightEndpoint017
import KMedian184.Certificates.Hybrid24RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval018_pieces : supportPiecesValid 24 Hybrid24Interval018Pieces := by
  decide +kernel

private theorem Hybrid24Interval018_left : Hybrid24RightEndpoint017.grossValueQ 24 (41346466733 / 12500000000) =
    (118004200228307643016358801 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (41346466733 / 12500000000)
    41346466733 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval018_right : Hybrid24RightEndpoint018.grossValueQ 24 (414198547101 / 125000000000) =
    (1181159847719758648630426837 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (414198547101 / 125000000000)
    414198547101 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval018_slope : centerSupportSlope 24 24 Hybrid24Interval018Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval018Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval018Pieces Hybrid24Interval018_pieces]
  decide +kernel

private theorem Hybrid24Interval018_offset : centerSupportOffset 24 Hybrid24Interval018Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval018Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval018Pieces Hybrid24Interval018_pieces]
  decide +kernel

private theorem Hybrid24Interval018_penalty : windowTransportPenaltyQ 24 42370718 (41346466733 / 12500000000) (414198547101 / 125000000000) =
    (4098193505833454252996199 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval018_adaptive : AdaptiveBidGapCheck (41346466733 / 12500000000) ((414198547101 / 125000000000) - (41346466733 / 12500000000)) 42370718 := by
  decide +kernel

theorem Hybrid24Interval018_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((41346466733 / 12500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((414198547101 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint017 Hybrid24RightEndpoint018 24 (41346466733 / 12500000000) (414198547101 / 125000000000) 42370718
    Hybrid24RightEndpoint017_geometry Hybrid24RightEndpoint017_hull_arithmetic
    Hybrid24RightEndpoint018_geometry Hybrid24RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval018_adaptive Hybrid24Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval018_left, Hybrid24Interval018_slope, Hybrid24Interval018_offset, Hybrid24Interval018_penalty]
    norm_num
  · rw [Hybrid24Interval018_right, Hybrid24Interval018_slope, Hybrid24Interval018_offset, Hybrid24Interval018_penalty]
    norm_num

end KMedian184
