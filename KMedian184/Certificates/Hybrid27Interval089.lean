import KMedian184.Certificates.Hybrid27RightEndpoint088
import KMedian184.Certificates.Hybrid27RightEndpoint089
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval089Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval089_pieces : supportPiecesValid 27 Hybrid27Interval089Pieces := by
  decide +kernel

private theorem Hybrid27Interval089_left : Hybrid27RightEndpoint088.grossValueQ 27 (3685979859473 / 1000000000000) =
    (10544803995527602765931832359 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3685979859473 / 1000000000000)
    3685979859473 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval089_right : Hybrid27RightEndpoint089.grossValueQ 27 (115358365641 / 31250000000) =
    (5276968332367063895938689031 / 1845000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (115358365641 / 31250000000)
    115358365641 40039062500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval089_slope : centerSupportSlope 27 27 Hybrid27Interval089Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval089Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval089Pieces Hybrid27Interval089_pieces]
  decide +kernel

private theorem Hybrid27Interval089_offset : centerSupportOffset 27 Hybrid27Interval089Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval089Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval089Pieces Hybrid27Interval089_pieces]
  decide +kernel

private theorem Hybrid27Interval089_penalty : windowTransportPenaltyQ 27 38015619 (3685979859473 / 1000000000000) (115358365641 / 31250000000) =
    (99785262628319472695706021 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval089_adaptive : AdaptiveBidGapCheck (3685979859473 / 1000000000000) ((115358365641 / 31250000000) - (3685979859473 / 1000000000000)) 38015619 := by
  decide +kernel

theorem Hybrid27Interval089_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3685979859473 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((115358365641 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint088 Hybrid27RightEndpoint089 27 (3685979859473 / 1000000000000) (115358365641 / 31250000000) 38015619
    Hybrid27RightEndpoint088_geometry Hybrid27RightEndpoint088_hull_arithmetic
    Hybrid27RightEndpoint089_geometry Hybrid27RightEndpoint089_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval089_adaptive Hybrid27Interval089Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval089_left, Hybrid27Interval089_slope, Hybrid27Interval089_offset, Hybrid27Interval089_penalty]
    norm_num
  · rw [Hybrid27Interval089_right, Hybrid27Interval089_slope, Hybrid27Interval089_offset, Hybrid27Interval089_penalty]
    norm_num

end KMedian184
