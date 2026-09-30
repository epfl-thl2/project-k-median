import KMedian184.Certificates.Hybrid26RightEndpoint091
import KMedian184.Certificates.Hybrid26RightEndpoint092
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval092Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval092_pieces : supportPiecesValid 26 Hybrid26Interval092Pieces := by
  decide +kernel

private theorem Hybrid26Interval092_left : Hybrid26RightEndpoint091.grossValueQ 26 (920384354237 / 250000000000) =
    (25901744244711636645627701 / 9150000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (920384354237 / 250000000000)
    2761153062711 953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval092_right : Hybrid26RightEndpoint092.grossValueQ 26 (460908982581 / 125000000000) =
    (1215246185039625479929703537 / 428906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (460908982581 / 125000000000)
    1382726947743 476562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval092_slope : centerSupportSlope 26 26 Hybrid26Interval092Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval092Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval092Pieces Hybrid26Interval092_pieces]
  decide +kernel

private theorem Hybrid26Interval092_offset : centerSupportOffset 26 Hybrid26Interval092Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval092Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval092Pieces Hybrid26Interval092_pieces]
  decide +kernel

private theorem Hybrid26Interval092_penalty : windowTransportPenaltyQ 26 38065958 (920384354237 / 250000000000) (460908982581 / 125000000000) =
    (67461546428470380918921 / 250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval092_adaptive : AdaptiveBidGapCheck (920384354237 / 250000000000) ((460908982581 / 125000000000) - (920384354237 / 250000000000)) 38065958 := by
  decide +kernel

theorem Hybrid26Interval092_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((920384354237 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((460908982581 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint091 Hybrid26RightEndpoint092 26 (920384354237 / 250000000000) (460908982581 / 125000000000) 38065958
    Hybrid26RightEndpoint091_geometry Hybrid26RightEndpoint091_hull_arithmetic
    Hybrid26RightEndpoint092_geometry Hybrid26RightEndpoint092_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval092_adaptive Hybrid26Interval092Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval092_left, Hybrid26Interval092_slope, Hybrid26Interval092_offset, Hybrid26Interval092_penalty]
    norm_num
  · rw [Hybrid26Interval092_right, Hybrid26Interval092_slope, Hybrid26Interval092_offset, Hybrid26Interval092_penalty]
    norm_num

end KMedian184
