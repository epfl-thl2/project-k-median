import KMedian184.Certificates.Hybrid20RightEndpoint089
import KMedian184.Certificates.Hybrid20RightEndpoint090
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval090Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval090_pieces : supportPiecesValid 20 Hybrid20Interval090Pieces := by
  decide +kernel

private theorem Hybrid20Interval090_left : Hybrid20RightEndpoint089.grossValueQ 20 (4476557202639 / 1000000000000) =
    (1533157986190392582985493 / 522000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (4476557202639 / 1000000000000)
    13429671607917 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval090_right : Hybrid20RightEndpoint090.grossValueQ 20 (4901873063141 / 1000000000000) =
    (1611129994442887805385607 / 522000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (4901873063141 / 1000000000000)
    14705619189423 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval090_slope : centerSupportSlope 20 20 Hybrid20Interval090Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval090Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval090Pieces Hybrid20Interval090_pieces]
  decide +kernel

private theorem Hybrid20Interval090_offset : centerSupportOffset 20 Hybrid20Interval090Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval090Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval090Pieces Hybrid20Interval090_pieces]
  decide +kernel

private theorem Hybrid20Interval090_penalty : windowTransportPenaltyQ 20 37555302 (4476557202639 / 1000000000000) (4901873063141 / 1000000000000) =
    (2373911526288687590837934471 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval090_adaptive : AdaptiveBidGapCheck (4476557202639 / 1000000000000) ((4901873063141 / 1000000000000) - (4476557202639 / 1000000000000)) 37555302 := by
  decide +kernel

theorem Hybrid20Interval090_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((4476557202639 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4901873063141 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint089 Hybrid20RightEndpoint090 20 (4476557202639 / 1000000000000) (4901873063141 / 1000000000000) 37555302
    Hybrid20RightEndpoint089_geometry Hybrid20RightEndpoint089_hull_arithmetic
    Hybrid20RightEndpoint090_geometry Hybrid20RightEndpoint090_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval090_adaptive Hybrid20Interval090Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval090_left, Hybrid20Interval090_slope, Hybrid20Interval090_offset, Hybrid20Interval090_penalty]
    norm_num
  · rw [Hybrid20Interval090_right, Hybrid20Interval090_slope, Hybrid20Interval090_offset, Hybrid20Interval090_penalty]
    norm_num

end KMedian184
