import KMedian184.Certificates.Hybrid24RightEndpoint040
import KMedian184.Certificates.Hybrid24RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval041_pieces : supportPiecesValid 24 Hybrid24Interval041Pieces := by
  decide +kernel

private theorem Hybrid24Interval041_left : Hybrid24RightEndpoint040.grossValueQ 24 (34843722477 / 10000000000) =
    (24266818456040711317976449 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (34843722477 / 10000000000)
    34843722477 12500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval041_right : Hybrid24RightEndpoint041.grossValueQ 24 (1747036492139 / 500000000000) =
    (48608803130930338845955937 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1747036492139 / 500000000000)
    1747036492139 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval041_slope : centerSupportSlope 24 24 Hybrid24Interval041Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval041Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval041Pieces Hybrid24Interval041_pieces]
  decide +kernel

private theorem Hybrid24Interval041_offset : centerSupportOffset 24 Hybrid24Interval041Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval041Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval041Pieces Hybrid24Interval041_pieces]
  decide +kernel

private theorem Hybrid24Interval041_penalty : windowTransportPenaltyQ 24 40295843 (34843722477 / 10000000000) (1747036492139 / 500000000000) =
    (51518911410341127387892257 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval041_adaptive : AdaptiveBidGapCheck (34843722477 / 10000000000) ((1747036492139 / 500000000000) - (34843722477 / 10000000000)) 40295843 := by
  decide +kernel

theorem Hybrid24Interval041_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((34843722477 / 10000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1747036492139 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint040 Hybrid24RightEndpoint041 24 (34843722477 / 10000000000) (1747036492139 / 500000000000) 40295843
    Hybrid24RightEndpoint040_geometry Hybrid24RightEndpoint040_hull_arithmetic
    Hybrid24RightEndpoint041_geometry Hybrid24RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval041_adaptive Hybrid24Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval041_left, Hybrid24Interval041_slope, Hybrid24Interval041_offset, Hybrid24Interval041_penalty]
    norm_num
  · rw [Hybrid24Interval041_right, Hybrid24Interval041_slope, Hybrid24Interval041_offset, Hybrid24Interval041_penalty]
    norm_num

end KMedian184
