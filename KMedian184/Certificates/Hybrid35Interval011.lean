import KMedian184.Certificates.Hybrid35RightEndpoint010
import KMedian184.Certificates.Hybrid35RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval011_pieces : supportPiecesValid 35 Hybrid35Interval011Pieces := by
  decide +kernel

private theorem Hybrid35Interval011_left : Hybrid35RightEndpoint010.grossValueQ 35 (1845472226467 / 500000000000) =
    (17892489135136190873212296167 / 5895000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (1845472226467 / 500000000000)
    5536416679401 2046875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval011_right : Hybrid35RightEndpoint011.grossValueQ 35 (370270016859 / 100000000000) =
    (29885350838562773204904446309 / 9825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (370270016859 / 100000000000)
    1110810050577 409375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval011_slope : centerSupportSlope 35 35 Hybrid35Interval011Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval011Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval011Pieces Hybrid35Interval011_pieces]
  decide +kernel

private theorem Hybrid35Interval011_offset : centerSupportOffset 35 Hybrid35Interval011Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval011Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval011Pieces Hybrid35Interval011_pieces]
  decide +kernel

private theorem Hybrid35Interval011_penalty : windowTransportPenaltyQ 35 38077718 (1845472226467 / 500000000000) (370270016859 / 100000000000) =
    (9942560168975854411880707 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval011_adaptive : AdaptiveBidGapCheck (1845472226467 / 500000000000) ((370270016859 / 100000000000) - (1845472226467 / 500000000000)) 38077718 := by
  decide +kernel

theorem Hybrid35Interval011_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((1845472226467 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((370270016859 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint010 Hybrid35RightEndpoint011 35 (1845472226467 / 500000000000) (370270016859 / 100000000000) 38077718
    Hybrid35RightEndpoint010_geometry Hybrid35RightEndpoint010_hull_arithmetic
    Hybrid35RightEndpoint011_geometry Hybrid35RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval011_adaptive Hybrid35Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval011_left, Hybrid35Interval011_slope, Hybrid35Interval011_offset, Hybrid35Interval011_penalty]
    norm_num
  · rw [Hybrid35Interval011_right, Hybrid35Interval011_slope, Hybrid35Interval011_offset, Hybrid35Interval011_penalty]
    norm_num

end KMedian184
