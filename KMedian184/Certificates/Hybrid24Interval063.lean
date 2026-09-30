import KMedian184.Certificates.Hybrid24RightEndpoint062
import KMedian184.Certificates.Hybrid24RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval063_pieces : supportPiecesValid 24 Hybrid24Interval063Pieces := by
  decide +kernel

private theorem Hybrid24Interval063_left : Hybrid24RightEndpoint062.grossValueQ 24 (5371 / 1500) =
    (123182129637114658676466553 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (5371 / 1500)
    5371 1875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval063_right : Hybrid24RightEndpoint063.grossValueQ 24 (1790606001257 / 500000000000) =
    (20532068129270779498148297 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1790606001257 / 500000000000)
    1790606001257 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval063_slope : centerSupportSlope 24 24 Hybrid24Interval063Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval063Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval063Pieces Hybrid24Interval063_pieces]
  decide +kernel

private theorem Hybrid24Interval063_offset : centerSupportOffset 24 Hybrid24Interval063Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval063Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval063Pieces Hybrid24Interval063_pieces]
  decide +kernel

private theorem Hybrid24Interval063_penalty : windowTransportPenaltyQ 24 39041681 (5371 / 1500) (1790606001257 / 500000000000) =
    (2806042702624152866621747 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval063_adaptive : AdaptiveBidGapCheck (5371 / 1500) ((1790606001257 / 500000000000) - (5371 / 1500)) 39041681 := by
  decide +kernel

theorem Hybrid24Interval063_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((5371 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1790606001257 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint062 Hybrid24RightEndpoint063 24 (5371 / 1500) (1790606001257 / 500000000000) 39041681
    Hybrid24RightEndpoint062_geometry Hybrid24RightEndpoint062_hull_arithmetic
    Hybrid24RightEndpoint063_geometry Hybrid24RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval063_adaptive Hybrid24Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval063_left, Hybrid24Interval063_slope, Hybrid24Interval063_offset, Hybrid24Interval063_penalty]
    norm_num
  · rw [Hybrid24Interval063_right, Hybrid24Interval063_slope, Hybrid24Interval063_offset, Hybrid24Interval063_penalty]
    norm_num

end KMedian184
