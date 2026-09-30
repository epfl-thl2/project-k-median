import KMedian184.Certificates.Hybrid24RightEndpoint003
import KMedian184.Certificates.Hybrid24RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval004_pieces : supportPiecesValid 24 Hybrid24Interval004Pieces := by
  decide +kernel

private theorem Hybrid24Interval004_left : Hybrid24RightEndpoint003.grossValueQ 24 (2984201385901 / 1000000000000) =
    (278462465831700259855475347 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2984201385901 / 1000000000000)
    2984201385901 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval004_right : Hybrid24RightEndpoint004.grossValueQ 24 (3073511483487 / 1000000000000) =
    (566651339735247971001327557 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3073511483487 / 1000000000000)
    3073511483487 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval004_slope : centerSupportSlope 24 24 Hybrid24Interval004Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval004Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval004Pieces Hybrid24Interval004_pieces]
  decide +kernel

private theorem Hybrid24Interval004_offset : centerSupportOffset 24 Hybrid24Interval004Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval004Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval004Pieces Hybrid24Interval004_pieces]
  decide +kernel

private theorem Hybrid24Interval004_penalty : windowTransportPenaltyQ 24 48828467 (2984201385901 / 1000000000000) (3073511483487 / 1000000000000) =
    (574745227875940013060339721 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval004_adaptive : AdaptiveBidGapCheck (2984201385901 / 1000000000000) ((3073511483487 / 1000000000000) - (2984201385901 / 1000000000000)) 48828467 := by
  decide +kernel

theorem Hybrid24Interval004_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((2984201385901 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3073511483487 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint003 Hybrid24RightEndpoint004 24 (2984201385901 / 1000000000000) (3073511483487 / 1000000000000) 48828467
    Hybrid24RightEndpoint003_geometry Hybrid24RightEndpoint003_hull_arithmetic
    Hybrid24RightEndpoint004_geometry Hybrid24RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval004_adaptive Hybrid24Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval004_left, Hybrid24Interval004_slope, Hybrid24Interval004_offset, Hybrid24Interval004_penalty]
    norm_num
  · rw [Hybrid24Interval004_right, Hybrid24Interval004_slope, Hybrid24Interval004_offset, Hybrid24Interval004_penalty]
    norm_num

end KMedian184
