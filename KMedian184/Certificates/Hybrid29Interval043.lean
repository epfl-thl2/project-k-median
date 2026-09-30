import KMedian184.Certificates.Hybrid29RightEndpoint042
import KMedian184.Certificates.Hybrid29RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval043_pieces : supportPiecesValid 29 Hybrid29Interval043Pieces := by
  decide +kernel

private theorem Hybrid29Interval043_left : Hybrid29RightEndpoint042.grossValueQ 29 (3596302013157 / 1000000000000) =
    (2861937491790164672751401 / 1000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3596302013157 / 1000000000000)
    10788906039471 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval043_right : Hybrid29RightEndpoint043.grossValueQ 29 (721180483527 / 200000000000) =
    (644987613918506387541451 / 225000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (721180483527 / 200000000000)
    2163541450581 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval043_slope : centerSupportSlope 29 29 Hybrid29Interval043Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval043Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval043Pieces Hybrid29Interval043_pieces]
  decide +kernel

private theorem Hybrid29Interval043_offset : centerSupportOffset 29 Hybrid29Interval043Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval043Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval043Pieces Hybrid29Interval043_pieces]
  decide +kernel

private theorem Hybrid29Interval043_penalty : windowTransportPenaltyQ 29 39039832 (3596302013157 / 1000000000000) (721180483527 / 200000000000) =
    (1045853537704324176953853 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval043_adaptive : AdaptiveBidGapCheck (3596302013157 / 1000000000000) ((721180483527 / 200000000000) - (3596302013157 / 1000000000000)) 39039832 := by
  decide +kernel

theorem Hybrid29Interval043_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3596302013157 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((721180483527 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint042 Hybrid29RightEndpoint043 29 (3596302013157 / 1000000000000) (721180483527 / 200000000000) 39039832
    Hybrid29RightEndpoint042_geometry Hybrid29RightEndpoint042_hull_arithmetic
    Hybrid29RightEndpoint043_geometry Hybrid29RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval043_adaptive Hybrid29Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval043_left, Hybrid29Interval043_slope, Hybrid29Interval043_offset, Hybrid29Interval043_penalty]
    norm_num
  · rw [Hybrid29Interval043_right, Hybrid29Interval043_slope, Hybrid29Interval043_offset, Hybrid29Interval043_penalty]
    norm_num

end KMedian184
