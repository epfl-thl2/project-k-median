import KMedian184.Certificates.Hybrid17RightEndpoint018
import KMedian184.Certificates.Hybrid17RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval019_pieces : supportPiecesValid 17 Hybrid17Interval019Pieces := by
  decide +kernel

private theorem Hybrid17Interval019_left : Hybrid17RightEndpoint018.grossValueQ 17 (3307701780393 / 1000000000000) =
    (97604584709645109532466809 / 39726562500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3307701780393 / 1000000000000)
    9923105341179 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval019_right : Hybrid17RightEndpoint019.grossValueQ 17 (165835707231 / 50000000000) =
    (500342850318327222443297027 / 203400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (165835707231 / 50000000000)
    497507121693 176562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval019_slope : centerSupportSlope 17 17 Hybrid17Interval019Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval019Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval019Pieces Hybrid17Interval019_pieces]
  decide +kernel

private theorem Hybrid17Interval019_offset : centerSupportOffset 17 Hybrid17Interval019Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval019Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval019Pieces Hybrid17Interval019_pieces]
  decide +kernel

private theorem Hybrid17Interval019_penalty : windowTransportPenaltyQ 17 42434242 (3307701780393 / 1000000000000) (165835707231 / 50000000000) =
    (123664966366126124879028783 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval019_adaptive : AdaptiveBidGapCheck (3307701780393 / 1000000000000) ((165835707231 / 50000000000) - (3307701780393 / 1000000000000)) 42434242 := by
  decide +kernel

theorem Hybrid17Interval019_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3307701780393 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((165835707231 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint018 Hybrid17RightEndpoint019 17 (3307701780393 / 1000000000000) (165835707231 / 50000000000) 42434242
    Hybrid17RightEndpoint018_geometry Hybrid17RightEndpoint018_hull_arithmetic
    Hybrid17RightEndpoint019_geometry Hybrid17RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval019_adaptive Hybrid17Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval019_left, Hybrid17Interval019_slope, Hybrid17Interval019_offset, Hybrid17Interval019_penalty]
    norm_num
  · rw [Hybrid17Interval019_right, Hybrid17Interval019_slope, Hybrid17Interval019_offset, Hybrid17Interval019_penalty]
    norm_num

end KMedian184
