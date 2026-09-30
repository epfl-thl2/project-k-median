import KMedian184.Certificates.Hybrid28RightEndpoint027
import KMedian184.Certificates.Hybrid28RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval028_pieces : supportPiecesValid 28 Hybrid28Interval028Pieces := by
  decide +kernel

private theorem Hybrid28Interval028_left : Hybrid28RightEndpoint027.grossValueQ 28 (441 / 128) =
    (514963867207833442543267841 / 186000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (441 / 128)
    1323 496 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval028_right : Hybrid28RightEndpoint028.grossValueQ 28 (215691389807 / 62500000000) =
    (257729032076174438061717991 / 93000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (215691389807 / 62500000000)
    647074169421 242187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval028_slope : centerSupportSlope 28 28 Hybrid28Interval028Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval028Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval028Pieces Hybrid28Interval028_pieces]
  decide +kernel

private theorem Hybrid28Interval028_offset : centerSupportOffset 28 Hybrid28Interval028Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval028Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval028Pieces Hybrid28Interval028_pieces]
  decide +kernel

private theorem Hybrid28Interval028_penalty : windowTransportPenaltyQ 28 40676214 (441 / 128) (215691389807 / 62500000000) =
    (67576653646681074829509 / 250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval028_adaptive : AdaptiveBidGapCheck (441 / 128) ((215691389807 / 62500000000) - (441 / 128)) 40676214 := by
  decide +kernel

theorem Hybrid28Interval028_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((441 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((215691389807 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint027 Hybrid28RightEndpoint028 28 (441 / 128) (215691389807 / 62500000000) 40676214
    Hybrid28RightEndpoint027_geometry Hybrid28RightEndpoint027_hull_arithmetic
    Hybrid28RightEndpoint028_geometry Hybrid28RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval028_adaptive Hybrid28Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval028_left, Hybrid28Interval028_slope, Hybrid28Interval028_offset, Hybrid28Interval028_penalty]
    norm_num
  · rw [Hybrid28Interval028_right, Hybrid28Interval028_slope, Hybrid28Interval028_offset, Hybrid28Interval028_penalty]
    norm_num

end KMedian184
