import KMedian184.Certificates.Hybrid22RightEndpoint062
import KMedian184.Certificates.Hybrid22RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval063_pieces : supportPiecesValid 22 Hybrid22Interval063Pieces := by
  decide +kernel

private theorem Hybrid22Interval063_left : Hybrid22RightEndpoint062.grossValueQ 22 (898373268389 / 250000000000) =
    (8931607937031386573288180723 / 3318750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (898373268389 / 250000000000)
    2695119805167 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval063_right : Hybrid22RightEndpoint063.grossValueQ 22 (899264223899 / 250000000000) =
    (35744761215735459906247047421 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (899264223899 / 250000000000)
    2697792671697 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval063_slope : centerSupportSlope 22 22 Hybrid22Interval063Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval063Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval063Pieces Hybrid22Interval063_pieces]
  decide +kernel

private theorem Hybrid22Interval063_offset : centerSupportOffset 22 Hybrid22Interval063Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval063Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval063Pieces Hybrid22Interval063_pieces]
  decide +kernel

private theorem Hybrid22Interval063_penalty : windowTransportPenaltyQ 22 38958337 (898373268389 / 250000000000) (899264223899 / 250000000000) =
    (486303046895456792976183 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval063_adaptive : AdaptiveBidGapCheck (898373268389 / 250000000000) ((899264223899 / 250000000000) - (898373268389 / 250000000000)) 38958337 := by
  decide +kernel

theorem Hybrid22Interval063_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((898373268389 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((899264223899 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint062 Hybrid22RightEndpoint063 22 (898373268389 / 250000000000) (899264223899 / 250000000000) 38958337
    Hybrid22RightEndpoint062_geometry Hybrid22RightEndpoint062_hull_arithmetic
    Hybrid22RightEndpoint063_geometry Hybrid22RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval063_adaptive Hybrid22Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval063_left, Hybrid22Interval063_slope, Hybrid22Interval063_offset, Hybrid22Interval063_penalty]
    norm_num
  · rw [Hybrid22Interval063_right, Hybrid22Interval063_slope, Hybrid22Interval063_offset, Hybrid22Interval063_penalty]
    norm_num

end KMedian184
