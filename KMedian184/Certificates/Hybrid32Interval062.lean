import KMedian184.Certificates.Hybrid32RightEndpoint061
import KMedian184.Certificates.Hybrid32RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval062_pieces : supportPiecesValid 32 Hybrid32Interval062Pieces := by
  decide +kernel

private theorem Hybrid32Interval062_left : Hybrid32RightEndpoint061.grossValueQ 32 (3823839066011 / 1000000000000) =
    (438189196737096486055852243 / 144000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3823839066011 / 1000000000000)
    11471517198033 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval062_right : Hybrid32RightEndpoint062.grossValueQ 32 (1918544241479 / 500000000000) =
    (219591431890506985615644367 / 72000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1918544241479 / 500000000000)
    5755632724437 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval062_slope : centerSupportSlope 32 32 Hybrid32Interval062Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval062Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval062Pieces Hybrid32Interval062_pieces]
  decide +kernel

private theorem Hybrid32Interval062_offset : centerSupportOffset 32 Hybrid32Interval062Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval062Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval062Pieces Hybrid32Interval062_pieces]
  decide +kernel

private theorem Hybrid32Interval062_penalty : windowTransportPenaltyQ 32 36780403 (3823839066011 / 1000000000000) (1918544241479 / 500000000000) =
    (38994370556244207491983739 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval062_adaptive : AdaptiveBidGapCheck (3823839066011 / 1000000000000) ((1918544241479 / 500000000000) - (3823839066011 / 1000000000000)) 36780403 := by
  decide +kernel

theorem Hybrid32Interval062_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3823839066011 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1918544241479 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint061 Hybrid32RightEndpoint062 32 (3823839066011 / 1000000000000) (1918544241479 / 500000000000) 36780403
    Hybrid32RightEndpoint061_geometry Hybrid32RightEndpoint061_hull_arithmetic
    Hybrid32RightEndpoint062_geometry Hybrid32RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval062_adaptive Hybrid32Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval062_left, Hybrid32Interval062_slope, Hybrid32Interval062_offset, Hybrid32Interval062_penalty]
    norm_num
  · rw [Hybrid32Interval062_right, Hybrid32Interval062_slope, Hybrid32Interval062_offset, Hybrid32Interval062_penalty]
    norm_num

end KMedian184
