import KMedian184.Certificates.Hybrid19RightEndpoint020
import KMedian184.Certificates.Hybrid19RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval021_pieces : supportPiecesValid 19 Hybrid19Interval021Pieces := by
  decide +kernel

private theorem Hybrid19Interval021_left : Hybrid19RightEndpoint020.grossValueQ 19 (671547801349 / 200000000000) =
    (435586169647452797824383883 / 172500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (671547801349 / 200000000000)
    2014643404047 718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval021_right : Hybrid19RightEndpoint021.grossValueQ 19 (841589300683 / 250000000000) =
    (1308345416208528645994679989 / 517500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (841589300683 / 250000000000)
    2524767902049 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval021_slope : centerSupportSlope 19 19 Hybrid19Interval021Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval021Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval021Pieces Hybrid19Interval021_pieces]
  decide +kernel

private theorem Hybrid19Interval021_offset : centerSupportOffset 19 Hybrid19Interval021Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval021Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval021Pieces Hybrid19Interval021_pieces]
  decide +kernel

private theorem Hybrid19Interval021_penalty : windowTransportPenaltyQ 19 41794057 (671547801349 / 200000000000) (841589300683 / 250000000000) =
    (55080328769880812393280989 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval021_adaptive : AdaptiveBidGapCheck (671547801349 / 200000000000) ((841589300683 / 250000000000) - (671547801349 / 200000000000)) 41794057 := by
  decide +kernel

theorem Hybrid19Interval021_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((671547801349 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((841589300683 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint020 Hybrid19RightEndpoint021 19 (671547801349 / 200000000000) (841589300683 / 250000000000) 41794057
    Hybrid19RightEndpoint020_geometry Hybrid19RightEndpoint020_hull_arithmetic
    Hybrid19RightEndpoint021_geometry Hybrid19RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval021_adaptive Hybrid19Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval021_left, Hybrid19Interval021_slope, Hybrid19Interval021_offset, Hybrid19Interval021_penalty]
    norm_num
  · rw [Hybrid19Interval021_right, Hybrid19Interval021_slope, Hybrid19Interval021_offset, Hybrid19Interval021_penalty]
    norm_num

end KMedian184
