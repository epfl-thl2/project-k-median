import KMedian184.Certificates.Hybrid34RightEndpoint010
import KMedian184.Certificates.Hybrid34RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval011_pieces : supportPiecesValid 34 Hybrid34Interval011Pieces := by
  decide +kernel

private theorem Hybrid34Interval011_left : Hybrid34RightEndpoint010.grossValueQ 34 (732327337141 / 200000000000) =
    (146251658085384022342454221 / 48750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (732327337141 / 200000000000)
    2196982011423 812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval011_right : Hybrid34RightEndpoint011.grossValueQ 34 (3678245510993 / 1000000000000) =
    (244489634497200248349307053 / 81250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3678245510993 / 1000000000000)
    11034736532979 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval011_slope : centerSupportSlope 34 34 Hybrid34Interval011Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval011Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval011Pieces Hybrid34Interval011_pieces]
  decide +kernel

private theorem Hybrid34Interval011_offset : centerSupportOffset 34 Hybrid34Interval011Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval011Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval011Pieces Hybrid34Interval011_pieces]
  decide +kernel

private theorem Hybrid34Interval011_penalty : windowTransportPenaltyQ 34 38470868 (732327337141 / 200000000000) (3678245510993 / 1000000000000) =
    (1846386764128787892346467 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval011_adaptive : AdaptiveBidGapCheck (732327337141 / 200000000000) ((3678245510993 / 1000000000000) - (732327337141 / 200000000000)) 38470868 := by
  decide +kernel

theorem Hybrid34Interval011_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((732327337141 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3678245510993 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint010 Hybrid34RightEndpoint011 34 (732327337141 / 200000000000) (3678245510993 / 1000000000000) 38470868
    Hybrid34RightEndpoint010_geometry Hybrid34RightEndpoint010_hull_arithmetic
    Hybrid34RightEndpoint011_geometry Hybrid34RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval011_adaptive Hybrid34Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval011_left, Hybrid34Interval011_slope, Hybrid34Interval011_offset, Hybrid34Interval011_penalty]
    norm_num
  · rw [Hybrid34Interval011_right, Hybrid34Interval011_slope, Hybrid34Interval011_offset, Hybrid34Interval011_penalty]
    norm_num

end KMedian184
