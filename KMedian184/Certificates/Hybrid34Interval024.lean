import KMedian184.Certificates.Hybrid34RightEndpoint023
import KMedian184.Certificates.Hybrid34RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval024_pieces : supportPiecesValid 34 Hybrid34Interval024Pieces := by
  decide +kernel

private theorem Hybrid34Interval024_left : Hybrid34RightEndpoint023.grossValueQ 34 (725 / 192) =
    (59714377012769368310689049 / 19500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (725 / 192)
    145 52 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval024_right : Hybrid34RightEndpoint024.grossValueQ 34 (944606347491 / 250000000000) =
    (179218663762045035406462819 / 58500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (944606347491 / 250000000000)
    2833819042473 1015625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval024_slope : centerSupportSlope 34 34 Hybrid34Interval024Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval024Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval024Pieces Hybrid34Interval024_pieces]
  decide +kernel

private theorem Hybrid34Interval024_offset : centerSupportOffset 34 Hybrid34Interval024Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval024Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval024Pieces Hybrid34Interval024_pieces]
  decide +kernel

private theorem Hybrid34Interval024_penalty : windowTransportPenaltyQ 34 37054101 (725 / 192) (944606347491 / 250000000000) =
    (2041897255404551037142881 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval024_adaptive : AdaptiveBidGapCheck (725 / 192) ((944606347491 / 250000000000) - (725 / 192)) 37054101 := by
  decide +kernel

theorem Hybrid34Interval024_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((725 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((944606347491 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint023 Hybrid34RightEndpoint024 34 (725 / 192) (944606347491 / 250000000000) 37054101
    Hybrid34RightEndpoint023_geometry Hybrid34RightEndpoint023_hull_arithmetic
    Hybrid34RightEndpoint024_geometry Hybrid34RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval024_adaptive Hybrid34Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval024_left, Hybrid34Interval024_slope, Hybrid34Interval024_offset, Hybrid34Interval024_penalty]
    norm_num
  · rw [Hybrid34Interval024_right, Hybrid34Interval024_slope, Hybrid34Interval024_offset, Hybrid34Interval024_penalty]
    norm_num

end KMedian184
