import KMedian184.Certificates.Hybrid13RightEndpoint006
import KMedian184.Certificates.Hybrid13RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval007_pieces : supportPiecesValid 13 Hybrid13Interval007Pieces := by
  decide +kernel

private theorem Hybrid13Interval007_left : Hybrid13RightEndpoint006.grossValueQ 13 (182943426113 / 62500000000) =
    (10993471054618231899914794403 / 4905000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (182943426113 / 62500000000)
    548830278339 212890625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval007_right : Hybrid13RightEndpoint007.grossValueQ 13 (2953743477273 / 1000000000000) =
    (1471094554747551428653763063 / 654000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2953743477273 / 1000000000000)
    8861230431819 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval007_slope : centerSupportSlope 13 13 Hybrid13Interval007Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval007Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval007Pieces Hybrid13Interval007_pieces]
  decide +kernel

private theorem Hybrid13Interval007_offset : centerSupportOffset 13 Hybrid13Interval007Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval007Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval007Pieces Hybrid13Interval007_pieces]
  decide +kernel

private theorem Hybrid13Interval007_penalty : windowTransportPenaltyQ 13 48353673 (182943426113 / 62500000000) (2953743477273 / 1000000000000) =
    (18583086756147296493509781 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval007_adaptive : AdaptiveBidGapCheck (182943426113 / 62500000000) ((2953743477273 / 1000000000000) - (182943426113 / 62500000000)) 48353673 := by
  decide +kernel

theorem Hybrid13Interval007_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((182943426113 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2953743477273 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint006 Hybrid13RightEndpoint007 13 (182943426113 / 62500000000) (2953743477273 / 1000000000000) 48353673
    Hybrid13RightEndpoint006_geometry Hybrid13RightEndpoint006_hull_arithmetic
    Hybrid13RightEndpoint007_geometry Hybrid13RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval007_adaptive Hybrid13Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval007_left, Hybrid13Interval007_slope, Hybrid13Interval007_offset, Hybrid13Interval007_penalty]
    norm_num
  · rw [Hybrid13Interval007_right, Hybrid13Interval007_slope, Hybrid13Interval007_offset, Hybrid13Interval007_penalty]
    norm_num

end KMedian184
