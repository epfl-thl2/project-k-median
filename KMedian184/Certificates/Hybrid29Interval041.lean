import KMedian184.Certificates.Hybrid29RightEndpoint040
import KMedian184.Certificates.Hybrid29RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval041_pieces : supportPiecesValid 29 Hybrid29Interval041Pieces := by
  decide +kernel

private theorem Hybrid29Interval041_left : Hybrid29RightEndpoint040.grossValueQ 29 (714827405881 / 200000000000) =
    (3563887188825022236771879 / 1250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (714827405881 / 200000000000)
    2144482217643 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval041_right : Hybrid29RightEndpoint041.grossValueQ 29 (896435726199 / 250000000000) =
    (2856796604142088561804863 / 1000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (896435726199 / 250000000000)
    2689307178597 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval041_slope : centerSupportSlope 29 29 Hybrid29Interval041Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval041Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval041Pieces Hybrid29Interval041_pieces]
  decide +kernel

private theorem Hybrid29Interval041_offset : centerSupportOffset 29 Hybrid29Interval041Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval041Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval041Pieces Hybrid29Interval041_pieces]
  decide +kernel

private theorem Hybrid29Interval041_penalty : windowTransportPenaltyQ 29 39319352 (714827405881 / 200000000000) (896435726199 / 250000000000) =
    (2546757828000346021854177 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval041_adaptive : AdaptiveBidGapCheck (714827405881 / 200000000000) ((896435726199 / 250000000000) - (714827405881 / 200000000000)) 39319352 := by
  decide +kernel

theorem Hybrid29Interval041_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((714827405881 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((896435726199 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint040 Hybrid29RightEndpoint041 29 (714827405881 / 200000000000) (896435726199 / 250000000000) 39319352
    Hybrid29RightEndpoint040_geometry Hybrid29RightEndpoint040_hull_arithmetic
    Hybrid29RightEndpoint041_geometry Hybrid29RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval041_adaptive Hybrid29Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval041_left, Hybrid29Interval041_slope, Hybrid29Interval041_offset, Hybrid29Interval041_penalty]
    norm_num
  · rw [Hybrid29Interval041_right, Hybrid29Interval041_slope, Hybrid29Interval041_offset, Hybrid29Interval041_penalty]
    norm_num

end KMedian184
