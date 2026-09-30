import KMedian184.Certificates.Hybrid20RightEndpoint016
import KMedian184.Certificates.Hybrid20RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval017_pieces : supportPiecesValid 20 Hybrid20Interval017Pieces := by
  decide +kernel

private theorem Hybrid20Interval017_left : Hybrid20RightEndpoint016.grossValueQ 20 (3326596444957 / 1000000000000) =
    (2649809291610903391367377567 / 1044000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3326596444957 / 1000000000000)
    9979789334871 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval017_right : Hybrid20RightEndpoint017.grossValueQ 20 (3339782903473 / 1000000000000) =
    (331874167168948855174957867 / 130500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3339782903473 / 1000000000000)
    10019348710419 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval017_slope : centerSupportSlope 20 20 Hybrid20Interval017Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval017Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval017Pieces Hybrid20Interval017_pieces]
  decide +kernel

private theorem Hybrid20Interval017_offset : centerSupportOffset 20 Hybrid20Interval017Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval017Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval017Pieces Hybrid20Interval017_pieces]
  decide +kernel

private theorem Hybrid20Interval017_penalty : windowTransportPenaltyQ 20 42276887 (3326596444957 / 1000000000000) (3339782903473 / 1000000000000) =
    (82853882875682420151952533 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval017_adaptive : AdaptiveBidGapCheck (3326596444957 / 1000000000000) ((3339782903473 / 1000000000000) - (3326596444957 / 1000000000000)) 42276887 := by
  decide +kernel

theorem Hybrid20Interval017_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3326596444957 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3339782903473 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint016 Hybrid20RightEndpoint017 20 (3326596444957 / 1000000000000) (3339782903473 / 1000000000000) 42276887
    Hybrid20RightEndpoint016_geometry Hybrid20RightEndpoint016_hull_arithmetic
    Hybrid20RightEndpoint017_geometry Hybrid20RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval017_adaptive Hybrid20Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval017_left, Hybrid20Interval017_slope, Hybrid20Interval017_offset, Hybrid20Interval017_penalty]
    norm_num
  · rw [Hybrid20Interval017_right, Hybrid20Interval017_slope, Hybrid20Interval017_offset, Hybrid20Interval017_penalty]
    norm_num

end KMedian184
