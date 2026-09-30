import KMedian184.Certificates.Hybrid20RightEndpoint046
import KMedian184.Certificates.Hybrid20RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval047_pieces : supportPiecesValid 20 Hybrid20Interval047Pieces := by
  decide +kernel

private theorem Hybrid20Interval047_left : Hybrid20RightEndpoint046.grossValueQ 20 (694511281589 / 200000000000) =
    (451096573265214070279716971 / 174000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (694511281589 / 200000000000)
    2083533844767 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval047_right : Hybrid20RightEndpoint047.grossValueQ 20 (173719345221 / 50000000000) =
    (233385621263103959034952559 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (173719345221 / 50000000000)
    17970966747 6250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval047_slope : centerSupportSlope 20 20 Hybrid20Interval047Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval047Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval047Pieces Hybrid20Interval047_pieces]
  decide +kernel

private theorem Hybrid20Interval047_offset : centerSupportOffset 20 Hybrid20Interval047Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval047Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval047Pieces Hybrid20Interval047_pieces]
  decide +kernel

private theorem Hybrid20Interval047_penalty : windowTransportPenaltyQ 20 40281834 (694511281589 / 200000000000) (173719345221 / 50000000000) =
    (876697587349965047477913 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval047_adaptive : AdaptiveBidGapCheck (694511281589 / 200000000000) ((173719345221 / 50000000000) - (694511281589 / 200000000000)) 40281834 := by
  decide +kernel

theorem Hybrid20Interval047_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((694511281589 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((173719345221 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint046 Hybrid20RightEndpoint047 20 (694511281589 / 200000000000) (173719345221 / 50000000000) 40281834
    Hybrid20RightEndpoint046_geometry Hybrid20RightEndpoint046_hull_arithmetic
    Hybrid20RightEndpoint047_geometry Hybrid20RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval047_adaptive Hybrid20Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval047_left, Hybrid20Interval047_slope, Hybrid20Interval047_offset, Hybrid20Interval047_penalty]
    norm_num
  · rw [Hybrid20Interval047_right, Hybrid20Interval047_slope, Hybrid20Interval047_offset, Hybrid20Interval047_penalty]
    norm_num

end KMedian184
