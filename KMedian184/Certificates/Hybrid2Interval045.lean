import KMedian184.Certificates.Hybrid2RightEndpoint044
import KMedian184.Certificates.Hybrid2RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval045_pieces : supportPiecesValid 2 Hybrid2Interval045Pieces := by
  decide +kernel

private theorem Hybrid2Interval045_left : Hybrid2RightEndpoint044.grossValueQ 2 (1477567982093 / 500000000000) =
    (86254105821868755249133099 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (1477567982093 / 500000000000)
    633243420897 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval045_right : Hybrid2RightEndpoint045.grossValueQ 2 (2987809084759 / 1000000000000) =
    (12075182466516221374612954541 / 6300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2987809084759 / 1000000000000)
    8963427254277 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval045_slope : centerSupportSlope 2 2 Hybrid2Interval045Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval045Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval045Pieces Hybrid2Interval045_pieces]
  decide +kernel

private theorem Hybrid2Interval045_offset : centerSupportOffset 2 Hybrid2Interval045Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval045Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval045Pieces Hybrid2Interval045_pieces]
  decide +kernel

private theorem Hybrid2Interval045_penalty : windowTransportPenaltyQ 2 48030782 (1477567982093 / 500000000000) (2987809084759 / 1000000000000) =
    (747264549181866283325482779 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval045_adaptive : AdaptiveBidGapCheck (1477567982093 / 500000000000) ((2987809084759 / 1000000000000) - (1477567982093 / 500000000000)) 48030782 := by
  decide +kernel

theorem Hybrid2Interval045_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((1477567982093 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2987809084759 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint044 Hybrid2RightEndpoint045 2 (1477567982093 / 500000000000) (2987809084759 / 1000000000000) 48030782
    Hybrid2RightEndpoint044_geometry Hybrid2RightEndpoint044_hull_arithmetic
    Hybrid2RightEndpoint045_geometry Hybrid2RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval045_adaptive Hybrid2Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval045_left, Hybrid2Interval045_slope, Hybrid2Interval045_offset, Hybrid2Interval045_penalty]
    norm_num
  · rw [Hybrid2Interval045_right, Hybrid2Interval045_slope, Hybrid2Interval045_offset, Hybrid2Interval045_penalty]
    norm_num

end KMedian184
