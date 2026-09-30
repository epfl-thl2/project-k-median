import KMedian184.Certificates.Hybrid6RightEndpoint053
import KMedian184.Certificates.Hybrid6RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval054_pieces : supportPiecesValid 6 Hybrid6Interval054Pieces := by
  decide +kernel

private theorem Hybrid6Interval054_left : Hybrid6RightEndpoint053.grossValueQ 6 (5408101324197 / 1000000000000) =
    (702401728799044287252023 / 306000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (5408101324197 / 1000000000000)
    5408101324197 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval054_right : Hybrid6RightEndpoint054.grossValueQ 6 (3163472197449 / 500000000000) =
    (367264704066220348610371 / 153000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (3163472197449 / 500000000000)
    3163472197449 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval054_slope : centerSupportSlope 6 6 Hybrid6Interval054Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval054Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval054Pieces Hybrid6Interval054_pieces]
  decide +kernel

private theorem Hybrid6Interval054_offset : centerSupportOffset 6 Hybrid6Interval054Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval054Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval054Pieces Hybrid6Interval054_pieces]
  decide +kernel

private theorem Hybrid6Interval054_penalty : windowTransportPenaltyQ 6 44670068 (5408101324197 / 1000000000000) (3163472197449 / 500000000000) =
    (4424361711265949018368163781 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval054_adaptive : AdaptiveBidGapCheck (5408101324197 / 1000000000000) ((3163472197449 / 500000000000) - (5408101324197 / 1000000000000)) 44670068 := by
  decide +kernel

theorem Hybrid6Interval054_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((5408101324197 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3163472197449 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint053 Hybrid6RightEndpoint054 6 (5408101324197 / 1000000000000) (3163472197449 / 500000000000) 44670068
    Hybrid6RightEndpoint053_geometry Hybrid6RightEndpoint053_hull_arithmetic
    Hybrid6RightEndpoint054_geometry Hybrid6RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval054_adaptive Hybrid6Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval054_left, Hybrid6Interval054_slope, Hybrid6Interval054_offset, Hybrid6Interval054_penalty]
    norm_num
  · rw [Hybrid6Interval054_right, Hybrid6Interval054_slope, Hybrid6Interval054_offset, Hybrid6Interval054_penalty]
    norm_num

end KMedian184
