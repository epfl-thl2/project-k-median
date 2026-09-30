import KMedian184.Certificates.Hybrid1RightEndpoint010
import KMedian184.Certificates.Hybrid1RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval011_pieces : supportPiecesValid 1 Hybrid1Interval011Pieces := by
  decide +kernel

private theorem Hybrid1Interval011_left : Hybrid1RightEndpoint010.grossValueQ 1 (2591333806349 / 1000000000000) =
    (10215759704271422097867357731 / 5456250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2591333806349 / 1000000000000)
    7774001419047 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval011_right : Hybrid1RightEndpoint011.grossValueQ 1 (260229839583 / 100000000000) =
    (54501097116837027543429557161 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (260229839583 / 100000000000)
    780689518749 303125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval011_slope : centerSupportSlope 1 1 Hybrid1Interval011Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval011Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval011Pieces Hybrid1Interval011_pieces]
  decide +kernel

private theorem Hybrid1Interval011_offset : centerSupportOffset 1 Hybrid1Interval011Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval011Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval011Pieces Hybrid1Interval011_pieces]
  decide +kernel

private theorem Hybrid1Interval011_penalty : windowTransportPenaltyQ 1 54215319 (2591333806349 / 1000000000000) (260229839583 / 100000000000) =
    (580129901453996002190737233 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval011_adaptive : AdaptiveBidGapCheck (2591333806349 / 1000000000000) ((260229839583 / 100000000000) - (2591333806349 / 1000000000000)) 54215319 := by
  decide +kernel

theorem Hybrid1Interval011_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2591333806349 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((260229839583 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint010 Hybrid1RightEndpoint011 1 (2591333806349 / 1000000000000) (260229839583 / 100000000000) 54215319
    Hybrid1RightEndpoint010_geometry Hybrid1RightEndpoint010_hull_arithmetic
    Hybrid1RightEndpoint011_geometry Hybrid1RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval011_adaptive Hybrid1Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval011_left, Hybrid1Interval011_slope, Hybrid1Interval011_offset, Hybrid1Interval011_penalty]
    norm_num
  · rw [Hybrid1Interval011_right, Hybrid1Interval011_slope, Hybrid1Interval011_offset, Hybrid1Interval011_penalty]
    norm_num

end KMedian184
