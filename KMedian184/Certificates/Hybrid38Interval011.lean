import KMedian184.Certificates.Hybrid38RightEndpoint010
import KMedian184.Certificates.Hybrid38RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid38Interval011_pieces : supportPiecesValid 38 Hybrid38Interval011Pieces := by
  decide +kernel

private theorem Hybrid38Interval011_left : Hybrid38RightEndpoint010.grossValueQ 38 (3537 / 1000) =
    (449031027139061089686873053 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (3537 / 1000)
    2537 1000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval011_right : Hybrid38RightEndpoint011.grossValueQ 38 (133 / 37) =
    (1400719495181732015243483981 / 462500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (133 / 37)
    96 37 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval011_slope : centerSupportSlope 38 38 Hybrid38Interval011Pieces true = (19261662623 / 24000000000) := by
  change activeSupportSlope 38 Hybrid38Interval011Pieces = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval011Pieces Hybrid38Interval011_pieces]
  decide +kernel

private theorem Hybrid38Interval011_offset : centerSupportOffset 38 Hybrid38Interval011Pieces true = (379467671279785556263 / 225000000000000000000) := by
  change activeSupportSlope 38 Hybrid38Interval011Pieces + activeSupportOffset 38 Hybrid38Interval011Pieces = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval011Pieces Hybrid38Interval011_pieces,
    activeSupportOffset_integer 38 Hybrid38Interval011Pieces Hybrid38Interval011_pieces]
  decide +kernel

private theorem Hybrid38Interval011_penalty : windowTransportPenaltyQ 38 40599159 (3537 / 1000) (133 / 37) =
    (13686034220388915819 / 7400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid38Interval011_adaptive : AdaptiveBidGapCheck (3537 / 1000) ((133 / 37) - (3537 / 1000)) 40599159 := by
  decide +kernel

theorem Hybrid38Interval011_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((3537 / 1000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((133 / 37) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (38 : Fin 121) := by
    apply Fin.ext
    change h.val = 38
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid38RightEndpoint010 Hybrid38RightEndpoint011 38 (3537 / 1000) (133 / 37) 40599159
    Hybrid38RightEndpoint010_geometry Hybrid38RightEndpoint010_hull_arithmetic
    Hybrid38RightEndpoint011_geometry Hybrid38RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid38Interval011_adaptive Hybrid38Interval011Pieces true ?_ ?_ hl hr
  · rw [Hybrid38Interval011_left, Hybrid38Interval011_slope, Hybrid38Interval011_offset, Hybrid38Interval011_penalty]
    norm_num
  · rw [Hybrid38Interval011_right, Hybrid38Interval011_slope, Hybrid38Interval011_offset, Hybrid38Interval011_penalty]
    norm_num

end KMedian184
