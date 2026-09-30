import KMedian184.Certificates.Hybrid20RightEndpoint012
import KMedian184.Certificates.Hybrid20RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval013_pieces : supportPiecesValid 20 Hybrid20Interval013Pieces := by
  decide +kernel

private theorem Hybrid20Interval013_left : Hybrid20RightEndpoint012.grossValueQ 20 (3255956952657 / 1000000000000) =
    (8194790380216485429313503379 / 3262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3255956952657 / 1000000000000)
    9767870857971 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval013_right : Hybrid20RightEndpoint013.grossValueQ 20 (204731510009 / 62500000000) =
    (821873958962926650961980143 / 326250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (204731510009 / 62500000000)
    614194530027 226562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval013_slope : centerSupportSlope 20 20 Hybrid20Interval013Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval013Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval013Pieces Hybrid20Interval013_pieces]
  decide +kernel

private theorem Hybrid20Interval013_offset : centerSupportOffset 20 Hybrid20Interval013Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval013Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval013Pieces Hybrid20Interval013_pieces]
  decide +kernel

private theorem Hybrid20Interval013_penalty : windowTransportPenaltyQ 20 43328461 (3255956952657 / 1000000000000) (204731510009 / 62500000000) =
    (508651859196817213102914997 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval013_adaptive : AdaptiveBidGapCheck (3255956952657 / 1000000000000) ((204731510009 / 62500000000) - (3255956952657 / 1000000000000)) 43328461 := by
  decide +kernel

theorem Hybrid20Interval013_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3255956952657 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((204731510009 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint012 Hybrid20RightEndpoint013 20 (3255956952657 / 1000000000000) (204731510009 / 62500000000) 43328461
    Hybrid20RightEndpoint012_geometry Hybrid20RightEndpoint012_hull_arithmetic
    Hybrid20RightEndpoint013_geometry Hybrid20RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval013_adaptive Hybrid20Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval013_left, Hybrid20Interval013_slope, Hybrid20Interval013_offset, Hybrid20Interval013_penalty]
    norm_num
  · rw [Hybrid20Interval013_right, Hybrid20Interval013_slope, Hybrid20Interval013_offset, Hybrid20Interval013_penalty]
    norm_num

end KMedian184
