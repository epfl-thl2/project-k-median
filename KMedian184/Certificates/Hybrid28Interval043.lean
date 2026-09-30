import KMedian184.Certificates.Hybrid28RightEndpoint042
import KMedian184.Certificates.Hybrid28RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval043_pieces : supportPiecesValid 28 Hybrid28Interval043Pieces := by
  decide +kernel

private theorem Hybrid28Interval043_left : Hybrid28RightEndpoint042.grossValueQ 28 (890129980231 / 250000000000) =
    (63006980616876271886883251 / 22320000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (890129980231 / 250000000000)
    2670389940693 968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval043_right : Hybrid28RightEndpoint043.grossValueQ 28 (3564646727229 / 1000000000000) =
    (31525232551827172810829279 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3564646727229 / 1000000000000)
    10693940181687 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval043_slope : centerSupportSlope 28 28 Hybrid28Interval043Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval043Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval043Pieces Hybrid28Interval043_pieces]
  decide +kernel

private theorem Hybrid28Interval043_offset : centerSupportOffset 28 Hybrid28Interval043Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval043Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval043Pieces Hybrid28Interval043_pieces]
  decide +kernel

private theorem Hybrid28Interval043_penalty : windowTransportPenaltyQ 28 39329665 (890129980231 / 250000000000) (3564646727229 / 1000000000000) =
    (60027808361340272955683 / 320000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval043_adaptive : AdaptiveBidGapCheck (890129980231 / 250000000000) ((3564646727229 / 1000000000000) - (890129980231 / 250000000000)) 39329665 := by
  decide +kernel

theorem Hybrid28Interval043_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((890129980231 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3564646727229 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint042 Hybrid28RightEndpoint043 28 (890129980231 / 250000000000) (3564646727229 / 1000000000000) 39329665
    Hybrid28RightEndpoint042_geometry Hybrid28RightEndpoint042_hull_arithmetic
    Hybrid28RightEndpoint043_geometry Hybrid28RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval043_adaptive Hybrid28Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval043_left, Hybrid28Interval043_slope, Hybrid28Interval043_offset, Hybrid28Interval043_penalty]
    norm_num
  · rw [Hybrid28Interval043_right, Hybrid28Interval043_slope, Hybrid28Interval043_offset, Hybrid28Interval043_penalty]
    norm_num

end KMedian184
