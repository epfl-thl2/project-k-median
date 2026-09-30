import KMedian184.Certificates.Hybrid16RightEndpoint014
import KMedian184.Certificates.Hybrid16RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval015_pieces : supportPiecesValid 16 Hybrid16Interval015Pieces := by
  decide +kernel

private theorem Hybrid16Interval015_left : Hybrid16RightEndpoint014.grossValueQ 16 (337864408049 / 100000000000) =
    (4415205845905316940228053 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (337864408049 / 100000000000)
    144799032021 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval015_right : Hybrid16RightEndpoint015.grossValueQ 16 (3414971363343 / 1000000000000) =
    (1034701812411424222660833827 / 420000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3414971363343 / 1000000000000)
    10244914090029 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval015_slope : centerSupportSlope 16 16 Hybrid16Interval015Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval015Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval015Pieces Hybrid16Interval015_pieces]
  decide +kernel

private theorem Hybrid16Interval015_offset : centerSupportOffset 16 Hybrid16Interval015Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval015Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval015Pieces Hybrid16Interval015_pieces]
  decide +kernel

private theorem Hybrid16Interval015_penalty : windowTransportPenaltyQ 16 42082309 (337864408049 / 100000000000) (3414971363343 / 1000000000000) =
    (202852217463640971507351329 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval015_adaptive : AdaptiveBidGapCheck (337864408049 / 100000000000) ((3414971363343 / 1000000000000) - (337864408049 / 100000000000)) 42082309 := by
  decide +kernel

theorem Hybrid16Interval015_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((337864408049 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3414971363343 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint014 Hybrid16RightEndpoint015 16 (337864408049 / 100000000000) (3414971363343 / 1000000000000) 42082309
    Hybrid16RightEndpoint014_geometry Hybrid16RightEndpoint014_hull_arithmetic
    Hybrid16RightEndpoint015_geometry Hybrid16RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval015_adaptive Hybrid16Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval015_left, Hybrid16Interval015_slope, Hybrid16Interval015_offset, Hybrid16Interval015_penalty]
    norm_num
  · rw [Hybrid16Interval015_right, Hybrid16Interval015_slope, Hybrid16Interval015_offset, Hybrid16Interval015_penalty]
    norm_num

end KMedian184
