import KMedian184.Certificates.Hybrid9RightEndpoint060
import KMedian184.Certificates.Hybrid9RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval061_pieces : supportPiecesValid 9 Hybrid9Interval061Pieces := by
  decide +kernel

private theorem Hybrid9Interval061_left : Hybrid9RightEndpoint060.grossValueQ 9 (3144902519967 / 1000000000000) =
    (4294895358785249543149843 / 1968750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3144902519967 / 1000000000000)
    3144902519967 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval061_right : Hybrid9RightEndpoint061.grossValueQ 9 (3165903881137 / 1000000000000) =
    (17206493126983862768153587 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3165903881137 / 1000000000000)
    3165903881137 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval061_slope : centerSupportSlope 9 9 Hybrid9Interval061Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval061Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval061Pieces Hybrid9Interval061_pieces]
  decide +kernel

private theorem Hybrid9Interval061_offset : centerSupportOffset 9 Hybrid9Interval061Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval061Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval061Pieces Hybrid9Interval061_pieces]
  decide +kernel

private theorem Hybrid9Interval061_penalty : windowTransportPenaltyQ 9 44885089 (3144902519967 / 1000000000000) (3165903881137 / 1000000000000) =
    (942388831310950590273663 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval061_adaptive : AdaptiveBidGapCheck (3144902519967 / 1000000000000) ((3165903881137 / 1000000000000) - (3144902519967 / 1000000000000)) 44885089 := by
  decide +kernel

theorem Hybrid9Interval061_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((3144902519967 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3165903881137 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint060 Hybrid9RightEndpoint061 9 (3144902519967 / 1000000000000) (3165903881137 / 1000000000000) 44885089
    Hybrid9RightEndpoint060_geometry Hybrid9RightEndpoint060_hull_arithmetic
    Hybrid9RightEndpoint061_geometry Hybrid9RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval061_adaptive Hybrid9Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval061_left, Hybrid9Interval061_slope, Hybrid9Interval061_offset, Hybrid9Interval061_penalty]
    norm_num
  · rw [Hybrid9Interval061_right, Hybrid9Interval061_slope, Hybrid9Interval061_offset, Hybrid9Interval061_penalty]
    norm_num

end KMedian184
