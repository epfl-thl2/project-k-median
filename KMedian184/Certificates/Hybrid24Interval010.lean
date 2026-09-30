import KMedian184.Certificates.Hybrid24RightEndpoint009
import KMedian184.Certificates.Hybrid24RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval010_pieces : supportPiecesValid 24 Hybrid24Interval010Pieces := by
  decide +kernel

private theorem Hybrid24Interval010_left : Hybrid24RightEndpoint009.grossValueQ 24 (3240591171067 / 1000000000000) =
    (97250125975840956255124513 / 37500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3240591171067 / 1000000000000)
    3240591171067 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval010_right : Hybrid24RightEndpoint010.grossValueQ 24 (3254059430271 / 1000000000000) =
    (32491634434922748499815859 / 12500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3254059430271 / 1000000000000)
    3254059430271 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval010_slope : centerSupportSlope 24 24 Hybrid24Interval010Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval010Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval010Pieces Hybrid24Interval010_pieces]
  decide +kernel

private theorem Hybrid24Interval010_offset : centerSupportOffset 24 Hybrid24Interval010Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval010Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval010Pieces Hybrid24Interval010_pieces]
  decide +kernel

private theorem Hybrid24Interval010_penalty : windowTransportPenaltyQ 24 43404714 (3240591171067 / 1000000000000) (3254059430271 / 1000000000000) =
    (19261499518795003565833287 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval010_adaptive : AdaptiveBidGapCheck (3240591171067 / 1000000000000) ((3254059430271 / 1000000000000) - (3240591171067 / 1000000000000)) 43404714 := by
  decide +kernel

theorem Hybrid24Interval010_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3240591171067 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3254059430271 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint009 Hybrid24RightEndpoint010 24 (3240591171067 / 1000000000000) (3254059430271 / 1000000000000) 43404714
    Hybrid24RightEndpoint009_geometry Hybrid24RightEndpoint009_hull_arithmetic
    Hybrid24RightEndpoint010_geometry Hybrid24RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval010_adaptive Hybrid24Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval010_left, Hybrid24Interval010_slope, Hybrid24Interval010_offset, Hybrid24Interval010_penalty]
    norm_num
  · rw [Hybrid24Interval010_right, Hybrid24Interval010_slope, Hybrid24Interval010_offset, Hybrid24Interval010_penalty]
    norm_num

end KMedian184
