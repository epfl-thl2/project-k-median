import KMedian184.Certificates.Hybrid28RightEndpoint007
import KMedian184.Certificates.Hybrid28RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval008_pieces : supportPiecesValid 28 Hybrid28Interval008Pieces := by
  decide +kernel

private theorem Hybrid28Interval008_left : Hybrid28RightEndpoint007.grossValueQ 28 (3292249957931 / 1000000000000) =
    (501381214377056499725716259 / 186000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3292249957931 / 1000000000000)
    9876749873793 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval008_right : Hybrid28RightEndpoint008.grossValueQ 28 (13248042197 / 4000000000) =
    (1509506106505640366926454399 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (13248042197 / 4000000000)
    39744126591 15500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval008_slope : centerSupportSlope 28 28 Hybrid28Interval008Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval008Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval008Pieces Hybrid28Interval008_pieces]
  decide +kernel

private theorem Hybrid28Interval008_offset : centerSupportOffset 28 Hybrid28Interval008Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval008Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval008Pieces Hybrid28Interval008_pieces]
  decide +kernel

private theorem Hybrid28Interval008_penalty : windowTransportPenaltyQ 28 42851089 (3292249957931 / 1000000000000) (13248042197 / 4000000000) =
    (7829246434044443812957581 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval008_adaptive : AdaptiveBidGapCheck (3292249957931 / 1000000000000) ((13248042197 / 4000000000) - (3292249957931 / 1000000000000)) 42851089 := by
  decide +kernel

theorem Hybrid28Interval008_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3292249957931 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((13248042197 / 4000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint007 Hybrid28RightEndpoint008 28 (3292249957931 / 1000000000000) (13248042197 / 4000000000) 42851089
    Hybrid28RightEndpoint007_geometry Hybrid28RightEndpoint007_hull_arithmetic
    Hybrid28RightEndpoint008_geometry Hybrid28RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval008_adaptive Hybrid28Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval008_left, Hybrid28Interval008_slope, Hybrid28Interval008_offset, Hybrid28Interval008_penalty]
    norm_num
  · rw [Hybrid28Interval008_right, Hybrid28Interval008_slope, Hybrid28Interval008_offset, Hybrid28Interval008_penalty]
    norm_num

end KMedian184
