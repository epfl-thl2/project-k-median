import KMedian184.Certificates.Hybrid19RightEndpoint021
import KMedian184.Certificates.Hybrid19RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval022_pieces : supportPiecesValid 19 Hybrid19Interval022Pieces := by
  decide +kernel

private theorem Hybrid19Interval022_left : Hybrid19RightEndpoint021.grossValueQ 19 (841589300683 / 250000000000) =
    (1308345416208528645994679989 / 517500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (841589300683 / 250000000000)
    2524767902049 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval022_right : Hybrid19RightEndpoint022.grossValueQ 19 (3374600106839 / 1000000000000) =
    (65493160959737100865829263 / 25875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3374600106839 / 1000000000000)
    10123800320517 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval022_slope : centerSupportSlope 19 19 Hybrid19Interval022Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval022Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval022Pieces Hybrid19Interval022_pieces]
  decide +kernel

private theorem Hybrid19Interval022_offset : centerSupportOffset 19 Hybrid19Interval022Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval022Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval022Pieces Hybrid19Interval022_pieces]
  decide +kernel

private theorem Hybrid19Interval022_penalty : windowTransportPenaltyQ 19 41679627 (841589300683 / 250000000000) (3374600106839 / 1000000000000) =
    (52537535716033074914609919 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval022_adaptive : AdaptiveBidGapCheck (841589300683 / 250000000000) ((3374600106839 / 1000000000000) - (841589300683 / 250000000000)) 41679627 := by
  decide +kernel

theorem Hybrid19Interval022_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((841589300683 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3374600106839 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint021 Hybrid19RightEndpoint022 19 (841589300683 / 250000000000) (3374600106839 / 1000000000000) 41679627
    Hybrid19RightEndpoint021_geometry Hybrid19RightEndpoint021_hull_arithmetic
    Hybrid19RightEndpoint022_geometry Hybrid19RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval022_adaptive Hybrid19Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval022_left, Hybrid19Interval022_slope, Hybrid19Interval022_offset, Hybrid19Interval022_penalty]
    norm_num
  · rw [Hybrid19Interval022_right, Hybrid19Interval022_slope, Hybrid19Interval022_offset, Hybrid19Interval022_penalty]
    norm_num

end KMedian184
