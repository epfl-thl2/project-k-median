import KMedian184.Certificates.Hybrid24RightEndpoint050
import KMedian184.Certificates.Hybrid24RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval051_pieces : supportPiecesValid 24 Hybrid24Interval051Pieces := by
  decide +kernel

private theorem Hybrid24Interval051_left : Hybrid24RightEndpoint050.grossValueQ 24 (85 / 24) =
    (122438742280123259864699917 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (85 / 24)
    17 6 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval051_right : Hybrid24RightEndpoint051.grossValueQ 24 (708845358061 / 200000000000) =
    (61244007339498327767165159 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (708845358061 / 200000000000)
    708845358061 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval051_slope : centerSupportSlope 24 24 Hybrid24Interval051Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval051Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval051Pieces Hybrid24Interval051_pieces]
  decide +kernel

private theorem Hybrid24Interval051_offset : centerSupportOffset 24 Hybrid24Interval051Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval051Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval051Pieces Hybrid24Interval051_pieces]
  decide +kernel

private theorem Hybrid24Interval051_penalty : windowTransportPenaltyQ 24 39509531 (85 / 24) (708845358061 / 200000000000) =
    (5332422175914583224040181 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval051_adaptive : AdaptiveBidGapCheck (85 / 24) ((708845358061 / 200000000000) - (85 / 24)) 39509531 := by
  decide +kernel

theorem Hybrid24Interval051_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((85 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((708845358061 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint050 Hybrid24RightEndpoint051 24 (85 / 24) (708845358061 / 200000000000) 39509531
    Hybrid24RightEndpoint050_geometry Hybrid24RightEndpoint050_hull_arithmetic
    Hybrid24RightEndpoint051_geometry Hybrid24RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval051_adaptive Hybrid24Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval051_left, Hybrid24Interval051_slope, Hybrid24Interval051_offset, Hybrid24Interval051_penalty]
    norm_num
  · rw [Hybrid24Interval051_right, Hybrid24Interval051_slope, Hybrid24Interval051_offset, Hybrid24Interval051_penalty]
    norm_num

end KMedian184
