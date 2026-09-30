import KMedian184.Certificates.Hybrid24RightEndpoint099
import KMedian184.Certificates.Hybrid24RightEndpoint100
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval100Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval100_pieces : supportPiecesValid 24 Hybrid24Interval100Pieces := by
  decide +kernel

private theorem Hybrid24Interval100_left : Hybrid24RightEndpoint099.grossValueQ 24 (2144634009697 / 500000000000) =
    (272303213801448461485031 / 90000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2144634009697 / 500000000000)
    2144634009697 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval100_right : Hybrid24RightEndpoint100.grossValueQ 24 (1123824787679 / 250000000000) =
    (139959037204970196481417 / 45000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1123824787679 / 250000000000)
    1123824787679 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval100_slope : centerSupportSlope 24 24 Hybrid24Interval100Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval100Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval100Pieces Hybrid24Interval100_pieces]
  decide +kernel

private theorem Hybrid24Interval100_offset : centerSupportOffset 24 Hybrid24Interval100Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval100Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval100Pieces Hybrid24Interval100_pieces]
  decide +kernel

private theorem Hybrid24Interval100_penalty : windowTransportPenaltyQ 24 35786247 (2144634009697 / 500000000000) (1123824787679 / 250000000000) =
    (971741438427701771584405497 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval100_adaptive : AdaptiveBidGapCheck (2144634009697 / 500000000000) ((1123824787679 / 250000000000) - (2144634009697 / 500000000000)) 35786247 := by
  decide +kernel

theorem Hybrid24Interval100_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((2144634009697 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1123824787679 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint099 Hybrid24RightEndpoint100 24 (2144634009697 / 500000000000) (1123824787679 / 250000000000) 35786247
    Hybrid24RightEndpoint099_geometry Hybrid24RightEndpoint099_hull_arithmetic
    Hybrid24RightEndpoint100_geometry Hybrid24RightEndpoint100_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval100_adaptive Hybrid24Interval100Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval100_left, Hybrid24Interval100_slope, Hybrid24Interval100_offset, Hybrid24Interval100_penalty]
    norm_num
  · rw [Hybrid24Interval100_right, Hybrid24Interval100_slope, Hybrid24Interval100_offset, Hybrid24Interval100_penalty]
    norm_num

end KMedian184
