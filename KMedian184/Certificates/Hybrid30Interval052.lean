import KMedian184.Certificates.Hybrid30RightEndpoint051
import KMedian184.Certificates.Hybrid30RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval052_pieces : supportPiecesValid 30 Hybrid30Interval052Pieces := by
  decide +kernel

private theorem Hybrid30Interval052_left : Hybrid30RightEndpoint051.grossValueQ 30 (461218451163 / 125000000000) =
    (922937939155929020967575003 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (461218451163 / 125000000000)
    153739483721 54687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval052_right : Hybrid30RightEndpoint052.grossValueQ 30 (3698375036909 / 1000000000000) =
    (132042048419556371305974223 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3698375036909 / 1000000000000)
    528339290987 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval052_slope : centerSupportSlope 30 30 Hybrid30Interval052Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval052Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval052Pieces Hybrid30Interval052_pieces]
  decide +kernel

private theorem Hybrid30Interval052_offset : centerSupportOffset 30 Hybrid30Interval052Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval052Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval052Pieces Hybrid30Interval052_pieces]
  decide +kernel

private theorem Hybrid30Interval052_penalty : windowTransportPenaltyQ 30 38033537 (461218451163 / 125000000000) (3698375036909 / 1000000000000) =
    (14137143003386142261432039 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval052_adaptive : AdaptiveBidGapCheck (461218451163 / 125000000000) ((3698375036909 / 1000000000000) - (461218451163 / 125000000000)) 38033537 := by
  decide +kernel

theorem Hybrid30Interval052_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((461218451163 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3698375036909 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint051 Hybrid30RightEndpoint052 30 (461218451163 / 125000000000) (3698375036909 / 1000000000000) 38033537
    Hybrid30RightEndpoint051_geometry Hybrid30RightEndpoint051_hull_arithmetic
    Hybrid30RightEndpoint052_geometry Hybrid30RightEndpoint052_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval052_adaptive Hybrid30Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval052_left, Hybrid30Interval052_slope, Hybrid30Interval052_offset, Hybrid30Interval052_penalty]
    norm_num
  · rw [Hybrid30Interval052_right, Hybrid30Interval052_slope, Hybrid30Interval052_offset, Hybrid30Interval052_penalty]
    norm_num

end KMedian184
