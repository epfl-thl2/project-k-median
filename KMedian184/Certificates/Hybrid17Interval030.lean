import KMedian184.Certificates.Hybrid17RightEndpoint029
import KMedian184.Certificates.Hybrid17RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval030_pieces : supportPiecesValid 17 Hybrid17Interval030Pieces := by
  decide +kernel

private theorem Hybrid17Interval030_left : Hybrid17RightEndpoint029.grossValueQ 17 (337668495717 / 100000000000) =
    (5043330947374479028327321127 / 2034000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (337668495717 / 100000000000)
    1013005487151 353125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval030_right : Hybrid17RightEndpoint030.grossValueQ 17 (3382905599537 / 1000000000000) =
    (12618444709292972321355034963 / 5085000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3382905599537 / 1000000000000)
    10148716798611 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval030_slope : centerSupportSlope 17 17 Hybrid17Interval030Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval030Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval030Pieces Hybrid17Interval030_pieces]
  decide +kernel

private theorem Hybrid17Interval030_offset : centerSupportOffset 17 Hybrid17Interval030Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval030Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval030Pieces Hybrid17Interval030_pieces]
  decide +kernel

private theorem Hybrid17Interval030_penalty : windowTransportPenaltyQ 17 41512214 (337668495717 / 100000000000) (3382905599537 / 1000000000000) =
    (83503106073236639525329481 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval030_adaptive : AdaptiveBidGapCheck (337668495717 / 100000000000) ((3382905599537 / 1000000000000) - (337668495717 / 100000000000)) 41512214 := by
  decide +kernel

theorem Hybrid17Interval030_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((337668495717 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3382905599537 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint029 Hybrid17RightEndpoint030 17 (337668495717 / 100000000000) (3382905599537 / 1000000000000) 41512214
    Hybrid17RightEndpoint029_geometry Hybrid17RightEndpoint029_hull_arithmetic
    Hybrid17RightEndpoint030_geometry Hybrid17RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval030_adaptive Hybrid17Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval030_left, Hybrid17Interval030_slope, Hybrid17Interval030_offset, Hybrid17Interval030_penalty]
    norm_num
  · rw [Hybrid17Interval030_right, Hybrid17Interval030_slope, Hybrid17Interval030_offset, Hybrid17Interval030_penalty]
    norm_num

end KMedian184
