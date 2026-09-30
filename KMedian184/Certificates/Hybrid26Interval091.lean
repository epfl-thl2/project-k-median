import KMedian184.Certificates.Hybrid26RightEndpoint090
import KMedian184.Certificates.Hybrid26RightEndpoint091
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval091Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval091_pieces : supportPiecesValid 26 Hybrid26Interval091Pieces := by
  decide +kernel

private theorem Hybrid26Interval091_left : Hybrid26RightEndpoint090.grossValueQ 26 (3675544769663 / 1000000000000) =
    (215641859225192764881428367 / 76250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3675544769663 / 1000000000000)
    11026634308989 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval091_right : Hybrid26RightEndpoint091.grossValueQ 26 (920384354237 / 250000000000) =
    (25901744244711636645627701 / 9150000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (920384354237 / 250000000000)
    2761153062711 953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval091_slope : centerSupportSlope 26 26 Hybrid26Interval091Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval091Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval091Pieces Hybrid26Interval091_pieces]
  decide +kernel

private theorem Hybrid26Interval091_offset : centerSupportOffset 26 Hybrid26Interval091Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval091Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval091Pieces Hybrid26Interval091_pieces]
  decide +kernel

private theorem Hybrid26Interval091_penalty : windowTransportPenaltyQ 26 38132706 (3675544769663 / 1000000000000) (920384354237 / 250000000000) =
    (1412454844449451752606567 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval091_adaptive : AdaptiveBidGapCheck (3675544769663 / 1000000000000) ((920384354237 / 250000000000) - (3675544769663 / 1000000000000)) 38132706 := by
  decide +kernel

theorem Hybrid26Interval091_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3675544769663 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((920384354237 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint090 Hybrid26RightEndpoint091 26 (3675544769663 / 1000000000000) (920384354237 / 250000000000) 38132706
    Hybrid26RightEndpoint090_geometry Hybrid26RightEndpoint090_hull_arithmetic
    Hybrid26RightEndpoint091_geometry Hybrid26RightEndpoint091_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval091_adaptive Hybrid26Interval091Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval091_left, Hybrid26Interval091_slope, Hybrid26Interval091_offset, Hybrid26Interval091_penalty]
    norm_num
  · rw [Hybrid26Interval091_right, Hybrid26Interval091_slope, Hybrid26Interval091_offset, Hybrid26Interval091_penalty]
    norm_num

end KMedian184
