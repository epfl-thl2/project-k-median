import KMedian184.Certificates.Hybrid12RightEndpoint068
import KMedian184.Certificates.Hybrid12RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval069_pieces : supportPiecesValid 12 Hybrid12Interval069Pieces := by
  decide +kernel

private theorem Hybrid12Interval069_left : Hybrid12RightEndpoint068.grossValueQ 12 (1657274980863 / 500000000000) =
    (260145999588342235128060733 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1657274980863 / 500000000000)
    552424993621 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval069_right : Hybrid12RightEndpoint069.grossValueQ 12 (209057457443 / 62500000000) =
    (43471031053864900751384761 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (209057457443 / 62500000000)
    209057457443 70312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval069_slope : centerSupportSlope 12 12 Hybrid12Interval069Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval069Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval069Pieces Hybrid12Interval069_pieces]
  decide +kernel

private theorem Hybrid12Interval069_offset : centerSupportOffset 12 Hybrid12Interval069Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval069Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval069Pieces Hybrid12Interval069_pieces]
  decide +kernel

private theorem Hybrid12Interval069_penalty : windowTransportPenaltyQ 12 42776208 (1657274980863 / 500000000000) (209057457443 / 62500000000) =
    (30052505969779503997564029 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval069_adaptive : AdaptiveBidGapCheck (1657274980863 / 500000000000) ((209057457443 / 62500000000) - (1657274980863 / 500000000000)) 42776208 := by
  decide +kernel

theorem Hybrid12Interval069_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1657274980863 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((209057457443 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint068 Hybrid12RightEndpoint069 12 (1657274980863 / 500000000000) (209057457443 / 62500000000) 42776208
    Hybrid12RightEndpoint068_geometry Hybrid12RightEndpoint068_hull_arithmetic
    Hybrid12RightEndpoint069_geometry Hybrid12RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval069_adaptive Hybrid12Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval069_left, Hybrid12Interval069_slope, Hybrid12Interval069_offset, Hybrid12Interval069_penalty]
    norm_num
  · rw [Hybrid12Interval069_right, Hybrid12Interval069_slope, Hybrid12Interval069_offset, Hybrid12Interval069_penalty]
    norm_num

end KMedian184
