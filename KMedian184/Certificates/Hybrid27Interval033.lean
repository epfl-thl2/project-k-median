import KMedian184.Certificates.Hybrid27RightEndpoint032
import KMedian184.Certificates.Hybrid27RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval033_pieces : supportPiecesValid 27 Hybrid27Interval033Pieces := by
  decide +kernel

private theorem Hybrid27Interval033_left : Hybrid27RightEndpoint032.grossValueQ 27 (1734670930339 / 500000000000) =
    (8481903308679628515716181833 / 3075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1734670930339 / 500000000000)
    1734670930339 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval033_right : Hybrid27RightEndpoint033.grossValueQ 27 (868778438023 / 250000000000) =
    (795948768475723790232292981 / 288281250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (868778438023 / 250000000000)
    868778438023 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval033_slope : centerSupportSlope 27 27 Hybrid27Interval033Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval033Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval033Pieces Hybrid27Interval033_pieces]
  decide +kernel

private theorem Hybrid27Interval033_offset : centerSupportOffset 27 Hybrid27Interval033Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval033Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval033Pieces Hybrid27Interval033_pieces]
  decide +kernel

private theorem Hybrid27Interval033_penalty : windowTransportPenaltyQ 27 40394909 (1734670930339 / 500000000000) (868778438023 / 250000000000) =
    (55759337592491874217282503 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval033_adaptive : AdaptiveBidGapCheck (1734670930339 / 500000000000) ((868778438023 / 250000000000) - (1734670930339 / 500000000000)) 40394909 := by
  decide +kernel

theorem Hybrid27Interval033_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1734670930339 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((868778438023 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint032 Hybrid27RightEndpoint033 27 (1734670930339 / 500000000000) (868778438023 / 250000000000) 40394909
    Hybrid27RightEndpoint032_geometry Hybrid27RightEndpoint032_hull_arithmetic
    Hybrid27RightEndpoint033_geometry Hybrid27RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval033_adaptive Hybrid27Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval033_left, Hybrid27Interval033_slope, Hybrid27Interval033_offset, Hybrid27Interval033_penalty]
    norm_num
  · rw [Hybrid27Interval033_right, Hybrid27Interval033_slope, Hybrid27Interval033_offset, Hybrid27Interval033_penalty]
    norm_num

end KMedian184
