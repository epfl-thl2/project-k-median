import KMedian184.Certificates.Hybrid30RightEndpoint041
import KMedian184.Certificates.Hybrid30RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval042_pieces : supportPiecesValid 30 Hybrid30Interval042Pieces := by
  decide +kernel

private theorem Hybrid30Interval042_left : Hybrid30RightEndpoint041.grossValueQ 30 (689 / 192) =
    (850519660436710844729780453 / 295312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (689 / 192)
    689 252 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval042_right : Hybrid30RightEndpoint042.grossValueQ 30 (224719169153 / 62500000000) =
    (2270746881354064843938287647 / 787500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (224719169153 / 62500000000)
    224719169153 82031250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval042_slope : centerSupportSlope 30 30 Hybrid30Interval042Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval042Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval042Pieces Hybrid30Interval042_pieces]
  decide +kernel

private theorem Hybrid30Interval042_offset : centerSupportOffset 30 Hybrid30Interval042Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval042Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval042Pieces Hybrid30Interval042_pieces]
  decide +kernel

private theorem Hybrid30Interval042_penalty : windowTransportPenaltyQ 30 39075290 (689 / 192) (224719169153 / 62500000000) =
    (366428668836781425973659 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval042_adaptive : AdaptiveBidGapCheck (689 / 192) ((224719169153 / 62500000000) - (689 / 192)) 39075290 := by
  decide +kernel

theorem Hybrid30Interval042_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((689 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((224719169153 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint041 Hybrid30RightEndpoint042 30 (689 / 192) (224719169153 / 62500000000) 39075290
    Hybrid30RightEndpoint041_geometry Hybrid30RightEndpoint041_hull_arithmetic
    Hybrid30RightEndpoint042_geometry Hybrid30RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval042_adaptive Hybrid30Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval042_left, Hybrid30Interval042_slope, Hybrid30Interval042_offset, Hybrid30Interval042_penalty]
    norm_num
  · rw [Hybrid30Interval042_right, Hybrid30Interval042_slope, Hybrid30Interval042_offset, Hybrid30Interval042_penalty]
    norm_num

end KMedian184
