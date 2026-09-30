import KMedian184.Certificates.Hybrid29RightEndpoint067
import KMedian184.Certificates.Hybrid29RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval068_pieces : supportPiecesValid 29 Hybrid29Interval068Pieces := by
  decide +kernel

private theorem Hybrid29Interval068_left : Hybrid29RightEndpoint067.grossValueQ 29 (3737950420237 / 1000000000000) =
    (879157992467525513481797 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3737950420237 / 1000000000000)
    11213851260711 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval068_right : Hybrid29RightEndpoint068.grossValueQ 29 (935665539793 / 250000000000) =
    (13197580003100092948401419 / 4500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (935665539793 / 250000000000)
    2806996619379 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval068_slope : centerSupportSlope 29 29 Hybrid29Interval068Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval068Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval068Pieces Hybrid29Interval068_pieces]
  decide +kernel

private theorem Hybrid29Interval068_offset : centerSupportOffset 29 Hybrid29Interval068Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval068Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval068Pieces Hybrid29Interval068_pieces]
  decide +kernel

private theorem Hybrid29Interval068_penalty : windowTransportPenaltyQ 29 37473225 (3737950420237 / 1000000000000) (935665539793 / 250000000000) =
    (63064601898424571854899 / 320000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval068_adaptive : AdaptiveBidGapCheck (3737950420237 / 1000000000000) ((935665539793 / 250000000000) - (3737950420237 / 1000000000000)) 37473225 := by
  decide +kernel

theorem Hybrid29Interval068_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3737950420237 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((935665539793 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint067 Hybrid29RightEndpoint068 29 (3737950420237 / 1000000000000) (935665539793 / 250000000000) 37473225
    Hybrid29RightEndpoint067_geometry Hybrid29RightEndpoint067_hull_arithmetic
    Hybrid29RightEndpoint068_geometry Hybrid29RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval068_adaptive Hybrid29Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval068_left, Hybrid29Interval068_slope, Hybrid29Interval068_offset, Hybrid29Interval068_penalty]
    norm_num
  · rw [Hybrid29Interval068_right, Hybrid29Interval068_slope, Hybrid29Interval068_offset, Hybrid29Interval068_penalty]
    norm_num

end KMedian184
