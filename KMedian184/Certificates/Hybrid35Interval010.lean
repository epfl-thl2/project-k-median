import KMedian184.Certificates.Hybrid35RightEndpoint009
import KMedian184.Certificates.Hybrid35RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval010_pieces : supportPiecesValid 35 Hybrid35Interval010Pieces := by
  decide +kernel

private theorem Hybrid35Interval010_left : Hybrid35RightEndpoint009.grossValueQ 35 (735167025369 / 200000000000) =
    (9912617925249054530702712051 / 3275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (735167025369 / 200000000000)
    2205501076107 818750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval010_right : Hybrid35RightEndpoint010.grossValueQ 35 (1845472226467 / 500000000000) =
    (17892489135136190873212296167 / 5895000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (1845472226467 / 500000000000)
    5536416679401 2046875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval010_slope : centerSupportSlope 35 35 Hybrid35Interval010Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval010Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval010Pieces Hybrid35Interval010_pieces]
  decide +kernel

private theorem Hybrid35Interval010_offset : centerSupportOffset 35 Hybrid35Interval010Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval010Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval010Pieces Hybrid35Interval010_pieces]
  decide +kernel

private theorem Hybrid35Interval010_penalty : windowTransportPenaltyQ 35 38295068 (735167025369 / 200000000000) (1845472226467 / 500000000000) =
    (51407463084689679951991007 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval010_adaptive : AdaptiveBidGapCheck (735167025369 / 200000000000) ((1845472226467 / 500000000000) - (735167025369 / 200000000000)) 38295068 := by
  decide +kernel

theorem Hybrid35Interval010_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((735167025369 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1845472226467 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint009 Hybrid35RightEndpoint010 35 (735167025369 / 200000000000) (1845472226467 / 500000000000) 38295068
    Hybrid35RightEndpoint009_geometry Hybrid35RightEndpoint009_hull_arithmetic
    Hybrid35RightEndpoint010_geometry Hybrid35RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval010_adaptive Hybrid35Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval010_left, Hybrid35Interval010_slope, Hybrid35Interval010_offset, Hybrid35Interval010_penalty]
    norm_num
  · rw [Hybrid35Interval010_right, Hybrid35Interval010_slope, Hybrid35Interval010_offset, Hybrid35Interval010_penalty]
    norm_num

end KMedian184
