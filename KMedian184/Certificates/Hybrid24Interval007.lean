import KMedian184.Certificates.Hybrid24RightEndpoint006
import KMedian184.Certificates.Hybrid24RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval007_pieces : supportPiecesValid 24 Hybrid24Interval007Pieces := by
  decide +kernel

private theorem Hybrid24Interval007_left : Hybrid24RightEndpoint006.grossValueQ 24 (157966535011 / 50000000000) =
    (7194192655455058249203161 / 2812500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (157966535011 / 50000000000)
    157966535011 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval007_right : Hybrid24RightEndpoint007.grossValueQ 24 (638909192307 / 200000000000) =
    (1157847207594496423539005899 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (638909192307 / 200000000000)
    638909192307 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval007_slope : centerSupportSlope 24 24 Hybrid24Interval007Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval007Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval007Pieces Hybrid24Interval007_pieces]
  decide +kernel

private theorem Hybrid24Interval007_offset : centerSupportOffset 24 Hybrid24Interval007Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval007Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval007Pieces Hybrid24Interval007_pieces]
  decide +kernel

private theorem Hybrid24Interval007_penalty : windowTransportPenaltyQ 24 44980096 (157966535011 / 50000000000) (638909192307 / 200000000000) =
    (652383601040459760803331 / 312500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval007_adaptive : AdaptiveBidGapCheck (157966535011 / 50000000000) ((638909192307 / 200000000000) - (157966535011 / 50000000000)) 44980096 := by
  decide +kernel

theorem Hybrid24Interval007_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((157966535011 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((638909192307 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint006 Hybrid24RightEndpoint007 24 (157966535011 / 50000000000) (638909192307 / 200000000000) 44980096
    Hybrid24RightEndpoint006_geometry Hybrid24RightEndpoint006_hull_arithmetic
    Hybrid24RightEndpoint007_geometry Hybrid24RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval007_adaptive Hybrid24Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval007_left, Hybrid24Interval007_slope, Hybrid24Interval007_offset, Hybrid24Interval007_penalty]
    norm_num
  · rw [Hybrid24Interval007_right, Hybrid24Interval007_slope, Hybrid24Interval007_offset, Hybrid24Interval007_penalty]
    norm_num

end KMedian184
