import KMedian184.Certificates.Hybrid13RightEndpoint064
import KMedian184.Certificates.Hybrid13RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval065_pieces : supportPiecesValid 13 Hybrid13Interval065Pieces := by
  decide +kernel

private theorem Hybrid13Interval065_left : Hybrid13RightEndpoint064.grossValueQ 13 (3268755979403 / 1000000000000) =
    (1749907011759409203333341 / 750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3268755979403 / 1000000000000)
    89965760901 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval065_right : Hybrid13RightEndpoint065.grossValueQ 13 (818795324661 / 250000000000) =
    (458092841235849579422661359 / 196200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (818795324661 / 250000000000)
    2456385973983 851562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval065_slope : centerSupportSlope 13 13 Hybrid13Interval065Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval065Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval065Pieces Hybrid13Interval065_pieces]
  decide +kernel

private theorem Hybrid13Interval065_offset : centerSupportOffset 13 Hybrid13Interval065Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval065Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval065Pieces Hybrid13Interval065_pieces]
  decide +kernel

private theorem Hybrid13Interval065_penalty : windowTransportPenaltyQ 13 42887055 (3268755979403 / 1000000000000) (818795324661 / 250000000000) =
    (3974055731641320822689379 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval065_adaptive : AdaptiveBidGapCheck (3268755979403 / 1000000000000) ((818795324661 / 250000000000) - (3268755979403 / 1000000000000)) 42887055 := by
  decide +kernel

theorem Hybrid13Interval065_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3268755979403 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((818795324661 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint064 Hybrid13RightEndpoint065 13 (3268755979403 / 1000000000000) (818795324661 / 250000000000) 42887055
    Hybrid13RightEndpoint064_geometry Hybrid13RightEndpoint064_hull_arithmetic
    Hybrid13RightEndpoint065_geometry Hybrid13RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval065_adaptive Hybrid13Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval065_left, Hybrid13Interval065_slope, Hybrid13Interval065_offset, Hybrid13Interval065_penalty]
    norm_num
  · rw [Hybrid13Interval065_right, Hybrid13Interval065_slope, Hybrid13Interval065_offset, Hybrid13Interval065_penalty]
    norm_num

end KMedian184
