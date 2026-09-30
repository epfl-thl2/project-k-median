import KMedian184.Certificates.Hybrid13RightEndpoint075
import KMedian184.Certificates.Hybrid13RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval076_pieces : supportPiecesValid 13 Hybrid13Interval076Pieces := by
  decide +kernel

private theorem Hybrid13Interval076_left : Hybrid13RightEndpoint075.grossValueQ 13 (444251216281 / 125000000000) =
    (146855117849012103884219 / 61312500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (444251216281 / 125000000000)
    1332753648843 425781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval076_right : Hybrid13RightEndpoint076.grossValueQ 13 (3720890567399 / 1000000000000) =
    (794198810057500947700549 / 327000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3720890567399 / 1000000000000)
    11162671702197 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval076_slope : centerSupportSlope 13 13 Hybrid13Interval076Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval076Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval076Pieces Hybrid13Interval076_pieces]
  decide +kernel

private theorem Hybrid13Interval076_offset : centerSupportOffset 13 Hybrid13Interval076Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval076Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval076Pieces Hybrid13Interval076_pieces]
  decide +kernel

private theorem Hybrid13Interval076_penalty : windowTransportPenaltyQ 13 42455232 (444251216281 / 125000000000) (3720890567399 / 1000000000000) =
    (7982533257776947382888277 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval076_adaptive : AdaptiveBidGapCheck (444251216281 / 125000000000) ((3720890567399 / 1000000000000) - (444251216281 / 125000000000)) 42455232 := by
  decide +kernel

theorem Hybrid13Interval076_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((444251216281 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3720890567399 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint075 Hybrid13RightEndpoint076 13 (444251216281 / 125000000000) (3720890567399 / 1000000000000) 42455232
    Hybrid13RightEndpoint075_geometry Hybrid13RightEndpoint075_hull_arithmetic
    Hybrid13RightEndpoint076_geometry Hybrid13RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval076_adaptive Hybrid13Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval076_left, Hybrid13Interval076_slope, Hybrid13Interval076_offset, Hybrid13Interval076_penalty]
    norm_num
  · rw [Hybrid13Interval076_right, Hybrid13Interval076_slope, Hybrid13Interval076_offset, Hybrid13Interval076_penalty]
    norm_num

end KMedian184
