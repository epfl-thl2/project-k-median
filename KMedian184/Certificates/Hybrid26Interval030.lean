import KMedian184.Certificates.Hybrid26RightEndpoint029
import KMedian184.Certificates.Hybrid26RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval030_pieces : supportPiecesValid 26 Hybrid26Interval030Pieces := by
  decide +kernel

private theorem Hybrid26Interval030_left : Hybrid26RightEndpoint029.grossValueQ 26 (3283 / 960) =
    (1034787155675342497428783643 / 381250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3283 / 960)
    3283 1220 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval030_right : Hybrid26RightEndpoint030.grossValueQ 26 (3423356659437 / 1000000000000) =
    (3106188114481326690657568339 / 1143750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3423356659437 / 1000000000000)
    10270069978311 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval030_slope : centerSupportSlope 26 26 Hybrid26Interval030Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval030Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval030Pieces Hybrid26Interval030_pieces]
  decide +kernel

private theorem Hybrid26Interval030_offset : centerSupportOffset 26 Hybrid26Interval030Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval030Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval030Pieces Hybrid26Interval030_pieces]
  decide +kernel

private theorem Hybrid26Interval030_penalty : windowTransportPenaltyQ 26 40937170 (3283 / 960) (3423356659437 / 1000000000000) =
    (902058494591130697104983 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval030_adaptive : AdaptiveBidGapCheck (3283 / 960) ((3423356659437 / 1000000000000) - (3283 / 960)) 40937170 := by
  decide +kernel

theorem Hybrid26Interval030_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3283 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3423356659437 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint029 Hybrid26RightEndpoint030 26 (3283 / 960) (3423356659437 / 1000000000000) 40937170
    Hybrid26RightEndpoint029_geometry Hybrid26RightEndpoint029_hull_arithmetic
    Hybrid26RightEndpoint030_geometry Hybrid26RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval030_adaptive Hybrid26Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval030_left, Hybrid26Interval030_slope, Hybrid26Interval030_offset, Hybrid26Interval030_penalty]
    norm_num
  · rw [Hybrid26Interval030_right, Hybrid26Interval030_slope, Hybrid26Interval030_offset, Hybrid26Interval030_penalty]
    norm_num

end KMedian184
