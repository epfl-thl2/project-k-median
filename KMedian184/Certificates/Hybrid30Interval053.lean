import KMedian184.Certificates.Hybrid30RightEndpoint052
import KMedian184.Certificates.Hybrid30RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval053_pieces : supportPiecesValid 30 Hybrid30Interval053Pieces := by
  decide +kernel

private theorem Hybrid30Interval053_left : Hybrid30RightEndpoint052.grossValueQ 30 (3698375036909 / 1000000000000) =
    (132042048419556371305974223 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3698375036909 / 1000000000000)
    528339290987 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval053_right : Hybrid30RightEndpoint053.grossValueQ 30 (3706070447919 / 1000000000000) =
    (66107443395347024038305103 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3706070447919 / 1000000000000)
    176479545139 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval053_slope : centerSupportSlope 30 30 Hybrid30Interval053Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval053Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval053Pieces Hybrid30Interval053_pieces]
  decide +kernel

private theorem Hybrid30Interval053_offset : centerSupportOffset 30 Hybrid30Interval053Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval053Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval053Pieces Hybrid30Interval053_pieces]
  decide +kernel

private theorem Hybrid30Interval053_penalty : windowTransportPenaltyQ 30 37928010 (3698375036909 / 1000000000000) (3706070447919 / 1000000000000) =
    (628746374143607458636107 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval053_adaptive : AdaptiveBidGapCheck (3698375036909 / 1000000000000) ((3706070447919 / 1000000000000) - (3698375036909 / 1000000000000)) 37928010 := by
  decide +kernel

theorem Hybrid30Interval053_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3698375036909 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3706070447919 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint052 Hybrid30RightEndpoint053 30 (3698375036909 / 1000000000000) (3706070447919 / 1000000000000) 37928010
    Hybrid30RightEndpoint052_geometry Hybrid30RightEndpoint052_hull_arithmetic
    Hybrid30RightEndpoint053_geometry Hybrid30RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval053_adaptive Hybrid30Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval053_left, Hybrid30Interval053_slope, Hybrid30Interval053_offset, Hybrid30Interval053_penalty]
    norm_num
  · rw [Hybrid30Interval053_right, Hybrid30Interval053_slope, Hybrid30Interval053_offset, Hybrid30Interval053_penalty]
    norm_num

end KMedian184
