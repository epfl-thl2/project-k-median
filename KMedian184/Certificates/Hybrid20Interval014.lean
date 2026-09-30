import KMedian184.Certificates.Hybrid20RightEndpoint013
import KMedian184.Certificates.Hybrid20RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval014_pieces : supportPiecesValid 20 Hybrid20Interval014Pieces := by
  decide +kernel

private theorem Hybrid20Interval014_left : Hybrid20RightEndpoint013.grossValueQ 20 (204731510009 / 62500000000) =
    (821873958962926650961980143 / 326250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (204731510009 / 62500000000)
    614194530027 226562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval014_right : Hybrid20RightEndpoint014.grossValueQ 20 (3294173171117 / 1000000000000) =
    (16482263336630848375106902943 / 6525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3294173171117 / 1000000000000)
    9882519513351 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval014_slope : centerSupportSlope 20 20 Hybrid20Interval014Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval014Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval014Pieces Hybrid20Interval014_pieces]
  decide +kernel

private theorem Hybrid20Interval014_offset : centerSupportOffset 20 Hybrid20Interval014Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval014Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval014Pieces Hybrid20Interval014_pieces]
  decide +kernel

private theorem Hybrid20Interval014_penalty : windowTransportPenaltyQ 20 43041242 (204731510009 / 62500000000) (3294173171117 / 1000000000000) =
    (236287159732983317708208543 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval014_adaptive : AdaptiveBidGapCheck (204731510009 / 62500000000) ((3294173171117 / 1000000000000) - (204731510009 / 62500000000)) 43041242 := by
  decide +kernel

theorem Hybrid20Interval014_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((204731510009 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3294173171117 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint013 Hybrid20RightEndpoint014 20 (204731510009 / 62500000000) (3294173171117 / 1000000000000) 43041242
    Hybrid20RightEndpoint013_geometry Hybrid20RightEndpoint013_hull_arithmetic
    Hybrid20RightEndpoint014_geometry Hybrid20RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval014_adaptive Hybrid20Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval014_left, Hybrid20Interval014_slope, Hybrid20Interval014_offset, Hybrid20Interval014_penalty]
    norm_num
  · rw [Hybrid20Interval014_right, Hybrid20Interval014_slope, Hybrid20Interval014_offset, Hybrid20Interval014_penalty]
    norm_num

end KMedian184
