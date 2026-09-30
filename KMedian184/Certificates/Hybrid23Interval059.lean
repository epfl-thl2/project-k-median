import KMedian184.Certificates.Hybrid23RightEndpoint058
import KMedian184.Certificates.Hybrid23RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval059_pieces : supportPiecesValid 23 Hybrid23Interval059Pieces := by
  decide +kernel

private theorem Hybrid23Interval059_left : Hybrid23RightEndpoint058.grossValueQ 23 (427 / 120) =
    (827068716020653356509074339 / 306000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (427 / 120)
    244 85 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval059_right : Hybrid23RightEndpoint059.grossValueQ 23 (712256903953 / 200000000000) =
    (258572505851155298440590793 / 95625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (712256903953 / 200000000000)
    305252958837 106250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval059_slope : centerSupportSlope 23 23 Hybrid23Interval059Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval059Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval059Pieces Hybrid23Interval059_pieces]
  decide +kernel

private theorem Hybrid23Interval059_offset : centerSupportOffset 23 Hybrid23Interval059Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval059Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval059Pieces Hybrid23Interval059_pieces]
  decide +kernel

private theorem Hybrid23Interval059_penalty : windowTransportPenaltyQ 23 39331803 (427 / 120) (712256903953 / 200000000000) =
    (12623882307110733144250849 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval059_adaptive : AdaptiveBidGapCheck (427 / 120) ((712256903953 / 200000000000) - (427 / 120)) 39331803 := by
  decide +kernel

theorem Hybrid23Interval059_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((427 / 120) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((712256903953 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint058 Hybrid23RightEndpoint059 23 (427 / 120) (712256903953 / 200000000000) 39331803
    Hybrid23RightEndpoint058_geometry Hybrid23RightEndpoint058_hull_arithmetic
    Hybrid23RightEndpoint059_geometry Hybrid23RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval059_adaptive Hybrid23Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval059_left, Hybrid23Interval059_slope, Hybrid23Interval059_offset, Hybrid23Interval059_penalty]
    norm_num
  · rw [Hybrid23Interval059_right, Hybrid23Interval059_slope, Hybrid23Interval059_offset, Hybrid23Interval059_penalty]
    norm_num

end KMedian184
