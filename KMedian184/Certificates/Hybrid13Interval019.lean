import KMedian184.Certificates.Hybrid13RightEndpoint018
import KMedian184.Certificates.Hybrid13RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval019_pieces : supportPiecesValid 13 Hybrid13Interval019Pieces := by
  decide +kernel

private theorem Hybrid13Interval019_left : Hybrid13RightEndpoint018.grossValueQ 13 (383892756687 / 125000000000) =
    (349749728918157706447275263 / 153281250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (383892756687 / 125000000000)
    1151678270061 425781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval019_right : Hybrid13RightEndpoint019.grossValueQ 13 (1538425072317 / 500000000000) =
    (1119948924004628557912432139 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1538425072317 / 500000000000)
    4615275216951 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval019_slope : centerSupportSlope 13 13 Hybrid13Interval019Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval019Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval019Pieces Hybrid13Interval019_pieces]
  decide +kernel

private theorem Hybrid13Interval019_offset : centerSupportOffset 13 Hybrid13Interval019Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval019Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval019Pieces Hybrid13Interval019_pieces]
  decide +kernel

private theorem Hybrid13Interval019_penalty : windowTransportPenaltyQ 13 45631068 (383892756687 / 125000000000) (1538425072317 / 500000000000) =
    (2347710637156833217739967 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval019_adaptive : AdaptiveBidGapCheck (383892756687 / 125000000000) ((1538425072317 / 500000000000) - (383892756687 / 125000000000)) 45631068 := by
  decide +kernel

theorem Hybrid13Interval019_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((383892756687 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1538425072317 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint018 Hybrid13RightEndpoint019 13 (383892756687 / 125000000000) (1538425072317 / 500000000000) 45631068
    Hybrid13RightEndpoint018_geometry Hybrid13RightEndpoint018_hull_arithmetic
    Hybrid13RightEndpoint019_geometry Hybrid13RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval019_adaptive Hybrid13Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval019_left, Hybrid13Interval019_slope, Hybrid13Interval019_offset, Hybrid13Interval019_penalty]
    norm_num
  · rw [Hybrid13Interval019_right, Hybrid13Interval019_slope, Hybrid13Interval019_offset, Hybrid13Interval019_penalty]
    norm_num

end KMedian184
