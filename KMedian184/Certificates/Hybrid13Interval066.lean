import KMedian184.Certificates.Hybrid13RightEndpoint065
import KMedian184.Certificates.Hybrid13RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval066_pieces : supportPiecesValid 13 Hybrid13Interval066Pieces := by
  decide +kernel

private theorem Hybrid13Interval066_left : Hybrid13RightEndpoint065.grossValueQ 13 (818795324661 / 250000000000) =
    (458092841235849579422661359 / 196200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (818795324661 / 250000000000)
    2456385973983 851562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval066_right : Hybrid13RightEndpoint066.grossValueQ 13 (3282343371953 / 1000000000000) =
    (1146115939817308292510445443 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3282343371953 / 1000000000000)
    9847030115859 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval066_slope : centerSupportSlope 13 13 Hybrid13Interval066Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval066Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval066Pieces Hybrid13Interval066_pieces]
  decide +kernel

private theorem Hybrid13Interval066_offset : centerSupportOffset 13 Hybrid13Interval066Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval066Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval066Pieces Hybrid13Interval066_pieces]
  decide +kernel

private theorem Hybrid13Interval066_penalty : windowTransportPenaltyQ 13 42817918 (818795324661 / 250000000000) (3282343371953 / 1000000000000) =
    (11056491462614478624099499 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval066_adaptive : AdaptiveBidGapCheck (818795324661 / 250000000000) ((3282343371953 / 1000000000000) - (818795324661 / 250000000000)) 42817918 := by
  decide +kernel

theorem Hybrid13Interval066_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((818795324661 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3282343371953 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint065 Hybrid13RightEndpoint066 13 (818795324661 / 250000000000) (3282343371953 / 1000000000000) 42817918
    Hybrid13RightEndpoint065_geometry Hybrid13RightEndpoint065_hull_arithmetic
    Hybrid13RightEndpoint066_geometry Hybrid13RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval066_adaptive Hybrid13Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval066_left, Hybrid13Interval066_slope, Hybrid13Interval066_offset, Hybrid13Interval066_penalty]
    norm_num
  · rw [Hybrid13Interval066_right, Hybrid13Interval066_slope, Hybrid13Interval066_offset, Hybrid13Interval066_penalty]
    norm_num

end KMedian184
