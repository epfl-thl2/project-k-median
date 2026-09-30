import KMedian184.Certificates.Hybrid27RightEndpoint003
import KMedian184.Certificates.Hybrid27RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval004_pieces : supportPiecesValid 27 Hybrid27Interval004Pieces := by
  decide +kernel

private theorem Hybrid27Interval004_left : Hybrid27RightEndpoint003.grossValueQ 27 (3069294781271 / 1000000000000) =
    (657230523761565965860730819 / 256250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3069294781271 / 1000000000000)
    3069294781271 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval004_right : Hybrid27RightEndpoint004.grossValueQ 27 (24662280041 / 7812500000) =
    (96325827935870137972474920863 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (24662280041 / 7812500000)
    24662280041 10009765625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval004_slope : centerSupportSlope 27 27 Hybrid27Interval004Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval004Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval004Pieces Hybrid27Interval004_pieces]
  decide +kernel

private theorem Hybrid27Interval004_offset : centerSupportOffset 27 Hybrid27Interval004Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval004Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval004Pieces Hybrid27Interval004_pieces]
  decide +kernel

private theorem Hybrid27Interval004_penalty : windowTransportPenaltyQ 27 47434921 (3069294781271 / 1000000000000) (24662280041 / 7812500000) =
    (1984701486919534695153430377 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval004_adaptive : AdaptiveBidGapCheck (3069294781271 / 1000000000000) ((24662280041 / 7812500000) - (3069294781271 / 1000000000000)) 47434921 := by
  decide +kernel

theorem Hybrid27Interval004_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3069294781271 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((24662280041 / 7812500000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint003 Hybrid27RightEndpoint004 27 (3069294781271 / 1000000000000) (24662280041 / 7812500000) 47434921
    Hybrid27RightEndpoint003_geometry Hybrid27RightEndpoint003_hull_arithmetic
    Hybrid27RightEndpoint004_geometry Hybrid27RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval004_adaptive Hybrid27Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval004_left, Hybrid27Interval004_slope, Hybrid27Interval004_offset, Hybrid27Interval004_penalty]
    norm_num
  · rw [Hybrid27Interval004_right, Hybrid27Interval004_slope, Hybrid27Interval004_offset, Hybrid27Interval004_penalty]
    norm_num

end KMedian184
