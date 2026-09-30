import KMedian184.Certificates.Hybrid30RightEndpoint028
import KMedian184.Certificates.Hybrid30RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval029_pieces : supportPiecesValid 30 Hybrid30Interval029Pieces := by
  decide +kernel

private theorem Hybrid30Interval029_left : Hybrid30RightEndpoint028.grossValueQ 30 (21091 / 6000) =
    (1919710108644727104775939217 / 675000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (21091 / 6000)
    3013 1125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval029_right : Hybrid30RightEndpoint029.grossValueQ 30 (3517382112469 / 1000000000000) =
    (448103850566147967826955737 / 157500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3517382112469 / 1000000000000)
    3517382112469 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval029_slope : centerSupportSlope 30 30 Hybrid30Interval029Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval029Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval029Pieces Hybrid30Interval029_pieces]
  decide +kernel

private theorem Hybrid30Interval029_offset : centerSupportOffset 30 Hybrid30Interval029Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval029Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval029Pieces Hybrid30Interval029_pieces]
  decide +kernel

private theorem Hybrid30Interval029_penalty : windowTransportPenaltyQ 30 39800846 (21091 / 6000) (3517382112469 / 1000000000000) =
    (9497450841261503304996309 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval029_adaptive : AdaptiveBidGapCheck (21091 / 6000) ((3517382112469 / 1000000000000) - (21091 / 6000)) 39800846 := by
  decide +kernel

theorem Hybrid30Interval029_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((21091 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3517382112469 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint028 Hybrid30RightEndpoint029 30 (21091 / 6000) (3517382112469 / 1000000000000) 39800846
    Hybrid30RightEndpoint028_geometry Hybrid30RightEndpoint028_hull_arithmetic
    Hybrid30RightEndpoint029_geometry Hybrid30RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval029_adaptive Hybrid30Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval029_left, Hybrid30Interval029_slope, Hybrid30Interval029_offset, Hybrid30Interval029_penalty]
    norm_num
  · rw [Hybrid30Interval029_right, Hybrid30Interval029_slope, Hybrid30Interval029_offset, Hybrid30Interval029_penalty]
    norm_num

end KMedian184
