import KMedian184.Certificates.Hybrid19RightEndpoint022
import KMedian184.Certificates.Hybrid19RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval023_pieces : supportPiecesValid 19 Hybrid19Interval023Pieces := by
  decide +kernel

private theorem Hybrid19Interval023_left : Hybrid19RightEndpoint022.grossValueQ 19 (3374600106839 / 1000000000000) =
    (65493160959737100865829263 / 25875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3374600106839 / 1000000000000)
    10123800320517 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval023_right : Hybrid19RightEndpoint023.grossValueQ 19 (67649643431 / 20000000000) =
    (1311314579261225978267009617 / 517500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (67649643431 / 20000000000)
    202948930293 71875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval023_slope : centerSupportSlope 19 19 Hybrid19Interval023Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval023Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval023Pieces Hybrid19Interval023_pieces]
  decide +kernel

private theorem Hybrid19Interval023_offset : centerSupportOffset 19 Hybrid19Interval023Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval023Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval023Pieces Hybrid19Interval023_pieces]
  decide +kernel

private theorem Hybrid19Interval023_penalty : windowTransportPenaltyQ 19 41570689 (3374600106839 / 1000000000000) (67649643431 / 20000000000) =
    (50106358999510067857799009 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval023_adaptive : AdaptiveBidGapCheck (3374600106839 / 1000000000000) ((67649643431 / 20000000000) - (3374600106839 / 1000000000000)) 41570689 := by
  decide +kernel

theorem Hybrid19Interval023_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3374600106839 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((67649643431 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint022 Hybrid19RightEndpoint023 19 (3374600106839 / 1000000000000) (67649643431 / 20000000000) 41570689
    Hybrid19RightEndpoint022_geometry Hybrid19RightEndpoint022_hull_arithmetic
    Hybrid19RightEndpoint023_geometry Hybrid19RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval023_adaptive Hybrid19Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval023_left, Hybrid19Interval023_slope, Hybrid19Interval023_offset, Hybrid19Interval023_penalty]
    norm_num
  · rw [Hybrid19Interval023_right, Hybrid19Interval023_slope, Hybrid19Interval023_offset, Hybrid19Interval023_penalty]
    norm_num

end KMedian184
