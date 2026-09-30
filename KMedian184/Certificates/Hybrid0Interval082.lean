import KMedian184.Certificates.Hybrid0RightEndpoint081
import KMedian184.Certificates.Hybrid0RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval082Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval082_pieces : supportPiecesValid 0 Hybrid0Interval082Pieces := by
  decide +kernel

private theorem Hybrid0Interval082_left : Hybrid0RightEndpoint081.grossValueQ 0 (3064573161303 / 1000000000000) =
    (829445957196429849261118003 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3064573161303 / 1000000000000)
    3064573161303 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval082_right : Hybrid0RightEndpoint082.grossValueQ 0 (15333036953 / 5000000000) =
    (414724015127865457796354843 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (15333036953 / 5000000000)
    15333036953 5000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval082_slope : centerSupportSlope 0 0 Hybrid0Interval082Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval082Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval082Pieces Hybrid0Interval082_pieces]
  decide +kernel

private theorem Hybrid0Interval082_offset : centerSupportOffset 0 Hybrid0Interval082Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval082Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval082Pieces Hybrid0Interval082_pieces]
  decide +kernel

private theorem Hybrid0Interval082_penalty : windowTransportPenaltyQ 0 45648942 (3064573161303 / 1000000000000) (15333036953 / 5000000000) =
    (46430207596726887 / 200000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval082_adaptive : AdaptiveBidGapCheck (3064573161303 / 1000000000000) ((15333036953 / 5000000000) - (3064573161303 / 1000000000000)) 45648942 := by
  decide +kernel

theorem Hybrid0Interval082_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3064573161303 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15333036953 / 5000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint081 Hybrid0RightEndpoint082 0 (3064573161303 / 1000000000000) (15333036953 / 5000000000) 45648942
    Hybrid0RightEndpoint081_geometry Hybrid0RightEndpoint081_hull_arithmetic
    Hybrid0RightEndpoint082_geometry Hybrid0RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval082_adaptive Hybrid0Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval082_left, Hybrid0Interval082_slope, Hybrid0Interval082_offset, Hybrid0Interval082_penalty]
    norm_num
  · rw [Hybrid0Interval082_right, Hybrid0Interval082_slope, Hybrid0Interval082_offset, Hybrid0Interval082_penalty]
    norm_num

end KMedian184
