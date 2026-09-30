import KMedian184.Certificates.Hybrid13RightEndpoint052
import KMedian184.Certificates.Hybrid13RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval053_pieces : supportPiecesValid 13 Hybrid13Interval053Pieces := by
  decide +kernel

private theorem Hybrid13Interval053_left : Hybrid13RightEndpoint052.grossValueQ 13 (77 / 24) =
    (2273816723187288097836649967 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (77 / 24)
    308 109 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval053_right : Hybrid13RightEndpoint053.grossValueQ 13 (802468458501 / 250000000000) =
    (568550964887345125068584069 / 245250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (802468458501 / 250000000000)
    2407405375503 851562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval053_slope : centerSupportSlope 13 13 Hybrid13Interval053Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval053Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval053Pieces Hybrid13Interval053_pieces]
  decide +kernel

private theorem Hybrid13Interval053_offset : centerSupportOffset 13 Hybrid13Interval053Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval053Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval053Pieces Hybrid13Interval053_pieces]
  decide +kernel

private theorem Hybrid13Interval053_penalty : windowTransportPenaltyQ 13 43593227 (77 / 24) (802468458501 / 250000000000) =
    (3631827364226334346757149 / 30000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval053_adaptive : AdaptiveBidGapCheck (77 / 24) ((802468458501 / 250000000000) - (77 / 24)) 43593227 := by
  decide +kernel

theorem Hybrid13Interval053_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((77 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((802468458501 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint052 Hybrid13RightEndpoint053 13 (77 / 24) (802468458501 / 250000000000) 43593227
    Hybrid13RightEndpoint052_geometry Hybrid13RightEndpoint052_hull_arithmetic
    Hybrid13RightEndpoint053_geometry Hybrid13RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval053_adaptive Hybrid13Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval053_left, Hybrid13Interval053_slope, Hybrid13Interval053_offset, Hybrid13Interval053_penalty]
    norm_num
  · rw [Hybrid13Interval053_right, Hybrid13Interval053_slope, Hybrid13Interval053_offset, Hybrid13Interval053_penalty]
    norm_num

end KMedian184
