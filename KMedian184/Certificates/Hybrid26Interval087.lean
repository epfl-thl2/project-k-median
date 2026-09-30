import KMedian184.Certificates.Hybrid26RightEndpoint086
import KMedian184.Certificates.Hybrid26RightEndpoint087
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval087Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval087_pieces : supportPiecesValid 26 Hybrid26Interval087Pieces := by
  decide +kernel

private theorem Hybrid26Interval087_left : Hybrid26RightEndpoint086.grossValueQ 26 (3645003356151 / 1000000000000) =
    (60355250518500989413909277 / 21445312500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3645003356151 / 1000000000000)
    10935010068453 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval087_right : Hybrid26RightEndpoint087.grossValueQ 26 (3653558223919 / 1000000000000) =
    (1933974240149055285879759167 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3653558223919 / 1000000000000)
    10960674671757 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval087_slope : centerSupportSlope 26 26 Hybrid26Interval087Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval087Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval087Pieces Hybrid26Interval087_pieces]
  decide +kernel

private theorem Hybrid26Interval087_offset : centerSupportOffset 26 Hybrid26Interval087Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval087Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval087Pieces Hybrid26Interval087_pieces]
  decide +kernel

private theorem Hybrid26Interval087_penalty : windowTransportPenaltyQ 26 38499090 (3645003356151 / 1000000000000) (3653558223919 / 1000000000000) =
    (254467315938783555362853 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval087_adaptive : AdaptiveBidGapCheck (3645003356151 / 1000000000000) ((3653558223919 / 1000000000000) - (3645003356151 / 1000000000000)) 38499090 := by
  decide +kernel

theorem Hybrid26Interval087_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3645003356151 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3653558223919 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint086 Hybrid26RightEndpoint087 26 (3645003356151 / 1000000000000) (3653558223919 / 1000000000000) 38499090
    Hybrid26RightEndpoint086_geometry Hybrid26RightEndpoint086_hull_arithmetic
    Hybrid26RightEndpoint087_geometry Hybrid26RightEndpoint087_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval087_adaptive Hybrid26Interval087Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval087_left, Hybrid26Interval087_slope, Hybrid26Interval087_offset, Hybrid26Interval087_penalty]
    norm_num
  · rw [Hybrid26Interval087_right, Hybrid26Interval087_slope, Hybrid26Interval087_offset, Hybrid26Interval087_penalty]
    norm_num

end KMedian184
