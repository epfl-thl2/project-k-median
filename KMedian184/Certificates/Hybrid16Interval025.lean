import KMedian184.Certificates.Hybrid16RightEndpoint024
import KMedian184.Certificates.Hybrid16RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval025_pieces : supportPiecesValid 16 Hybrid16Interval025Pieces := by
  decide +kernel

private theorem Hybrid16Interval025_left : Hybrid16RightEndpoint024.grossValueQ 16 (793248865779 / 125000000000) =
    (420716375006995074494677 / 126000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (793248865779 / 125000000000)
    2379746597337 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval025_right : Hybrid16RightEndpoint025.grossValueQ 16 (6900032973307 / 1000000000000) =
    (3549384107089163627794421 / 1008000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (6900032973307 / 1000000000000)
    20700098919921 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval025_slope : centerSupportSlope 16 16 Hybrid16Interval025Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval025Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval025Pieces Hybrid16Interval025_pieces]
  decide +kernel

private theorem Hybrid16Interval025_offset : centerSupportOffset 16 Hybrid16Interval025Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval025Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval025Pieces Hybrid16Interval025_pieces]
  decide +kernel

private theorem Hybrid16Interval025_penalty : windowTransportPenaltyQ 16 27844631 (793248865779 / 125000000000) (6900032973307 / 1000000000000) =
    (81882570278420601466890421 / 3200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval025_adaptive : AdaptiveBidGapCheck (793248865779 / 125000000000) ((6900032973307 / 1000000000000) - (793248865779 / 125000000000)) 27844631 := by
  decide +kernel

theorem Hybrid16Interval025_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((793248865779 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6900032973307 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint024 Hybrid16RightEndpoint025 16 (793248865779 / 125000000000) (6900032973307 / 1000000000000) 27844631
    Hybrid16RightEndpoint024_geometry Hybrid16RightEndpoint024_hull_arithmetic
    Hybrid16RightEndpoint025_geometry Hybrid16RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval025_adaptive Hybrid16Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval025_left, Hybrid16Interval025_slope, Hybrid16Interval025_offset, Hybrid16Interval025_penalty]
    norm_num
  · rw [Hybrid16Interval025_right, Hybrid16Interval025_slope, Hybrid16Interval025_offset, Hybrid16Interval025_penalty]
    norm_num

end KMedian184
