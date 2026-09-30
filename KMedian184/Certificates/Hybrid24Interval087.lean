import KMedian184.Certificates.Hybrid24RightEndpoint086
import KMedian184.Certificates.Hybrid24RightEndpoint087
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval087Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval087_pieces : supportPiecesValid 24 Hybrid24Interval087Pieces := by
  decide +kernel

private theorem Hybrid24Interval087_left : Hybrid24RightEndpoint086.grossValueQ 24 (736485536573 / 200000000000) =
    (69494882629917891760333803 / 25000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (736485536573 / 200000000000)
    736485536573 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval087_right : Hybrid24RightEndpoint087.grossValueQ 24 (1845140652601 / 500000000000) =
    (313095132079614091217547281 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1845140652601 / 500000000000)
    1845140652601 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval087_slope : centerSupportSlope 24 24 Hybrid24Interval087Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval087Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval087Pieces Hybrid24Interval087_pieces]
  decide +kernel

private theorem Hybrid24Interval087_offset : centerSupportOffset 24 Hybrid24Interval087Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval087Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval087Pieces Hybrid24Interval087_pieces]
  decide +kernel

private theorem Hybrid24Interval087_penalty : windowTransportPenaltyQ 24 38095128 (736485536573 / 200000000000) (1845140652601 / 500000000000) =
    (9857826712156572203650497 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval087_adaptive : AdaptiveBidGapCheck (736485536573 / 200000000000) ((1845140652601 / 500000000000) - (736485536573 / 200000000000)) 38095128 := by
  decide +kernel

theorem Hybrid24Interval087_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((736485536573 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1845140652601 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint086 Hybrid24RightEndpoint087 24 (736485536573 / 200000000000) (1845140652601 / 500000000000) 38095128
    Hybrid24RightEndpoint086_geometry Hybrid24RightEndpoint086_hull_arithmetic
    Hybrid24RightEndpoint087_geometry Hybrid24RightEndpoint087_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval087_adaptive Hybrid24Interval087Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval087_left, Hybrid24Interval087_slope, Hybrid24Interval087_offset, Hybrid24Interval087_penalty]
    norm_num
  · rw [Hybrid24Interval087_right, Hybrid24Interval087_slope, Hybrid24Interval087_offset, Hybrid24Interval087_penalty]
    norm_num

end KMedian184
