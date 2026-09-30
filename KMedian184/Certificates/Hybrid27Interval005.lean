import KMedian184.Certificates.Hybrid27RightEndpoint004
import KMedian184.Certificates.Hybrid27RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval005_pieces : supportPiecesValid 27 Hybrid27Interval005Pieces := by
  decide +kernel

private theorem Hybrid27Interval005_left : Hybrid27RightEndpoint004.grossValueQ 27 (24662280041 / 7812500000) =
    (96325827935870137972474920863 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (24662280041 / 7812500000)
    24662280041 10009765625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval005_right : Hybrid27RightEndpoint005.grossValueQ 27 (799900650709 / 250000000000) =
    (97147759749707346007906760659 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (799900650709 / 250000000000)
    799900650709 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval005_slope : centerSupportSlope 27 27 Hybrid27Interval005Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval005Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval005Pieces Hybrid27Interval005_pieces]
  decide +kernel

private theorem Hybrid27Interval005_offset : centerSupportOffset 27 Hybrid27Interval005Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval005Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval005Pieces Hybrid27Interval005_pieces]
  decide +kernel

private theorem Hybrid27Interval005_penalty : windowTransportPenaltyQ 27 45177414 (24662280041 / 7812500000) (799900650709 / 250000000000) =
    (115688436650995584951879399 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval005_adaptive : AdaptiveBidGapCheck (24662280041 / 7812500000) ((799900650709 / 250000000000) - (24662280041 / 7812500000)) 45177414 := by
  decide +kernel

theorem Hybrid27Interval005_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((24662280041 / 7812500000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((799900650709 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint004 Hybrid27RightEndpoint005 27 (24662280041 / 7812500000) (799900650709 / 250000000000) 45177414
    Hybrid27RightEndpoint004_geometry Hybrid27RightEndpoint004_hull_arithmetic
    Hybrid27RightEndpoint005_geometry Hybrid27RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval005_adaptive Hybrid27Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval005_left, Hybrid27Interval005_slope, Hybrid27Interval005_offset, Hybrid27Interval005_penalty]
    norm_num
  · rw [Hybrid27Interval005_right, Hybrid27Interval005_slope, Hybrid27Interval005_offset, Hybrid27Interval005_penalty]
    norm_num

end KMedian184
