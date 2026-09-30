import KMedian184.Certificates.Hybrid17RightEndpoint014
import KMedian184.Certificates.Hybrid17RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval015_pieces : supportPiecesValid 17 Hybrid17Interval015Pieces := by
  decide +kernel

private theorem Hybrid17Interval015_left : Hybrid17RightEndpoint014.grossValueQ 17 (1629723599273 / 500000000000) =
    (1985826401528762956630553989 / 813600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (1629723599273 / 500000000000)
    4889170797819 1765625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval015_right : Hybrid17RightEndpoint015.grossValueQ 17 (818514111911 / 250000000000) =
    (4974519395088957188809662437 / 2034000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (818514111911 / 250000000000)
    2455542335733 882812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval015_slope : centerSupportSlope 17 17 Hybrid17Interval015Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval015Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval015Pieces Hybrid17Interval015_pieces]
  decide +kernel

private theorem Hybrid17Interval015_offset : centerSupportOffset 17 Hybrid17Interval015Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval015Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval015Pieces Hybrid17Interval015_pieces]
  decide +kernel

private theorem Hybrid17Interval015_penalty : windowTransportPenaltyQ 17 43176957 (1629723599273 / 500000000000) (818514111911 / 250000000000) =
    (203972409014105377557438357 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval015_adaptive : AdaptiveBidGapCheck (1629723599273 / 500000000000) ((818514111911 / 250000000000) - (1629723599273 / 500000000000)) 43176957 := by
  decide +kernel

theorem Hybrid17Interval015_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((1629723599273 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((818514111911 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint014 Hybrid17RightEndpoint015 17 (1629723599273 / 500000000000) (818514111911 / 250000000000) 43176957
    Hybrid17RightEndpoint014_geometry Hybrid17RightEndpoint014_hull_arithmetic
    Hybrid17RightEndpoint015_geometry Hybrid17RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval015_adaptive Hybrid17Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval015_left, Hybrid17Interval015_slope, Hybrid17Interval015_offset, Hybrid17Interval015_penalty]
    norm_num
  · rw [Hybrid17Interval015_right, Hybrid17Interval015_slope, Hybrid17Interval015_offset, Hybrid17Interval015_penalty]
    norm_num

end KMedian184
