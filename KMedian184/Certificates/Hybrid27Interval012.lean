import KMedian184.Certificates.Hybrid27RightEndpoint011
import KMedian184.Certificates.Hybrid27RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval012_pieces : supportPiecesValid 27 Hybrid27Interval012Pieces := by
  decide +kernel

private theorem Hybrid27Interval012_left : Hybrid27RightEndpoint011.grossValueQ 27 (3316864613651 / 1000000000000) =
    (99196954329916349845020641281 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3316864613651 / 1000000000000)
    3316864613651 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval012_right : Hybrid27RightEndpoint012.grossValueQ 27 (1623452479 / 488281250) =
    (24833935251004158330789005549 / 9225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1623452479 / 488281250)
    25975239664 10009765625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval012_slope : centerSupportSlope 27 27 Hybrid27Interval012Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval012Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval012Pieces Hybrid27Interval012_pieces]
  decide +kernel

private theorem Hybrid27Interval012_offset : centerSupportOffset 27 Hybrid27Interval012Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval012Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval012Pieces Hybrid27Interval012_pieces]
  decide +kernel

private theorem Hybrid27Interval012_penalty : windowTransportPenaltyQ 27 42295984 (3316864613651 / 1000000000000) (1623452479 / 488281250) =
    (10072232008858652857596279 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval012_adaptive : AdaptiveBidGapCheck (3316864613651 / 1000000000000) ((1623452479 / 488281250) - (3316864613651 / 1000000000000)) 42295984 := by
  decide +kernel

theorem Hybrid27Interval012_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3316864613651 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1623452479 / 488281250) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint011 Hybrid27RightEndpoint012 27 (3316864613651 / 1000000000000) (1623452479 / 488281250) 42295984
    Hybrid27RightEndpoint011_geometry Hybrid27RightEndpoint011_hull_arithmetic
    Hybrid27RightEndpoint012_geometry Hybrid27RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval012_adaptive Hybrid27Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval012_left, Hybrid27Interval012_slope, Hybrid27Interval012_offset, Hybrid27Interval012_penalty]
    norm_num
  · rw [Hybrid27Interval012_right, Hybrid27Interval012_slope, Hybrid27Interval012_offset, Hybrid27Interval012_penalty]
    norm_num

end KMedian184
