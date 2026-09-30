import KMedian184.Certificates.Hybrid26RightEndpoint092
import KMedian184.Certificates.Hybrid26RightEndpoint093
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval093Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval093_pieces : supportPiecesValid 26 Hybrid26Interval093Pieces := by
  decide +kernel

private theorem Hybrid26Interval093_left : Hybrid26RightEndpoint092.grossValueQ 26 (460908982581 / 125000000000) =
    (1215246185039625479929703537 / 428906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (460908982581 / 125000000000)
    1382726947743 476562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval093_right : Hybrid26RightEndpoint093.grossValueQ 26 (147720608393 / 40000000000) =
    (19461364195102645796556043573 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (147720608393 / 40000000000)
    443161825179 152500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval093_slope : centerSupportSlope 26 26 Hybrid26Interval093Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval093Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval093Pieces Hybrid26Interval093_pieces]
  decide +kernel

private theorem Hybrid26Interval093_offset : centerSupportOffset 26 Hybrid26Interval093Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval093Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval093Pieces Hybrid26Interval093_pieces]
  decide +kernel

private theorem Hybrid26Interval093_penalty : windowTransportPenaltyQ 26 38006919 (460908982581 / 125000000000) (147720608393 / 40000000000) =
    (13492303965181541526266601 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval093_adaptive : AdaptiveBidGapCheck (460908982581 / 125000000000) ((147720608393 / 40000000000) - (460908982581 / 125000000000)) 38006919 := by
  decide +kernel

theorem Hybrid26Interval093_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((460908982581 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((147720608393 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint092 Hybrid26RightEndpoint093 26 (460908982581 / 125000000000) (147720608393 / 40000000000) 38006919
    Hybrid26RightEndpoint092_geometry Hybrid26RightEndpoint092_hull_arithmetic
    Hybrid26RightEndpoint093_geometry Hybrid26RightEndpoint093_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval093_adaptive Hybrid26Interval093Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval093_left, Hybrid26Interval093_slope, Hybrid26Interval093_offset, Hybrid26Interval093_penalty]
    norm_num
  · rw [Hybrid26Interval093_right, Hybrid26Interval093_slope, Hybrid26Interval093_offset, Hybrid26Interval093_penalty]
    norm_num

end KMedian184
