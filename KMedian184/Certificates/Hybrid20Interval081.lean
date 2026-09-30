import KMedian184.Certificates.Hybrid20RightEndpoint080
import KMedian184.Certificates.Hybrid20RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval081Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval081_pieces : supportPiecesValid 20 Hybrid20Interval081Pieces := by
  decide +kernel

private theorem Hybrid20Interval081_left : Hybrid20RightEndpoint080.grossValueQ 20 (36022896501 / 10000000000) =
    (68885573031488188895761245133 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (36022896501 / 10000000000)
    108068689503 36250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval081_right : Hybrid20RightEndpoint081.grossValueQ 20 (3617829520877 / 1000000000000) =
    (6902698002235901792636751499 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3617829520877 / 1000000000000)
    10853488562631 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval081_slope : centerSupportSlope 20 20 Hybrid20Interval081Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval081Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval081Pieces Hybrid20Interval081_pieces]
  decide +kernel

private theorem Hybrid20Interval081_offset : centerSupportOffset 20 Hybrid20Interval081Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval081Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval081Pieces Hybrid20Interval081_pieces]
  decide +kernel

private theorem Hybrid20Interval081_penalty : windowTransportPenaltyQ 20 39084882 (36022896501 / 10000000000) (3617829520877 / 1000000000000) =
    (180537696085016941840714647 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval081_adaptive : AdaptiveBidGapCheck (36022896501 / 10000000000) ((3617829520877 / 1000000000000) - (36022896501 / 10000000000)) 39084882 := by
  decide +kernel

theorem Hybrid20Interval081_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((36022896501 / 10000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3617829520877 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint080 Hybrid20RightEndpoint081 20 (36022896501 / 10000000000) (3617829520877 / 1000000000000) 39084882
    Hybrid20RightEndpoint080_geometry Hybrid20RightEndpoint080_hull_arithmetic
    Hybrid20RightEndpoint081_geometry Hybrid20RightEndpoint081_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval081_adaptive Hybrid20Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval081_left, Hybrid20Interval081_slope, Hybrid20Interval081_offset, Hybrid20Interval081_penalty]
    norm_num
  · rw [Hybrid20Interval081_right, Hybrid20Interval081_slope, Hybrid20Interval081_offset, Hybrid20Interval081_penalty]
    norm_num

end KMedian184
