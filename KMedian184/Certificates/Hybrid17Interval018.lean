import KMedian184.Certificates.Hybrid17RightEndpoint017
import KMedian184.Certificates.Hybrid17RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval018_pieces : supportPiecesValid 17 Hybrid17Interval018Pieces := by
  decide +kernel

private theorem Hybrid17Interval018_left : Hybrid17RightEndpoint017.grossValueQ 17 (3297730640571 / 1000000000000) =
    (2772574897749554373023514817 / 1130000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3297730640571 / 1000000000000)
    9893191921713 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval018_right : Hybrid17RightEndpoint018.grossValueQ 17 (3307701780393 / 1000000000000) =
    (97604584709645109532466809 / 39726562500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3307701780393 / 1000000000000)
    9923105341179 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval018_slope : centerSupportSlope 17 17 Hybrid17Interval018Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval018Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval018Pieces Hybrid17Interval018_pieces]
  decide +kernel

private theorem Hybrid17Interval018_offset : centerSupportOffset 17 Hybrid17Interval018Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval018Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval018Pieces Hybrid17Interval018_pieces]
  decide +kernel

private theorem Hybrid17Interval018_penalty : windowTransportPenaltyQ 17 42581934 (3297730640571 / 1000000000000) (3307701780393 / 1000000000000) =
    (68648601288527708013357813 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval018_adaptive : AdaptiveBidGapCheck (3297730640571 / 1000000000000) ((3307701780393 / 1000000000000) - (3297730640571 / 1000000000000)) 42581934 := by
  decide +kernel

theorem Hybrid17Interval018_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3297730640571 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3307701780393 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint017 Hybrid17RightEndpoint018 17 (3297730640571 / 1000000000000) (3307701780393 / 1000000000000) 42581934
    Hybrid17RightEndpoint017_geometry Hybrid17RightEndpoint017_hull_arithmetic
    Hybrid17RightEndpoint018_geometry Hybrid17RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval018_adaptive Hybrid17Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval018_left, Hybrid17Interval018_slope, Hybrid17Interval018_offset, Hybrid17Interval018_penalty]
    norm_num
  · rw [Hybrid17Interval018_right, Hybrid17Interval018_slope, Hybrid17Interval018_offset, Hybrid17Interval018_penalty]
    norm_num

end KMedian184
