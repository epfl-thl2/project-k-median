import KMedian184.Certificates.Hybrid12RightEndpoint069
import KMedian184.Certificates.Hybrid12RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval070_pieces : supportPiecesValid 12 Hybrid12Interval070Pieces := by
  decide +kernel

private theorem Hybrid12Interval070_left : Hybrid12RightEndpoint069.grossValueQ 12 (209057457443 / 62500000000) =
    (43471031053864900751384761 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (209057457443 / 62500000000)
    209057457443 70312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval070_right : Hybrid12RightEndpoint070.grossValueQ 12 (1696195930001 / 500000000000) =
    (2094928200680093658204225233 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1696195930001 / 500000000000)
    1696195930001 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval070_slope : centerSupportSlope 12 12 Hybrid12Interval070Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval070Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval070Pieces Hybrid12Interval070_pieces]
  decide +kernel

private theorem Hybrid12Interval070_offset : centerSupportOffset 12 Hybrid12Interval070Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval070Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval070Pieces Hybrid12Interval070_pieces]
  decide +kernel

private theorem Hybrid12Interval070_penalty : windowTransportPenaltyQ 12 42728773 (209057457443 / 62500000000) (1696195930001 / 500000000000) =
    (750802463806035289490829673 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval070_adaptive : AdaptiveBidGapCheck (209057457443 / 62500000000) ((1696195930001 / 500000000000) - (209057457443 / 62500000000)) 42728773 := by
  decide +kernel

theorem Hybrid12Interval070_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((209057457443 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1696195930001 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint069 Hybrid12RightEndpoint070 12 (209057457443 / 62500000000) (1696195930001 / 500000000000) 42728773
    Hybrid12RightEndpoint069_geometry Hybrid12RightEndpoint069_hull_arithmetic
    Hybrid12RightEndpoint070_geometry Hybrid12RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval070_adaptive Hybrid12Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval070_left, Hybrid12Interval070_slope, Hybrid12Interval070_offset, Hybrid12Interval070_penalty]
    norm_num
  · rw [Hybrid12Interval070_right, Hybrid12Interval070_slope, Hybrid12Interval070_offset, Hybrid12Interval070_penalty]
    norm_num

end KMedian184
