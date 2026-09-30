import KMedian184.Certificates.Hybrid21RightEndpoint077
import KMedian184.Certificates.Hybrid21RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval078_pieces : supportPiecesValid 21 Hybrid21Interval078Pieces := by
  decide +kernel

private theorem Hybrid21Interval078_left : Hybrid21RightEndpoint077.grossValueQ 21 (1896662955651 / 500000000000) =
    (13338459764288833227683 / 4875000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1896662955651 / 500000000000)
    632220985217 203125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval078_right : Hybrid21RightEndpoint078.grossValueQ 21 (3875373000419 / 1000000000000) =
    (53919346652219688862969 / 19500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3875373000419 / 1000000000000)
    3875373000419 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval078_slope : centerSupportSlope 21 21 Hybrid21Interval078Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval078Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval078Pieces Hybrid21Interval078_pieces]
  decide +kernel

private theorem Hybrid21Interval078_offset : centerSupportOffset 21 Hybrid21Interval078Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval078Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval078Pieces Hybrid21Interval078_pieces]
  decide +kernel

private theorem Hybrid21Interval078_penalty : windowTransportPenaltyQ 21 38285582 (1896662955651 / 500000000000) (3875373000419 / 1000000000000) =
    (906809452764718959118737417 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval078_adaptive : AdaptiveBidGapCheck (1896662955651 / 500000000000) ((3875373000419 / 1000000000000) - (1896662955651 / 500000000000)) 38285582 := by
  decide +kernel

theorem Hybrid21Interval078_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1896662955651 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3875373000419 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint077 Hybrid21RightEndpoint078 21 (1896662955651 / 500000000000) (3875373000419 / 1000000000000) 38285582
    Hybrid21RightEndpoint077_geometry Hybrid21RightEndpoint077_hull_arithmetic
    Hybrid21RightEndpoint078_geometry Hybrid21RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval078_adaptive Hybrid21Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval078_left, Hybrid21Interval078_slope, Hybrid21Interval078_offset, Hybrid21Interval078_penalty]
    norm_num
  · rw [Hybrid21Interval078_right, Hybrid21Interval078_slope, Hybrid21Interval078_offset, Hybrid21Interval078_penalty]
    norm_num

end KMedian184
