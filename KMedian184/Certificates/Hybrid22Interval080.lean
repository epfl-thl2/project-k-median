import KMedian184.Certificates.Hybrid22RightEndpoint079
import KMedian184.Certificates.Hybrid22RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval080_pieces : supportPiecesValid 22 Hybrid22Interval080Pieces := by
  decide +kernel

private theorem Hybrid22Interval080_left : Hybrid22RightEndpoint079.grossValueQ 22 (1020210898147 / 250000000000) =
    (254307535387181118555821 / 88500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1020210898147 / 250000000000)
    3060632694441 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval080_right : Hybrid22RightEndpoint080.grossValueQ 22 (427207193533 / 100000000000) =
    (12512864372247590920529 / 4248000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (427207193533 / 100000000000)
    1281621580599 368750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval080_slope : centerSupportSlope 22 22 Hybrid22Interval080Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval080Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval080Pieces Hybrid22Interval080_pieces]
  decide +kernel

private theorem Hybrid22Interval080_offset : centerSupportOffset 22 Hybrid22Interval080Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval080Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval080Pieces Hybrid22Interval080_pieces]
  decide +kernel

private theorem Hybrid22Interval080_penalty : windowTransportPenaltyQ 22 37372119 (1020210898147 / 250000000000) (427207193533 / 100000000000) =
    (500634242474433030066142341 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval080_adaptive : AdaptiveBidGapCheck (1020210898147 / 250000000000) ((427207193533 / 100000000000) - (1020210898147 / 250000000000)) 37372119 := by
  decide +kernel

theorem Hybrid22Interval080_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1020210898147 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((427207193533 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint079 Hybrid22RightEndpoint080 22 (1020210898147 / 250000000000) (427207193533 / 100000000000) 37372119
    Hybrid22RightEndpoint079_geometry Hybrid22RightEndpoint079_hull_arithmetic
    Hybrid22RightEndpoint080_geometry Hybrid22RightEndpoint080_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval080_adaptive Hybrid22Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval080_left, Hybrid22Interval080_slope, Hybrid22Interval080_offset, Hybrid22Interval080_penalty]
    norm_num
  · rw [Hybrid22Interval080_right, Hybrid22Interval080_slope, Hybrid22Interval080_offset, Hybrid22Interval080_penalty]
    norm_num

end KMedian184
