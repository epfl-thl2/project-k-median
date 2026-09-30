import KMedian184.Certificates.Hybrid29RightEndpoint043
import KMedian184.Certificates.Hybrid29RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval044_pieces : supportPiecesValid 29 Hybrid29Interval044Pieces := by
  decide +kernel

private theorem Hybrid29Interval044_left : Hybrid29RightEndpoint043.grossValueQ 29 (721180483527 / 200000000000) =
    (644987613918506387541451 / 225000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (721180483527 / 200000000000)
    2163541450581 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval044_right : Hybrid29RightEndpoint044.grossValueQ 29 (3614625896929 / 1000000000000) =
    (44857168694087434705543 / 15625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3614625896929 / 1000000000000)
    10843877690787 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval044_slope : centerSupportSlope 29 29 Hybrid29Interval044Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval044Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval044Pieces Hybrid29Interval044_pieces]
  decide +kernel

private theorem Hybrid29Interval044_offset : centerSupportOffset 29 Hybrid29Interval044Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval044Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval044Pieces Hybrid29Interval044_pieces]
  decide +kernel

private theorem Hybrid29Interval044_penalty : windowTransportPenaltyQ 29 38919677 (721180483527 / 200000000000) (3614625896929 / 1000000000000) =
    (7579182205595904731037147 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval044_adaptive : AdaptiveBidGapCheck (721180483527 / 200000000000) ((3614625896929 / 1000000000000) - (721180483527 / 200000000000)) 38919677 := by
  decide +kernel

theorem Hybrid29Interval044_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((721180483527 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3614625896929 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint043 Hybrid29RightEndpoint044 29 (721180483527 / 200000000000) (3614625896929 / 1000000000000) 38919677
    Hybrid29RightEndpoint043_geometry Hybrid29RightEndpoint043_hull_arithmetic
    Hybrid29RightEndpoint044_geometry Hybrid29RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval044_adaptive Hybrid29Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval044_left, Hybrid29Interval044_slope, Hybrid29Interval044_offset, Hybrid29Interval044_penalty]
    norm_num
  · rw [Hybrid29Interval044_right, Hybrid29Interval044_slope, Hybrid29Interval044_offset, Hybrid29Interval044_penalty]
    norm_num

end KMedian184
