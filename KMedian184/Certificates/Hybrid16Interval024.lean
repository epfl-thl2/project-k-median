import KMedian184.Certificates.Hybrid16RightEndpoint023
import KMedian184.Certificates.Hybrid16RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval024_pieces : supportPiecesValid 16 Hybrid16Interval024Pieces := by
  decide +kernel

private theorem Hybrid16Interval024_left : Hybrid16RightEndpoint023.grossValueQ 16 (2838263104033 / 500000000000) =
    (224590126464802107335737 / 72000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (2838263104033 / 500000000000)
    1216398473157 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval024_right : Hybrid16RightEndpoint024.grossValueQ 16 (793248865779 / 125000000000) =
    (420716375006995074494677 / 126000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (793248865779 / 125000000000)
    2379746597337 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval024_slope : centerSupportSlope 16 16 Hybrid16Interval024Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval024Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval024Pieces Hybrid16Interval024_pieces]
  decide +kernel

private theorem Hybrid16Interval024_offset : centerSupportOffset 16 Hybrid16Interval024Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval024Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval024Pieces Hybrid16Interval024_pieces]
  decide +kernel

private theorem Hybrid16Interval024_penalty : windowTransportPenaltyQ 16 32484308 (2838263104033 / 500000000000) (793248865779 / 125000000000) =
    (360710354823175608892559807 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval024_adaptive : AdaptiveBidGapCheck (2838263104033 / 500000000000) ((793248865779 / 125000000000) - (2838263104033 / 500000000000)) 32484308 := by
  decide +kernel

theorem Hybrid16Interval024_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((2838263104033 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((793248865779 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint023 Hybrid16RightEndpoint024 16 (2838263104033 / 500000000000) (793248865779 / 125000000000) 32484308
    Hybrid16RightEndpoint023_geometry Hybrid16RightEndpoint023_hull_arithmetic
    Hybrid16RightEndpoint024_geometry Hybrid16RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval024_adaptive Hybrid16Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval024_left, Hybrid16Interval024_slope, Hybrid16Interval024_offset, Hybrid16Interval024_penalty]
    norm_num
  · rw [Hybrid16Interval024_right, Hybrid16Interval024_slope, Hybrid16Interval024_offset, Hybrid16Interval024_penalty]
    norm_num

end KMedian184
