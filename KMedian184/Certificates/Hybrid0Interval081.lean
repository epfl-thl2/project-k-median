import KMedian184.Certificates.Hybrid0RightEndpoint080
import KMedian184.Certificates.Hybrid0RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval081Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval081_pieces : supportPiecesValid 0 Hybrid0Interval081Pieces := by
  decide +kernel

private theorem Hybrid0Interval081_left : Hybrid0RightEndpoint080.grossValueQ 0 (49 / 16) =
    (103679483623426174736366549 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (49 / 16)
    49 16 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval081_right : Hybrid0RightEndpoint081.grossValueQ 0 (3064573161303 / 1000000000000) =
    (829445957196429849261118003 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3064573161303 / 1000000000000)
    3064573161303 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval081_slope : centerSupportSlope 0 0 Hybrid0Interval081Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval081Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval081Pieces Hybrid0Interval081_pieces]
  decide +kernel

private theorem Hybrid0Interval081_offset : centerSupportOffset 0 Hybrid0Interval081Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval081Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval081Pieces Hybrid0Interval081_pieces]
  decide +kernel

private theorem Hybrid0Interval081_penalty : windowTransportPenaltyQ 0 45680692 (49 / 16) (3064573161303 / 1000000000000) =
    (23675860737165419 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval081_adaptive : AdaptiveBidGapCheck (49 / 16) ((3064573161303 / 1000000000000) - (49 / 16)) 45680692 := by
  decide +kernel

theorem Hybrid0Interval081_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((49 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3064573161303 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint080 Hybrid0RightEndpoint081 0 (49 / 16) (3064573161303 / 1000000000000) 45680692
    Hybrid0RightEndpoint080_geometry Hybrid0RightEndpoint080_hull_arithmetic
    Hybrid0RightEndpoint081_geometry Hybrid0RightEndpoint081_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval081_adaptive Hybrid0Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval081_left, Hybrid0Interval081_slope, Hybrid0Interval081_offset, Hybrid0Interval081_penalty]
    norm_num
  · rw [Hybrid0Interval081_right, Hybrid0Interval081_slope, Hybrid0Interval081_offset, Hybrid0Interval081_penalty]
    norm_num

end KMedian184
