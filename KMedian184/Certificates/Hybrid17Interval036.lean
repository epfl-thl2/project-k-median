import KMedian184.Certificates.Hybrid17RightEndpoint035
import KMedian184.Certificates.Hybrid17RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval036_pieces : supportPiecesValid 17 Hybrid17Interval036Pieces := by
  decide +kernel

private theorem Hybrid17Interval036_left : Hybrid17RightEndpoint035.grossValueQ 17 (3419455382677 / 1000000000000) =
    (253556807898577279232163227363 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3419455382677 / 1000000000000)
    10258366148031 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval036_right : Hybrid17RightEndpoint036.grossValueQ 17 (3428424022467 / 1000000000000) =
    (253840474496069556703337070131 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3428424022467 / 1000000000000)
    10285272067401 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval036_slope : centerSupportSlope 17 17 Hybrid17Interval036Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval036Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval036Pieces Hybrid17Interval036_pieces]
  decide +kernel

private theorem Hybrid17Interval036_offset : centerSupportOffset 17 Hybrid17Interval036Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval036Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval036Pieces Hybrid17Interval036_pieces]
  decide +kernel

private theorem Hybrid17Interval036_penalty : windowTransportPenaltyQ 17 41046566 (3419455382677 / 1000000000000) (3428424022467 / 1000000000000) =
    (11904054621609552973208693 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval036_adaptive : AdaptiveBidGapCheck (3419455382677 / 1000000000000) ((3428424022467 / 1000000000000) - (3419455382677 / 1000000000000)) 41046566 := by
  decide +kernel

theorem Hybrid17Interval036_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3419455382677 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3428424022467 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint035 Hybrid17RightEndpoint036 17 (3419455382677 / 1000000000000) (3428424022467 / 1000000000000) 41046566
    Hybrid17RightEndpoint035_geometry Hybrid17RightEndpoint035_hull_arithmetic
    Hybrid17RightEndpoint036_geometry Hybrid17RightEndpoint036_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval036_adaptive Hybrid17Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval036_left, Hybrid17Interval036_slope, Hybrid17Interval036_offset, Hybrid17Interval036_penalty]
    norm_num
  · rw [Hybrid17Interval036_right, Hybrid17Interval036_slope, Hybrid17Interval036_offset, Hybrid17Interval036_penalty]
    norm_num

end KMedian184
