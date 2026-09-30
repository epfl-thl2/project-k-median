import KMedian184.Certificates.Hybrid27RightEndpoint009
import KMedian184.Certificates.Hybrid27RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval010_pieces : supportPiecesValid 27 Hybrid27Interval010Pieces := by
  decide +kernel

private theorem Hybrid27Interval010_left : Hybrid27RightEndpoint009.grossValueQ 27 (658785609973 / 200000000000) =
    (98797347965777127715035834373 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (658785609973 / 200000000000)
    658785609973 256250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval010_right : Hybrid27RightEndpoint010.grossValueQ 27 (3306748705631 / 1000000000000) =
    (49510356272903378800278379619 / 18450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3306748705631 / 1000000000000)
    3306748705631 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval010_slope : centerSupportSlope 27 27 Hybrid27Interval010Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval010Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval010Pieces Hybrid27Interval010_pieces]
  decide +kernel

private theorem Hybrid27Interval010_offset : centerSupportOffset 27 Hybrid27Interval010Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval010Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval010Pieces Hybrid27Interval010_pieces]
  decide +kernel

private theorem Hybrid27Interval010_penalty : windowTransportPenaltyQ 27 42688774 (658785609973 / 200000000000) (3306748705631 / 1000000000000) =
    (65443534327200505388435001 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval010_adaptive : AdaptiveBidGapCheck (658785609973 / 200000000000) ((3306748705631 / 1000000000000) - (658785609973 / 200000000000)) 42688774 := by
  decide +kernel

theorem Hybrid27Interval010_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((658785609973 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3306748705631 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint009 Hybrid27RightEndpoint010 27 (658785609973 / 200000000000) (3306748705631 / 1000000000000) 42688774
    Hybrid27RightEndpoint009_geometry Hybrid27RightEndpoint009_hull_arithmetic
    Hybrid27RightEndpoint010_geometry Hybrid27RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval010_adaptive Hybrid27Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval010_left, Hybrid27Interval010_slope, Hybrid27Interval010_offset, Hybrid27Interval010_penalty]
    norm_num
  · rw [Hybrid27Interval010_right, Hybrid27Interval010_slope, Hybrid27Interval010_offset, Hybrid27Interval010_penalty]
    norm_num

end KMedian184
