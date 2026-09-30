import KMedian184.Certificates.Hybrid17RightEndpoint048
import KMedian184.Certificates.Hybrid17RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval049_pieces : supportPiecesValid 17 Hybrid17Interval049Pieces := by
  decide +kernel

private theorem Hybrid17Interval049_left : Hybrid17RightEndpoint048.grossValueQ 17 (4911718682469 / 1000000000000) =
    (26415064803820320540563 / 9000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (4911718682469 / 1000000000000)
    130399611039 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval049_right : Hybrid17RightEndpoint049.grossValueQ 17 (699144330759 / 125000000000) =
    (100119537884284213465571 / 31781250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (699144330759 / 125000000000)
    2097432992277 441406250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval049_slope : centerSupportSlope 17 17 Hybrid17Interval049Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval049Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval049Pieces Hybrid17Interval049_pieces]
  decide +kernel

private theorem Hybrid17Interval049_offset : centerSupportOffset 17 Hybrid17Interval049Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval049Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval049Pieces Hybrid17Interval049_pieces]
  decide +kernel

private theorem Hybrid17Interval049_penalty : windowTransportPenaltyQ 17 38053776 (4911718682469 / 1000000000000) (699144330759 / 125000000000) =
    (1048152128338849506217758567 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval049_adaptive : AdaptiveBidGapCheck (4911718682469 / 1000000000000) ((699144330759 / 125000000000) - (4911718682469 / 1000000000000)) 38053776 := by
  decide +kernel

theorem Hybrid17Interval049_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((4911718682469 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((699144330759 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint048 Hybrid17RightEndpoint049 17 (4911718682469 / 1000000000000) (699144330759 / 125000000000) 38053776
    Hybrid17RightEndpoint048_geometry Hybrid17RightEndpoint048_hull_arithmetic
    Hybrid17RightEndpoint049_geometry Hybrid17RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval049_adaptive Hybrid17Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval049_left, Hybrid17Interval049_slope, Hybrid17Interval049_offset, Hybrid17Interval049_penalty]
    norm_num
  · rw [Hybrid17Interval049_right, Hybrid17Interval049_slope, Hybrid17Interval049_offset, Hybrid17Interval049_penalty]
    norm_num

end KMedian184
