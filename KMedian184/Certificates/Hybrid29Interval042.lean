import KMedian184.Certificates.Hybrid29RightEndpoint041
import KMedian184.Certificates.Hybrid29RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval042_pieces : supportPiecesValid 29 Hybrid29Interval042Pieces := by
  decide +kernel

private theorem Hybrid29Interval042_left : Hybrid29RightEndpoint041.grossValueQ 29 (896435726199 / 250000000000) =
    (2856796604142088561804863 / 1000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (896435726199 / 250000000000)
    2689307178597 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval042_right : Hybrid29RightEndpoint042.grossValueQ 29 (3596302013157 / 1000000000000) =
    (2861937491790164672751401 / 1000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3596302013157 / 1000000000000)
    10788906039471 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval042_slope : centerSupportSlope 29 29 Hybrid29Interval042Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval042Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval042Pieces Hybrid29Interval042_pieces]
  decide +kernel

private theorem Hybrid29Interval042_offset : centerSupportOffset 29 Hybrid29Interval042Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval042Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval042Pieces Hybrid29Interval042_pieces]
  decide +kernel

private theorem Hybrid29Interval042_penalty : windowTransportPenaltyQ 29 39172623 (896435726199 / 250000000000) (3596302013157 / 1000000000000) =
    (18467294763055083217143039 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval042_adaptive : AdaptiveBidGapCheck (896435726199 / 250000000000) ((3596302013157 / 1000000000000) - (896435726199 / 250000000000)) 39172623 := by
  decide +kernel

theorem Hybrid29Interval042_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((896435726199 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3596302013157 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint041 Hybrid29RightEndpoint042 29 (896435726199 / 250000000000) (3596302013157 / 1000000000000) 39172623
    Hybrid29RightEndpoint041_geometry Hybrid29RightEndpoint041_hull_arithmetic
    Hybrid29RightEndpoint042_geometry Hybrid29RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval042_adaptive Hybrid29Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval042_left, Hybrid29Interval042_slope, Hybrid29Interval042_offset, Hybrid29Interval042_penalty]
    norm_num
  · rw [Hybrid29Interval042_right, Hybrid29Interval042_slope, Hybrid29Interval042_offset, Hybrid29Interval042_penalty]
    norm_num

end KMedian184
