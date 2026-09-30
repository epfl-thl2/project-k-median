import KMedian184.Certificates.Hybrid17RightEndpoint013
import KMedian184.Certificates.Hybrid17RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval014_pieces : supportPiecesValid 17 Hybrid17Interval014Pieces := by
  decide +kernel

private theorem Hybrid17Interval014_left : Hybrid17RightEndpoint013.grossValueQ 17 (648520467801 / 200000000000) =
    (1238272368895836041615869007 / 508500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (648520467801 / 200000000000)
    1945561403403 706250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval014_right : Hybrid17RightEndpoint014.grossValueQ 17 (1629723599273 / 500000000000) =
    (1985826401528762956630553989 / 813600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (1629723599273 / 500000000000)
    4889170797819 1765625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval014_slope : centerSupportSlope 17 17 Hybrid17Interval014Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval014Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval014Pieces Hybrid17Interval014_pieces]
  decide +kernel

private theorem Hybrid17Interval014_offset : centerSupportOffset 17 Hybrid17Interval014Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval014Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval014Pieces Hybrid17Interval014_pieces]
  decide +kernel

private theorem Hybrid17Interval014_penalty : windowTransportPenaltyQ 17 43447227 (648520467801 / 200000000000) (1629723599273 / 500000000000) =
    (473315745980695518188851443 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval014_adaptive : AdaptiveBidGapCheck (648520467801 / 200000000000) ((1629723599273 / 500000000000) - (648520467801 / 200000000000)) 43447227 := by
  decide +kernel

theorem Hybrid17Interval014_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((648520467801 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1629723599273 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint013 Hybrid17RightEndpoint014 17 (648520467801 / 200000000000) (1629723599273 / 500000000000) 43447227
    Hybrid17RightEndpoint013_geometry Hybrid17RightEndpoint013_hull_arithmetic
    Hybrid17RightEndpoint014_geometry Hybrid17RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval014_adaptive Hybrid17Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval014_left, Hybrid17Interval014_slope, Hybrid17Interval014_offset, Hybrid17Interval014_penalty]
    norm_num
  · rw [Hybrid17Interval014_right, Hybrid17Interval014_slope, Hybrid17Interval014_offset, Hybrid17Interval014_penalty]
    norm_num

end KMedian184
