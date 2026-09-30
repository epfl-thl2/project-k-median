import KMedian184.Certificates.Hybrid28RightEndpoint006
import KMedian184.Certificates.Hybrid28RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval007_pieces : supportPiecesValid 28 Hybrid28Interval007Pieces := by
  decide +kernel

private theorem Hybrid28Interval007_left : Hybrid28RightEndpoint006.grossValueQ 28 (13065666421 / 4000000000) =
    (748566602909879616711273631 / 279000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (13065666421 / 4000000000)
    39196999263 15500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval007_right : Hybrid28RightEndpoint007.grossValueQ 28 (3292249957931 / 1000000000000) =
    (501381214377056499725716259 / 186000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3292249957931 / 1000000000000)
    9876749873793 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval007_slope : centerSupportSlope 28 28 Hybrid28Interval007Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval007Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval007Pieces Hybrid28Interval007_pieces]
  decide +kernel

private theorem Hybrid28Interval007_offset : centerSupportOffset 28 Hybrid28Interval007Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval007Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval007Pieces Hybrid28Interval007_pieces]
  decide +kernel

private theorem Hybrid28Interval007_penalty : windowTransportPenaltyQ 28 43313955 (13065666421 / 4000000000) (3292249957931 / 1000000000000) =
    (2069172858772007572199061 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval007_adaptive : AdaptiveBidGapCheck (13065666421 / 4000000000) ((3292249957931 / 1000000000000) - (13065666421 / 4000000000)) 43313955 := by
  decide +kernel

theorem Hybrid28Interval007_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((13065666421 / 4000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3292249957931 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint006 Hybrid28RightEndpoint007 28 (13065666421 / 4000000000) (3292249957931 / 1000000000000) 43313955
    Hybrid28RightEndpoint006_geometry Hybrid28RightEndpoint006_hull_arithmetic
    Hybrid28RightEndpoint007_geometry Hybrid28RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval007_adaptive Hybrid28Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval007_left, Hybrid28Interval007_slope, Hybrid28Interval007_offset, Hybrid28Interval007_penalty]
    norm_num
  · rw [Hybrid28Interval007_right, Hybrid28Interval007_slope, Hybrid28Interval007_offset, Hybrid28Interval007_penalty]
    norm_num

end KMedian184
