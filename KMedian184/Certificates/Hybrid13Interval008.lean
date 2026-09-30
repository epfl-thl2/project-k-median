import KMedian184.Certificates.Hybrid13RightEndpoint007
import KMedian184.Certificates.Hybrid13RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval008_pieces : supportPiecesValid 13 Hybrid13Interval008Pieces := by
  decide +kernel

private theorem Hybrid13Interval008_left : Hybrid13RightEndpoint007.grossValueQ 13 (2953743477273 / 1000000000000) =
    (1471094554747551428653763063 / 654000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2953743477273 / 1000000000000)
    8861230431819 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval008_right : Hybrid13RightEndpoint008.grossValueQ 13 (2972634316941 / 1000000000000) =
    (614486057801758712525483819 / 272500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2972634316941 / 1000000000000)
    8917902950823 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval008_slope : centerSupportSlope 13 13 Hybrid13Interval008Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval008Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval008Pieces Hybrid13Interval008_pieces]
  decide +kernel

private theorem Hybrid13Interval008_offset : centerSupportOffset 13 Hybrid13Interval008Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval008Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval008Pieces Hybrid13Interval008_pieces]
  decide +kernel

private theorem Hybrid13Interval008_penalty : windowTransportPenaltyQ 13 47742299 (2953743477273 / 1000000000000) (2972634316941 / 1000000000000) =
    (16258393162774195242542007 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval008_adaptive : AdaptiveBidGapCheck (2953743477273 / 1000000000000) ((2972634316941 / 1000000000000) - (2953743477273 / 1000000000000)) 47742299 := by
  decide +kernel

theorem Hybrid13Interval008_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((2953743477273 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2972634316941 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint007 Hybrid13RightEndpoint008 13 (2953743477273 / 1000000000000) (2972634316941 / 1000000000000) 47742299
    Hybrid13RightEndpoint007_geometry Hybrid13RightEndpoint007_hull_arithmetic
    Hybrid13RightEndpoint008_geometry Hybrid13RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval008_adaptive Hybrid13Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval008_left, Hybrid13Interval008_slope, Hybrid13Interval008_offset, Hybrid13Interval008_penalty]
    norm_num
  · rw [Hybrid13Interval008_right, Hybrid13Interval008_slope, Hybrid13Interval008_offset, Hybrid13Interval008_penalty]
    norm_num

end KMedian184
