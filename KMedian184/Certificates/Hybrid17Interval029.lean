import KMedian184.Certificates.Hybrid17RightEndpoint028
import KMedian184.Certificates.Hybrid17RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval029_pieces : supportPiecesValid 17 Hybrid17Interval029Pieces := by
  decide +kernel

private theorem Hybrid17Interval029_left : Hybrid17RightEndpoint028.grossValueQ 17 (210676055897 / 62500000000) =
    (393711983353006862454061259 / 158906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (210676055897 / 62500000000)
    632028167691 220703125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval029_right : Hybrid17RightEndpoint029.grossValueQ 17 (337668495717 / 100000000000) =
    (5043330947374479028327321127 / 2034000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (337668495717 / 100000000000)
    1013005487151 353125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval029_slope : centerSupportSlope 17 17 Hybrid17Interval029Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval029Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval029Pieces Hybrid17Interval029_pieces]
  decide +kernel

private theorem Hybrid17Interval029_offset : centerSupportOffset 17 Hybrid17Interval029Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval029Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval029Pieces Hybrid17Interval029_pieces]
  decide +kernel

private theorem Hybrid17Interval029_penalty : windowTransportPenaltyQ 17 41577506 (210676055897 / 62500000000) (337668495717 / 100000000000) =
    (39447064793529071387568773 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval029_adaptive : AdaptiveBidGapCheck (210676055897 / 62500000000) ((337668495717 / 100000000000) - (210676055897 / 62500000000)) 41577506 := by
  decide +kernel

theorem Hybrid17Interval029_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((210676055897 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((337668495717 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint028 Hybrid17RightEndpoint029 17 (210676055897 / 62500000000) (337668495717 / 100000000000) 41577506
    Hybrid17RightEndpoint028_geometry Hybrid17RightEndpoint028_hull_arithmetic
    Hybrid17RightEndpoint029_geometry Hybrid17RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval029_adaptive Hybrid17Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval029_left, Hybrid17Interval029_slope, Hybrid17Interval029_offset, Hybrid17Interval029_penalty]
    norm_num
  · rw [Hybrid17Interval029_right, Hybrid17Interval029_slope, Hybrid17Interval029_offset, Hybrid17Interval029_penalty]
    norm_num

end KMedian184
