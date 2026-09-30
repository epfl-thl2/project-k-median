import KMedian184.Certificates.Hybrid25RightEndpoint103
import KMedian184.Certificates.Hybrid25RightEndpoint104
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval104Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval104_pieces : supportPiecesValid 25 Hybrid25Interval104Pieces := by
  decide +kernel

private theorem Hybrid25Interval104_left : Hybrid25RightEndpoint103.grossValueQ 25 (3685149486549 / 1000000000000) =
    (3184215709445254016475286007 / 1134375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3685149486549 / 1000000000000)
    11055448459647 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval104_right : Hybrid25RightEndpoint104.grossValueQ 25 (184481790329 / 50000000000) =
    (19118299751704106348794317749 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (184481790329 / 50000000000)
    553445370987 189062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval104_slope : centerSupportSlope 25 25 Hybrid25Interval104Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval104Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval104Pieces Hybrid25Interval104_pieces]
  decide +kernel

private theorem Hybrid25Interval104_offset : centerSupportOffset 25 Hybrid25Interval104Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval104Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval104Pieces Hybrid25Interval104_pieces]
  decide +kernel

private theorem Hybrid25Interval104_penalty : windowTransportPenaltyQ 25 38006064 (3685149486549 / 1000000000000) (184481790329 / 50000000000) =
    (680420823800754563821701 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval104_adaptive : AdaptiveBidGapCheck (3685149486549 / 1000000000000) ((184481790329 / 50000000000) - (3685149486549 / 1000000000000)) 38006064 := by
  decide +kernel

theorem Hybrid25Interval104_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3685149486549 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((184481790329 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint103 Hybrid25RightEndpoint104 25 (3685149486549 / 1000000000000) (184481790329 / 50000000000) 38006064
    Hybrid25RightEndpoint103_geometry Hybrid25RightEndpoint103_hull_arithmetic
    Hybrid25RightEndpoint104_geometry Hybrid25RightEndpoint104_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval104_adaptive Hybrid25Interval104Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval104_left, Hybrid25Interval104_slope, Hybrid25Interval104_offset, Hybrid25Interval104_penalty]
    norm_num
  · rw [Hybrid25Interval104_right, Hybrid25Interval104_slope, Hybrid25Interval104_offset, Hybrid25Interval104_penalty]
    norm_num

end KMedian184
