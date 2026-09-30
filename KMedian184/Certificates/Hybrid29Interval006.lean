import KMedian184.Certificates.Hybrid29RightEndpoint005
import KMedian184.Certificates.Hybrid29RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval006_pieces : supportPiecesValid 29 Hybrid29Interval006Pieces := by
  decide +kernel

private theorem Hybrid29Interval006_left : Hybrid29RightEndpoint005.grossValueQ 29 (3271736505479 / 1000000000000) =
    (20276231921692451632056899 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3271736505479 / 1000000000000)
    9815209516437 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval006_right : Hybrid29RightEndpoint006.grossValueQ 29 (826779990817 / 250000000000) =
    (27211957679886544945162367 / 10000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (826779990817 / 250000000000)
    2480339972451 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval006_slope : centerSupportSlope 29 29 Hybrid29Interval006Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval006Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval006Pieces Hybrid29Interval006_pieces]
  decide +kernel

private theorem Hybrid29Interval006_offset : centerSupportOffset 29 Hybrid29Interval006Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval006Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval006Pieces Hybrid29Interval006_pieces]
  decide +kernel

private theorem Hybrid29Interval006_penalty : windowTransportPenaltyQ 29 43438160 (3271736505479 / 1000000000000) (826779990817 / 250000000000) =
    (857778361669784311348389 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval006_adaptive : AdaptiveBidGapCheck (3271736505479 / 1000000000000) ((826779990817 / 250000000000) - (3271736505479 / 1000000000000)) 43438160 := by
  decide +kernel

theorem Hybrid29Interval006_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3271736505479 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((826779990817 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint005 Hybrid29RightEndpoint006 29 (3271736505479 / 1000000000000) (826779990817 / 250000000000) 43438160
    Hybrid29RightEndpoint005_geometry Hybrid29RightEndpoint005_hull_arithmetic
    Hybrid29RightEndpoint006_geometry Hybrid29RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval006_adaptive Hybrid29Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval006_left, Hybrid29Interval006_slope, Hybrid29Interval006_offset, Hybrid29Interval006_penalty]
    norm_num
  · rw [Hybrid29Interval006_right, Hybrid29Interval006_slope, Hybrid29Interval006_offset, Hybrid29Interval006_penalty]
    norm_num

end KMedian184
