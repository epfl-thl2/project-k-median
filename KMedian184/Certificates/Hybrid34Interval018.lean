import KMedian184.Certificates.Hybrid34RightEndpoint017
import KMedian184.Certificates.Hybrid34RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval018_pieces : supportPiecesValid 34 Hybrid34Interval018Pieces := by
  decide +kernel

private theorem Hybrid34Interval018_left : Hybrid34RightEndpoint017.grossValueQ 34 (233537395913 / 62500000000) =
    (19765921679505361112554639 / 6500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (233537395913 / 62500000000)
    700612187739 253906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval018_right : Hybrid34RightEndpoint018.grossValueQ 34 (748434546093 / 200000000000) =
    (9131791297873908790094527 / 3000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (748434546093 / 200000000000)
    172715664483 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval018_slope : centerSupportSlope 34 34 Hybrid34Interval018Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval018Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval018Pieces Hybrid34Interval018_pieces]
  decide +kernel

private theorem Hybrid34Interval018_offset : centerSupportOffset 34 Hybrid34Interval018Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval018Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval018Pieces Hybrid34Interval018_pieces]
  decide +kernel

private theorem Hybrid34Interval018_penalty : windowTransportPenaltyQ 34 37502179 (233537395913 / 62500000000) (748434546093 / 200000000000) =
    (19331077559454643105238973 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval018_adaptive : AdaptiveBidGapCheck (233537395913 / 62500000000) ((748434546093 / 200000000000) - (233537395913 / 62500000000)) 37502179 := by
  decide +kernel

theorem Hybrid34Interval018_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((233537395913 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((748434546093 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint017 Hybrid34RightEndpoint018 34 (233537395913 / 62500000000) (748434546093 / 200000000000) 37502179
    Hybrid34RightEndpoint017_geometry Hybrid34RightEndpoint017_hull_arithmetic
    Hybrid34RightEndpoint018_geometry Hybrid34RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval018_adaptive Hybrid34Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval018_left, Hybrid34Interval018_slope, Hybrid34Interval018_offset, Hybrid34Interval018_penalty]
    norm_num
  · rw [Hybrid34Interval018_right, Hybrid34Interval018_slope, Hybrid34Interval018_offset, Hybrid34Interval018_penalty]
    norm_num

end KMedian184
