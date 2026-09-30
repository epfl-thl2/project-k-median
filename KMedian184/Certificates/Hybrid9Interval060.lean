import KMedian184.Certificates.Hybrid9RightEndpoint059
import KMedian184.Certificates.Hybrid9RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval060_pieces : supportPiecesValid 9 Hybrid9Interval060Pieces := by
  decide +kernel

private theorem Hybrid9Interval060_left : Hybrid9RightEndpoint059.grossValueQ 9 (3128888425923 / 1000000000000) =
    (5719686852406306806282391 / 2625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3128888425923 / 1000000000000)
    3128888425923 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval060_right : Hybrid9RightEndpoint060.grossValueQ 9 (3144902519967 / 1000000000000) =
    (4294895358785249543149843 / 1968750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3144902519967 / 1000000000000)
    3144902519967 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval060_slope : centerSupportSlope 9 9 Hybrid9Interval060Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval060Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval060Pieces Hybrid9Interval060_pieces]
  decide +kernel

private theorem Hybrid9Interval060_offset : centerSupportOffset 9 Hybrid9Interval060Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval060Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval060Pieces Hybrid9Interval060_pieces]
  decide +kernel

private theorem Hybrid9Interval060_penalty : windowTransportPenaltyQ 9 45008535 (3128888425923 / 1000000000000) (3144902519967 / 1000000000000) =
    (360286386174440892121527 / 250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval060_adaptive : AdaptiveBidGapCheck (3128888425923 / 1000000000000) ((3144902519967 / 1000000000000) - (3128888425923 / 1000000000000)) 45008535 := by
  decide +kernel

theorem Hybrid9Interval060_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((3128888425923 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3144902519967 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint059 Hybrid9RightEndpoint060 9 (3128888425923 / 1000000000000) (3144902519967 / 1000000000000) 45008535
    Hybrid9RightEndpoint059_geometry Hybrid9RightEndpoint059_hull_arithmetic
    Hybrid9RightEndpoint060_geometry Hybrid9RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval060_adaptive Hybrid9Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval060_left, Hybrid9Interval060_slope, Hybrid9Interval060_offset, Hybrid9Interval060_penalty]
    norm_num
  · rw [Hybrid9Interval060_right, Hybrid9Interval060_slope, Hybrid9Interval060_offset, Hybrid9Interval060_penalty]
    norm_num

end KMedian184
