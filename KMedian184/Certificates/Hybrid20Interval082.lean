import KMedian184.Certificates.Hybrid20RightEndpoint081
import KMedian184.Certificates.Hybrid20RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval082_pieces : supportPiecesValid 20 Hybrid20Interval082Pieces := by
  decide +kernel

private theorem Hybrid20Interval082_left : Hybrid20RightEndpoint081.grossValueQ 20 (3617829520877 / 1000000000000) =
    (6902698002235901792636751499 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3617829520877 / 1000000000000)
    10853488562631 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval082_right : Hybrid20RightEndpoint082.grossValueQ 20 (1819125174663 / 500000000000) =
    (34605748653947046668938257527 / 13050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1819125174663 / 500000000000)
    5457375523989 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval082_slope : centerSupportSlope 20 20 Hybrid20Interval082Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval082Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval082Pieces Hybrid20Interval082_pieces]
  decide +kernel

private theorem Hybrid20Interval082_offset : centerSupportOffset 20 Hybrid20Interval082Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval082Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval082Pieces Hybrid20Interval082_pieces]
  decide +kernel

private theorem Hybrid20Interval082_penalty : windowTransportPenaltyQ 20 39006957 (3617829520877 / 1000000000000) (1819125174663 / 500000000000) =
    (473540482048111736443696203 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval082_adaptive : AdaptiveBidGapCheck (3617829520877 / 1000000000000) ((1819125174663 / 500000000000) - (3617829520877 / 1000000000000)) 39006957 := by
  decide +kernel

theorem Hybrid20Interval082_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3617829520877 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1819125174663 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint081 Hybrid20RightEndpoint082 20 (3617829520877 / 1000000000000) (1819125174663 / 500000000000) 39006957
    Hybrid20RightEndpoint081_geometry Hybrid20RightEndpoint081_hull_arithmetic
    Hybrid20RightEndpoint082_geometry Hybrid20RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval082_adaptive Hybrid20Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval082_left, Hybrid20Interval082_slope, Hybrid20Interval082_offset, Hybrid20Interval082_penalty]
    norm_num
  · rw [Hybrid20Interval082_right, Hybrid20Interval082_slope, Hybrid20Interval082_offset, Hybrid20Interval082_penalty]
    norm_num

end KMedian184
