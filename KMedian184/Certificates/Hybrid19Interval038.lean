import KMedian184.Certificates.Hybrid19RightEndpoint037
import KMedian184.Certificates.Hybrid19RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval038_pieces : supportPiecesValid 19 Hybrid19Interval038Pieces := by
  decide +kernel

private theorem Hybrid19Interval038_left : Hybrid19RightEndpoint037.grossValueQ 19 (551 / 160) =
    (82668640755718000390716379 / 32343750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (551 / 160)
    1653 575 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval038_right : Hybrid19RightEndpoint038.grossValueQ 19 (3445490065837 / 1000000000000) =
    (88201286223851587923252757 / 34500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3445490065837 / 1000000000000)
    10336470197511 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval038_slope : centerSupportSlope 19 19 Hybrid19Interval038Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval038Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval038Pieces Hybrid19Interval038_pieces]
  decide +kernel

private theorem Hybrid19Interval038_offset : centerSupportOffset 19 Hybrid19Interval038Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval038Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval038Pieces Hybrid19Interval038_pieces]
  decide +kernel

private theorem Hybrid19Interval038_penalty : windowTransportPenaltyQ 19 40617034 (551 / 160) (3445490065837 / 1000000000000) =
    (5403927556411787432366359 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval038_adaptive : AdaptiveBidGapCheck (551 / 160) ((3445490065837 / 1000000000000) - (551 / 160)) 40617034 := by
  decide +kernel

theorem Hybrid19Interval038_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((551 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3445490065837 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint037 Hybrid19RightEndpoint038 19 (551 / 160) (3445490065837 / 1000000000000) 40617034
    Hybrid19RightEndpoint037_geometry Hybrid19RightEndpoint037_hull_arithmetic
    Hybrid19RightEndpoint038_geometry Hybrid19RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval038_adaptive Hybrid19Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval038_left, Hybrid19Interval038_slope, Hybrid19Interval038_offset, Hybrid19Interval038_penalty]
    norm_num
  · rw [Hybrid19Interval038_right, Hybrid19Interval038_slope, Hybrid19Interval038_offset, Hybrid19Interval038_penalty]
    norm_num

end KMedian184
