import KMedian184.Certificates.Hybrid27RightEndpoint010
import KMedian184.Certificates.Hybrid27RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval011_pieces : supportPiecesValid 27 Hybrid27Interval011Pieces := by
  decide +kernel

private theorem Hybrid27Interval011_left : Hybrid27RightEndpoint010.grossValueQ 27 (3306748705631 / 1000000000000) =
    (49510356272903378800278379619 / 18450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3306748705631 / 1000000000000)
    3306748705631 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval011_right : Hybrid27RightEndpoint011.grossValueQ 27 (3316864613651 / 1000000000000) =
    (99196954329916349845020641281 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3316864613651 / 1000000000000)
    3316864613651 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval011_slope : centerSupportSlope 27 27 Hybrid27Interval011Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval011Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval011Pieces Hybrid27Interval011_pieces]
  decide +kernel

private theorem Hybrid27Interval011_offset : centerSupportOffset 27 Hybrid27Interval011Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval011Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval011Pieces Hybrid27Interval011_pieces]
  decide +kernel

private theorem Hybrid27Interval011_penalty : windowTransportPenaltyQ 27 42468725 (3306748705631 / 1000000000000) (3316864613651 / 1000000000000) =
    (410966957727093089328669 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval011_adaptive : AdaptiveBidGapCheck (3306748705631 / 1000000000000) ((3316864613651 / 1000000000000) - (3306748705631 / 1000000000000)) 42468725 := by
  decide +kernel

theorem Hybrid27Interval011_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3306748705631 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3316864613651 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint010 Hybrid27RightEndpoint011 27 (3306748705631 / 1000000000000) (3316864613651 / 1000000000000) 42468725
    Hybrid27RightEndpoint010_geometry Hybrid27RightEndpoint010_hull_arithmetic
    Hybrid27RightEndpoint011_geometry Hybrid27RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval011_adaptive Hybrid27Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval011_left, Hybrid27Interval011_slope, Hybrid27Interval011_offset, Hybrid27Interval011_penalty]
    norm_num
  · rw [Hybrid27Interval011_right, Hybrid27Interval011_slope, Hybrid27Interval011_offset, Hybrid27Interval011_penalty]
    norm_num

end KMedian184
