import KMedian184.Certificates.Hybrid17RightEndpoint033
import KMedian184.Certificates.Hybrid17RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval034_pieces : supportPiecesValid 17 Hybrid17Interval034Pieces := by
  decide +kernel

private theorem Hybrid17Interval034_left : Hybrid17RightEndpoint033.grossValueQ 17 (3403914575799 / 1000000000000) =
    (263597077812471153542803879 / 105937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3403914575799 / 1000000000000)
    10211743727397 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval034_right : Hybrid17RightEndpoint034.grossValueQ 17 (3411650871929 / 1000000000000) =
    (25330758909189057164990730607 / 10170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3411650871929 / 1000000000000)
    10234952615787 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval034_slope : centerSupportSlope 17 17 Hybrid17Interval034Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval034Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval034Pieces Hybrid17Interval034_pieces]
  decide +kernel

private theorem Hybrid17Interval034_offset : centerSupportOffset 17 Hybrid17Interval034Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval034Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval034Pieces Hybrid17Interval034_pieces]
  decide +kernel

private theorem Hybrid17Interval034_penalty : windowTransportPenaltyQ 17 41209827 (3403914575799 / 1000000000000) (3411650871929 / 1000000000000) =
    (20618419533502570840783299 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval034_adaptive : AdaptiveBidGapCheck (3403914575799 / 1000000000000) ((3411650871929 / 1000000000000) - (3403914575799 / 1000000000000)) 41209827 := by
  decide +kernel

theorem Hybrid17Interval034_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3403914575799 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3411650871929 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint033 Hybrid17RightEndpoint034 17 (3403914575799 / 1000000000000) (3411650871929 / 1000000000000) 41209827
    Hybrid17RightEndpoint033_geometry Hybrid17RightEndpoint033_hull_arithmetic
    Hybrid17RightEndpoint034_geometry Hybrid17RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval034_adaptive Hybrid17Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval034_left, Hybrid17Interval034_slope, Hybrid17Interval034_offset, Hybrid17Interval034_penalty]
    norm_num
  · rw [Hybrid17Interval034_right, Hybrid17Interval034_slope, Hybrid17Interval034_offset, Hybrid17Interval034_penalty]
    norm_num

end KMedian184
