import KMedian184.Certificates.Hybrid21RightEndpoint079
import KMedian184.Certificates.Hybrid21RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval080_pieces : supportPiecesValid 21 Hybrid21Interval080Pieces := by
  decide +kernel

private theorem Hybrid21Interval080_left : Hybrid21RightEndpoint079.grossValueQ 21 (1999022297909 / 500000000000) =
    (3159511021077828678247 / 1125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1999022297909 / 500000000000)
    153770945993 46875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval080_right : Hybrid21RightEndpoint080.grossValueQ 21 (1045457211453 / 250000000000) =
    (4671201440967299403251 / 1625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1045457211453 / 250000000000)
    348485737151 101562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval080_slope : centerSupportSlope 21 21 Hybrid21Interval080Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval080Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval080Pieces Hybrid21Interval080_pieces]
  decide +kernel

private theorem Hybrid21Interval080_offset : centerSupportOffset 21 Hybrid21Interval080Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval080Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval080Pieces Hybrid21Interval080_pieces]
  decide +kernel

private theorem Hybrid21Interval080_penalty : windowTransportPenaltyQ 21 38021939 (1999022297909 / 500000000000) (1045457211453 / 250000000000) =
    (2017252018162658212847300613 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval080_adaptive : AdaptiveBidGapCheck (1999022297909 / 500000000000) ((1045457211453 / 250000000000) - (1999022297909 / 500000000000)) 38021939 := by
  decide +kernel

theorem Hybrid21Interval080_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1999022297909 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1045457211453 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint079 Hybrid21RightEndpoint080 21 (1999022297909 / 500000000000) (1045457211453 / 250000000000) 38021939
    Hybrid21RightEndpoint079_geometry Hybrid21RightEndpoint079_hull_arithmetic
    Hybrid21RightEndpoint080_geometry Hybrid21RightEndpoint080_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval080_adaptive Hybrid21Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval080_left, Hybrid21Interval080_slope, Hybrid21Interval080_offset, Hybrid21Interval080_penalty]
    norm_num
  · rw [Hybrid21Interval080_right, Hybrid21Interval080_slope, Hybrid21Interval080_offset, Hybrid21Interval080_penalty]
    norm_num

end KMedian184
