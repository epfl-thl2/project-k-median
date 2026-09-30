import KMedian184.Certificates.Hybrid16RightEndpoint022
import KMedian184.Certificates.Hybrid16RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval023_pieces : supportPiecesValid 16 Hybrid16Interval023Pieces := by
  decide +kernel

private theorem Hybrid16Interval023_left : Hybrid16RightEndpoint022.grossValueQ 16 (4962902900207 / 1000000000000) =
    (417057229707896564725943 / 144000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (4962902900207 / 1000000000000)
    2126958385803 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval023_right : Hybrid16RightEndpoint023.grossValueQ 16 (2838263104033 / 500000000000) =
    (224590126464802107335737 / 72000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (2838263104033 / 500000000000)
    1216398473157 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval023_slope : centerSupportSlope 16 16 Hybrid16Interval023Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval023Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval023Pieces Hybrid16Interval023_pieces]
  decide +kernel

private theorem Hybrid16Interval023_offset : centerSupportOffset 16 Hybrid16Interval023Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval023Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval023Pieces Hybrid16Interval023_pieces]
  decide +kernel

private theorem Hybrid16Interval023_penalty : windowTransportPenaltyQ 16 38097765 (4962902900207 / 1000000000000) (2838263104033 / 500000000000) =
    (721515729783905228180063979 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval023_adaptive : AdaptiveBidGapCheck (4962902900207 / 1000000000000) ((2838263104033 / 500000000000) - (4962902900207 / 1000000000000)) 38097765 := by
  decide +kernel

theorem Hybrid16Interval023_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((4962902900207 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2838263104033 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint022 Hybrid16RightEndpoint023 16 (4962902900207 / 1000000000000) (2838263104033 / 500000000000) 38097765
    Hybrid16RightEndpoint022_geometry Hybrid16RightEndpoint022_hull_arithmetic
    Hybrid16RightEndpoint023_geometry Hybrid16RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval023_adaptive Hybrid16Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval023_left, Hybrid16Interval023_slope, Hybrid16Interval023_offset, Hybrid16Interval023_penalty]
    norm_num
  · rw [Hybrid16Interval023_right, Hybrid16Interval023_slope, Hybrid16Interval023_offset, Hybrid16Interval023_penalty]
    norm_num

end KMedian184
