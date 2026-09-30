import KMedian184.Certificates.Hybrid25RightEndpoint004
import KMedian184.Certificates.Hybrid25RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval005_pieces : supportPiecesValid 25 Hybrid25Interval005Pieces := by
  decide +kernel

private theorem Hybrid25Interval005_left : Hybrid25RightEndpoint004.grossValueQ 25 (619524438927 / 200000000000) =
    (30099766697377860135470149 / 11816406250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (619524438927 / 200000000000)
    1858573316781 756250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval005_right : Hybrid25RightEndpoint005.grossValueQ 25 (785706384287 / 250000000000) =
    (1059981358771937813322238769 / 412500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (785706384287 / 250000000000)
    214283559351 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval005_slope : centerSupportSlope 25 25 Hybrid25Interval005Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval005Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval005Pieces Hybrid25Interval005_pieces]
  decide +kernel

private theorem Hybrid25Interval005_offset : centerSupportOffset 25 Hybrid25Interval005Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval005Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval005Pieces Hybrid25Interval005_pieces]
  decide +kernel

private theorem Hybrid25Interval005_penalty : windowTransportPenaltyQ 25 46091157 (619524438927 / 200000000000) (785706384287 / 250000000000) =
    (133027856290636350416728509 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval005_adaptive : AdaptiveBidGapCheck (619524438927 / 200000000000) ((785706384287 / 250000000000) - (619524438927 / 200000000000)) 46091157 := by
  decide +kernel

theorem Hybrid25Interval005_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((619524438927 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((785706384287 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint004 Hybrid25RightEndpoint005 25 (619524438927 / 200000000000) (785706384287 / 250000000000) 46091157
    Hybrid25RightEndpoint004_geometry Hybrid25RightEndpoint004_hull_arithmetic
    Hybrid25RightEndpoint005_geometry Hybrid25RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval005_adaptive Hybrid25Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval005_left, Hybrid25Interval005_slope, Hybrid25Interval005_offset, Hybrid25Interval005_penalty]
    norm_num
  · rw [Hybrid25Interval005_right, Hybrid25Interval005_slope, Hybrid25Interval005_offset, Hybrid25Interval005_penalty]
    norm_num

end KMedian184
