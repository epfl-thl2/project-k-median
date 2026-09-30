import KMedian184.Certificates.Hybrid32RightEndpoint013
import KMedian184.Certificates.Hybrid32RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval014_pieces : supportPiecesValid 32 Hybrid32Interval014Pieces := by
  decide +kernel

private theorem Hybrid32Interval014_left : Hybrid32RightEndpoint013.grossValueQ 32 (141700234069 / 40000000000) =
    (2086436643760398121297396081 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (141700234069 / 40000000000)
    425100702207 160000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval014_right : Hybrid32RightEndpoint014.grossValueQ 32 (1775130466493 / 500000000000) =
    (348222854972175092936058173 / 120000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1775130466493 / 500000000000)
    5325391399479 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval014_slope : centerSupportSlope 32 32 Hybrid32Interval014Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval014Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval014Pieces Hybrid32Interval014_pieces]
  decide +kernel

private theorem Hybrid32Interval014_offset : centerSupportOffset 32 Hybrid32Interval014Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval014Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval014Pieces Hybrid32Interval014_pieces]
  decide +kernel

private theorem Hybrid32Interval014_penalty : windowTransportPenaltyQ 32 39597954 (141700234069 / 40000000000) (1775130466493 / 500000000000) =
    (12286205293871871840875463 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval014_adaptive : AdaptiveBidGapCheck (141700234069 / 40000000000) ((1775130466493 / 500000000000) - (141700234069 / 40000000000)) 39597954 := by
  decide +kernel

theorem Hybrid32Interval014_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((141700234069 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1775130466493 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint013 Hybrid32RightEndpoint014 32 (141700234069 / 40000000000) (1775130466493 / 500000000000) 39597954
    Hybrid32RightEndpoint013_geometry Hybrid32RightEndpoint013_hull_arithmetic
    Hybrid32RightEndpoint014_geometry Hybrid32RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval014_adaptive Hybrid32Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval014_left, Hybrid32Interval014_slope, Hybrid32Interval014_offset, Hybrid32Interval014_penalty]
    norm_num
  · rw [Hybrid32Interval014_right, Hybrid32Interval014_slope, Hybrid32Interval014_offset, Hybrid32Interval014_penalty]
    norm_num

end KMedian184
