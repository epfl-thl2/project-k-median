import KMedian184.Certificates.Hybrid13RightEndpoint069
import KMedian184.Certificates.Hybrid13RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval070_pieces : supportPiecesValid 13 Hybrid13Interval070Pieces := by
  decide +kernel

private theorem Hybrid13Interval070_left : Hybrid13RightEndpoint069.grossValueQ 13 (331038617713 / 100000000000) =
    (22989058675499296524486662183 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (331038617713 / 100000000000)
    993115853139 340625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval070_right : Hybrid13RightEndpoint070.grossValueQ 13 (25975765879 / 7812500000) =
    (143892785052491810176947089 / 61312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (25975765879 / 7812500000)
    77927297637 26611328125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval070_slope : centerSupportSlope 13 13 Hybrid13Interval070Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval070Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval070Pieces Hybrid13Interval070_pieces]
  decide +kernel

private theorem Hybrid13Interval070_offset : centerSupportOffset 13 Hybrid13Interval070Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval070Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval070Pieces Hybrid13Interval070_pieces]
  decide +kernel

private theorem Hybrid13Interval070_penalty : windowTransportPenaltyQ 13 42510605 (331038617713 / 100000000000) (25975765879 / 7812500000) =
    (4448394037797691388572619 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval070_adaptive : AdaptiveBidGapCheck (331038617713 / 100000000000) ((25975765879 / 7812500000) - (331038617713 / 100000000000)) 42510605 := by
  decide +kernel

theorem Hybrid13Interval070_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((331038617713 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((25975765879 / 7812500000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint069 Hybrid13RightEndpoint070 13 (331038617713 / 100000000000) (25975765879 / 7812500000) 42510605
    Hybrid13RightEndpoint069_geometry Hybrid13RightEndpoint069_hull_arithmetic
    Hybrid13RightEndpoint070_geometry Hybrid13RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval070_adaptive Hybrid13Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval070_left, Hybrid13Interval070_slope, Hybrid13Interval070_offset, Hybrid13Interval070_penalty]
    norm_num
  · rw [Hybrid13Interval070_right, Hybrid13Interval070_slope, Hybrid13Interval070_offset, Hybrid13Interval070_penalty]
    norm_num

end KMedian184
