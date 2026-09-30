import KMedian184.Certificates.Hybrid30RightEndpoint003
import KMedian184.Certificates.Hybrid30RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval004_pieces : supportPiecesValid 30 Hybrid30Interval004Pieces := by
  decide +kernel

private theorem Hybrid30Interval004_left : Hybrid30RightEndpoint003.grossValueQ 30 (3172055986139 / 1000000000000) =
    (209845715027386796999183231 / 78750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3172055986139 / 1000000000000)
    3172055986139 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval004_right : Hybrid30RightEndpoint004.grossValueQ 30 (407525561257 / 125000000000) =
    (37993070846069137840702677 / 14000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (407525561257 / 125000000000)
    407525561257 164062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval004_slope : centerSupportSlope 30 30 Hybrid30Interval004Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval004Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval004Pieces Hybrid30Interval004_pieces]
  decide +kernel

private theorem Hybrid30Interval004_offset : centerSupportOffset 30 Hybrid30Interval004Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval004Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval004Pieces Hybrid30Interval004_pieces]
  decide +kernel

private theorem Hybrid30Interval004_penalty : windowTransportPenaltyQ 30 45912344 (3172055986139 / 1000000000000) (407525561257 / 125000000000) =
    (108977801146930839025622817 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval004_adaptive : AdaptiveBidGapCheck (3172055986139 / 1000000000000) ((407525561257 / 125000000000) - (3172055986139 / 1000000000000)) 45912344 := by
  decide +kernel

theorem Hybrid30Interval004_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3172055986139 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((407525561257 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint003 Hybrid30RightEndpoint004 30 (3172055986139 / 1000000000000) (407525561257 / 125000000000) 45912344
    Hybrid30RightEndpoint003_geometry Hybrid30RightEndpoint003_hull_arithmetic
    Hybrid30RightEndpoint004_geometry Hybrid30RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval004_adaptive Hybrid30Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval004_left, Hybrid30Interval004_slope, Hybrid30Interval004_offset, Hybrid30Interval004_penalty]
    norm_num
  · rw [Hybrid30Interval004_right, Hybrid30Interval004_slope, Hybrid30Interval004_offset, Hybrid30Interval004_penalty]
    norm_num

end KMedian184
