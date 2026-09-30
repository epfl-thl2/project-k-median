import KMedian184.Certificates.Hybrid22RightEndpoint073
import KMedian184.Certificates.Hybrid22RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval074_pieces : supportPiecesValid 22 Hybrid22Interval074Pieces := by
  decide +kernel

private theorem Hybrid22Interval074_left : Hybrid22RightEndpoint073.grossValueQ 22 (3690971302717 / 1000000000000) =
    (3622003882258692190329029741 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3690971302717 / 1000000000000)
    11072913908151 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval074_right : Hybrid22RightEndpoint074.grossValueQ 22 (1858823029411 / 500000000000) =
    (36354994340675419528501342567 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1858823029411 / 500000000000)
    5576469088233 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval074_slope : centerSupportSlope 22 22 Hybrid22Interval074Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval074Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval074Pieces Hybrid22Interval074_pieces]
  decide +kernel

private theorem Hybrid22Interval074_offset : centerSupportOffset 22 Hybrid22Interval074Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval074Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval074Pieces Hybrid22Interval074_pieces]
  decide +kernel

private theorem Hybrid22Interval074_penalty : windowTransportPenaltyQ 22 38346959 (3690971302717 / 1000000000000) (1858823029411 / 500000000000) =
    (28662359876825396549838451 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval074_adaptive : AdaptiveBidGapCheck (3690971302717 / 1000000000000) ((1858823029411 / 500000000000) - (3690971302717 / 1000000000000)) 38346959 := by
  decide +kernel

theorem Hybrid22Interval074_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3690971302717 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1858823029411 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint073 Hybrid22RightEndpoint074 22 (3690971302717 / 1000000000000) (1858823029411 / 500000000000) 38346959
    Hybrid22RightEndpoint073_geometry Hybrid22RightEndpoint073_hull_arithmetic
    Hybrid22RightEndpoint074_geometry Hybrid22RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval074_adaptive Hybrid22Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval074_left, Hybrid22Interval074_slope, Hybrid22Interval074_offset, Hybrid22Interval074_penalty]
    norm_num
  · rw [Hybrid22Interval074_right, Hybrid22Interval074_slope, Hybrid22Interval074_offset, Hybrid22Interval074_penalty]
    norm_num

end KMedian184
