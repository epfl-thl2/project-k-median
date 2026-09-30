import KMedian184.Certificates.Hybrid24RightEndpoint004
import KMedian184.Certificates.Hybrid24RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval005_pieces : supportPiecesValid 24 Hybrid24Interval005Pieces := by
  decide +kernel

private theorem Hybrid24Interval005_left : Hybrid24RightEndpoint004.grossValueQ 24 (3073511483487 / 1000000000000) =
    (566651339735247971001327557 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3073511483487 / 1000000000000)
    3073511483487 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval005_right : Hybrid24RightEndpoint005.grossValueQ 24 (3120386942651 / 1000000000000) =
    (571732305294375832950661573 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3120386942651 / 1000000000000)
    3120386942651 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval005_slope : centerSupportSlope 24 24 Hybrid24Interval005Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval005Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval005Pieces Hybrid24Interval005_pieces]
  decide +kernel

private theorem Hybrid24Interval005_offset : centerSupportOffset 24 Hybrid24Interval005Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval005Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval005Pieces Hybrid24Interval005_pieces]
  decide +kernel

private theorem Hybrid24Interval005_penalty : windowTransportPenaltyQ 24 46489003 (3073511483487 / 1000000000000) (3120386942651 / 1000000000000) =
    (143604315806723098529263743 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval005_adaptive : AdaptiveBidGapCheck (3073511483487 / 1000000000000) ((3120386942651 / 1000000000000) - (3073511483487 / 1000000000000)) 46489003 := by
  decide +kernel

theorem Hybrid24Interval005_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3073511483487 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3120386942651 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint004 Hybrid24RightEndpoint005 24 (3073511483487 / 1000000000000) (3120386942651 / 1000000000000) 46489003
    Hybrid24RightEndpoint004_geometry Hybrid24RightEndpoint004_hull_arithmetic
    Hybrid24RightEndpoint005_geometry Hybrid24RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval005_adaptive Hybrid24Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval005_left, Hybrid24Interval005_slope, Hybrid24Interval005_offset, Hybrid24Interval005_penalty]
    norm_num
  · rw [Hybrid24Interval005_right, Hybrid24Interval005_slope, Hybrid24Interval005_offset, Hybrid24Interval005_penalty]
    norm_num

end KMedian184
