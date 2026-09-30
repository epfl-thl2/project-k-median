import KMedian184.Certificates.Hybrid28RightEndpoint047
import KMedian184.Certificates.Hybrid28RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval048_pieces : supportPiecesValid 28 Hybrid28Interval048Pieces := by
  decide +kernel

private theorem Hybrid28Interval048_left : Hybrid28RightEndpoint047.grossValueQ 28 (5371 / 1500) =
    (7902408552278430136246349 / 2790000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (5371 / 1500)
    10742 3875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval048_right : Hybrid28RightEndpoint048.grossValueQ 28 (3584094437509 / 1000000000000) =
    (6325538710673301576351781 / 2232000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3584094437509 / 1000000000000)
    10752283312527 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval048_slope : centerSupportSlope 28 28 Hybrid28Interval048Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval048Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval048Pieces Hybrid28Interval048_pieces]
  decide +kernel

private theorem Hybrid28Interval048_offset : centerSupportOffset 28 Hybrid28Interval048Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval048Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval048Pieces Hybrid28Interval048_pieces]
  decide +kernel

private theorem Hybrid28Interval048_penalty : windowTransportPenaltyQ 28 39095358 (5371 / 1500) (3584094437509 / 1000000000000) =
    (619533995626585581042601 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval048_adaptive : AdaptiveBidGapCheck (5371 / 1500) ((3584094437509 / 1000000000000) - (5371 / 1500)) 39095358 := by
  decide +kernel

theorem Hybrid28Interval048_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((5371 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3584094437509 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint047 Hybrid28RightEndpoint048 28 (5371 / 1500) (3584094437509 / 1000000000000) 39095358
    Hybrid28RightEndpoint047_geometry Hybrid28RightEndpoint047_hull_arithmetic
    Hybrid28RightEndpoint048_geometry Hybrid28RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval048_adaptive Hybrid28Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval048_left, Hybrid28Interval048_slope, Hybrid28Interval048_offset, Hybrid28Interval048_penalty]
    norm_num
  · rw [Hybrid28Interval048_right, Hybrid28Interval048_slope, Hybrid28Interval048_offset, Hybrid28Interval048_penalty]
    norm_num

end KMedian184
