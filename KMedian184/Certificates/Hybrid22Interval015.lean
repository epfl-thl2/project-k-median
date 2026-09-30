import KMedian184.Certificates.Hybrid22RightEndpoint014
import KMedian184.Certificates.Hybrid22RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval015_pieces : supportPiecesValid 22 Hybrid22Interval015Pieces := by
  decide +kernel

private theorem Hybrid22Interval015_left : Hybrid22RightEndpoint014.grossValueQ 22 (1647254267483 / 500000000000) =
    (3414867025034065441494924721 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1647254267483 / 500000000000)
    4941762802449 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval015_right : Hybrid22RightEndpoint015.grossValueQ 22 (828625025591 / 250000000000) =
    (4281468062503644383925893069 / 1659375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (828625025591 / 250000000000)
    2485875076773 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval015_slope : centerSupportSlope 22 22 Hybrid22Interval015Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval015Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval015Pieces Hybrid22Interval015_pieces]
  decide +kernel

private theorem Hybrid22Interval015_offset : centerSupportOffset 22 Hybrid22Interval015Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval015Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval015Pieces Hybrid22Interval015_pieces]
  decide +kernel

private theorem Hybrid22Interval015_penalty : windowTransportPenaltyQ 22 42826387 (1647254267483 / 500000000000) (828625025591 / 250000000000) =
    (59976186664693294588341617 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval015_adaptive : AdaptiveBidGapCheck (1647254267483 / 500000000000) ((828625025591 / 250000000000) - (1647254267483 / 500000000000)) 42826387 := by
  decide +kernel

theorem Hybrid22Interval015_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1647254267483 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((828625025591 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint014 Hybrid22RightEndpoint015 22 (1647254267483 / 500000000000) (828625025591 / 250000000000) 42826387
    Hybrid22RightEndpoint014_geometry Hybrid22RightEndpoint014_hull_arithmetic
    Hybrid22RightEndpoint015_geometry Hybrid22RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval015_adaptive Hybrid22Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval015_left, Hybrid22Interval015_slope, Hybrid22Interval015_offset, Hybrid22Interval015_penalty]
    norm_num
  · rw [Hybrid22Interval015_right, Hybrid22Interval015_slope, Hybrid22Interval015_offset, Hybrid22Interval015_penalty]
    norm_num

end KMedian184
