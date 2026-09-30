import KMedian184.Certificates.Hybrid20RightEndpoint045
import KMedian184.Certificates.Hybrid20RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval046_pieces : supportPiecesValid 20 Hybrid20Interval046Pieces := by
  decide +kernel

private theorem Hybrid20Interval046_left : Hybrid20RightEndpoint045.grossValueQ 20 (833 / 240) =
    (6764815965237471552086144837 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (833 / 240)
    833 290 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval046_right : Hybrid20RightEndpoint046.grossValueQ 20 (694511281589 / 200000000000) =
    (451096573265214070279716971 / 174000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (694511281589 / 200000000000)
    2083533844767 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval046_slope : centerSupportSlope 20 20 Hybrid20Interval046Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval046Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval046Pieces Hybrid20Interval046_pieces]
  decide +kernel

private theorem Hybrid20Interval046_offset : centerSupportOffset 20 Hybrid20Interval046Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval046Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval046Pieces Hybrid20Interval046_pieces]
  decide +kernel

private theorem Hybrid20Interval046_penalty : windowTransportPenaltyQ 20 40299768 (833 / 240) (694511281589 / 200000000000) =
    (1032020493654674792554749 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval046_adaptive : AdaptiveBidGapCheck (833 / 240) ((694511281589 / 200000000000) - (833 / 240)) 40299768 := by
  decide +kernel

theorem Hybrid20Interval046_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((833 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((694511281589 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint045 Hybrid20RightEndpoint046 20 (833 / 240) (694511281589 / 200000000000) 40299768
    Hybrid20RightEndpoint045_geometry Hybrid20RightEndpoint045_hull_arithmetic
    Hybrid20RightEndpoint046_geometry Hybrid20RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval046_adaptive Hybrid20Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval046_left, Hybrid20Interval046_slope, Hybrid20Interval046_offset, Hybrid20Interval046_penalty]
    norm_num
  · rw [Hybrid20Interval046_right, Hybrid20Interval046_slope, Hybrid20Interval046_offset, Hybrid20Interval046_penalty]
    norm_num

end KMedian184
