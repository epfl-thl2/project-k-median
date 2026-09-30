import KMedian184.Certificates.Hybrid26RightEndpoint087
import KMedian184.Certificates.Hybrid26RightEndpoint088
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval088Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval088_pieces : supportPiecesValid 26 Hybrid26Interval088Pieces := by
  decide +kernel

private theorem Hybrid26Interval088_left : Hybrid26RightEndpoint087.grossValueQ 26 (3653558223919 / 1000000000000) =
    (1933974240149055285879759167 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3653558223919 / 1000000000000)
    10960674671757 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval088_right : Hybrid26RightEndpoint088.grossValueQ 26 (3661620153583 / 1000000000000) =
    (242058568573609561162747691 / 85781250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3661620153583 / 1000000000000)
    10984860460749 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval088_slope : centerSupportSlope 26 26 Hybrid26Interval088Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval088Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval088Pieces Hybrid26Interval088_pieces]
  decide +kernel

private theorem Hybrid26Interval088_offset : centerSupportOffset 26 Hybrid26Interval088Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval088Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval088Pieces Hybrid26Interval088_pieces]
  decide +kernel

private theorem Hybrid26Interval088_penalty : windowTransportPenaltyQ 26 38399948 (3653558223919 / 1000000000000) (3661620153583 / 1000000000000) =
    (74745991382979114470799 / 195312500000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval088_adaptive : AdaptiveBidGapCheck (3653558223919 / 1000000000000) ((3661620153583 / 1000000000000) - (3653558223919 / 1000000000000)) 38399948 := by
  decide +kernel

theorem Hybrid26Interval088_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3653558223919 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3661620153583 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint087 Hybrid26RightEndpoint088 26 (3653558223919 / 1000000000000) (3661620153583 / 1000000000000) 38399948
    Hybrid26RightEndpoint087_geometry Hybrid26RightEndpoint087_hull_arithmetic
    Hybrid26RightEndpoint088_geometry Hybrid26RightEndpoint088_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval088_adaptive Hybrid26Interval088Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval088_left, Hybrid26Interval088_slope, Hybrid26Interval088_offset, Hybrid26Interval088_penalty]
    norm_num
  · rw [Hybrid26Interval088_right, Hybrid26Interval088_slope, Hybrid26Interval088_offset, Hybrid26Interval088_penalty]
    norm_num

end KMedian184
