import KMedian184.Certificates.Hybrid17RightEndpoint038
import KMedian184.Certificates.Hybrid17RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval039_pieces : supportPiecesValid 17 Hybrid17Interval039Pieces := by
  decide +kernel

private theorem Hybrid17Interval039_left : Hybrid17RightEndpoint038.grossValueQ 17 (138077788747 / 40000000000) =
    (254584404075136868360982870443 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (138077788747 / 40000000000)
    414233366241 141250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval039_right : Hybrid17RightEndpoint039.grossValueQ 17 (693452916597 / 200000000000) =
    (28340994642028639368653415289 / 11300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (693452916597 / 200000000000)
    2080358749791 706250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval039_slope : centerSupportSlope 17 17 Hybrid17Interval039Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval039Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval039Pieces Hybrid17Interval039_pieces]
  decide +kernel

private theorem Hybrid17Interval039_offset : centerSupportOffset 17 Hybrid17Interval039Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval039Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval039Pieces Hybrid17Interval039_pieces]
  decide +kernel

private theorem Hybrid17Interval039_penalty : windowTransportPenaltyQ 17 40782923 (138077788747 / 40000000000) (693452916597 / 200000000000) =
    (40406828431353492383892937 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval039_adaptive : AdaptiveBidGapCheck (138077788747 / 40000000000) ((693452916597 / 200000000000) - (138077788747 / 40000000000)) 40782923 := by
  decide +kernel

theorem Hybrid17Interval039_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((138077788747 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((693452916597 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint038 Hybrid17RightEndpoint039 17 (138077788747 / 40000000000) (693452916597 / 200000000000) 40782923
    Hybrid17RightEndpoint038_geometry Hybrid17RightEndpoint038_hull_arithmetic
    Hybrid17RightEndpoint039_geometry Hybrid17RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval039_adaptive Hybrid17Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval039_left, Hybrid17Interval039_slope, Hybrid17Interval039_offset, Hybrid17Interval039_penalty]
    norm_num
  · rw [Hybrid17Interval039_right, Hybrid17Interval039_slope, Hybrid17Interval039_offset, Hybrid17Interval039_penalty]
    norm_num

end KMedian184
