import KMedian184.Certificates.Hybrid24RightEndpoint016
import KMedian184.Certificates.Hybrid24RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval017_pieces : supportPiecesValid 24 Hybrid24Interval017Pieces := by
  decide +kernel

private theorem Hybrid24Interval017_left : Hybrid24RightEndpoint016.grossValueQ 24 (3301574088027 / 1000000000000) =
    (117886817143069471608668471 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3301574088027 / 1000000000000)
    3301574088027 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval017_right : Hybrid24RightEndpoint017.grossValueQ 24 (41346466733 / 12500000000) =
    (118004200228307643016358801 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (41346466733 / 12500000000)
    41346466733 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval017_slope : centerSupportSlope 24 24 Hybrid24Interval017Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval017Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval017Pieces Hybrid24Interval017_pieces]
  decide +kernel

private theorem Hybrid24Interval017_offset : centerSupportOffset 24 Hybrid24Interval017Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval017Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval017Pieces Hybrid24Interval017_pieces]
  decide +kernel

private theorem Hybrid24Interval017_penalty : windowTransportPenaltyQ 24 42455055 (3301574088027 / 1000000000000) (41346466733 / 12500000000) =
    (13749577471250514338275413 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval017_adaptive : AdaptiveBidGapCheck (3301574088027 / 1000000000000) ((41346466733 / 12500000000) - (3301574088027 / 1000000000000)) 42455055 := by
  decide +kernel

theorem Hybrid24Interval017_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3301574088027 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((41346466733 / 12500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint016 Hybrid24RightEndpoint017 24 (3301574088027 / 1000000000000) (41346466733 / 12500000000) 42455055
    Hybrid24RightEndpoint016_geometry Hybrid24RightEndpoint016_hull_arithmetic
    Hybrid24RightEndpoint017_geometry Hybrid24RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval017_adaptive Hybrid24Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval017_left, Hybrid24Interval017_slope, Hybrid24Interval017_offset, Hybrid24Interval017_penalty]
    norm_num
  · rw [Hybrid24Interval017_right, Hybrid24Interval017_slope, Hybrid24Interval017_offset, Hybrid24Interval017_penalty]
    norm_num

end KMedian184
