import KMedian184.Certificates.Hybrid26RightEndpoint037
import KMedian184.Certificates.Hybrid26RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval038_pieces : supportPiecesValid 26 Hybrid26Interval038Pieces := by
  decide +kernel

private theorem Hybrid26Interval038_left : Hybrid26RightEndpoint037.grossValueQ 26 (107879161799 / 31250000000) =
    (585173659871044798322771413 / 214453125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (107879161799 / 31250000000)
    323637485397 119140625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval038_right : Hybrid26RightEndpoint038.grossValueQ 26 (1727255767371 / 500000000000) =
    (1170804026633441986503660247 / 428906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1727255767371 / 500000000000)
    5181767302113 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval038_slope : centerSupportSlope 26 26 Hybrid26Interval038Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval038Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval038Pieces Hybrid26Interval038_pieces]
  decide +kernel

private theorem Hybrid26Interval038_offset : centerSupportOffset 26 Hybrid26Interval038Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval038Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval038Pieces Hybrid26Interval038_pieces]
  decide +kernel

private theorem Hybrid26Interval038_penalty : windowTransportPenaltyQ 26 40530728 (107879161799 / 31250000000) (1727255767371 / 500000000000) =
    (372391473548429812537809 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval038_adaptive : AdaptiveBidGapCheck (107879161799 / 31250000000) ((1727255767371 / 500000000000) - (107879161799 / 31250000000)) 40530728 := by
  decide +kernel

theorem Hybrid26Interval038_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((107879161799 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1727255767371 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint037 Hybrid26RightEndpoint038 26 (107879161799 / 31250000000) (1727255767371 / 500000000000) 40530728
    Hybrid26RightEndpoint037_geometry Hybrid26RightEndpoint037_hull_arithmetic
    Hybrid26RightEndpoint038_geometry Hybrid26RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval038_adaptive Hybrid26Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval038_left, Hybrid26Interval038_slope, Hybrid26Interval038_offset, Hybrid26Interval038_penalty]
    norm_num
  · rw [Hybrid26Interval038_right, Hybrid26Interval038_slope, Hybrid26Interval038_offset, Hybrid26Interval038_penalty]
    norm_num

end KMedian184
