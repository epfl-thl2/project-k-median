import KMedian184.Certificates.Hybrid13RightEndpoint002
import KMedian184.Certificates.Hybrid13RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval003_pieces : supportPiecesValid 13 Hybrid13Interval003Pieces := by
  decide +kernel

private theorem Hybrid13Interval003_left : Hybrid13RightEndpoint002.grossValueQ 13 (2607176852393 / 1000000000000) =
    (326859292771674945081575741 / 153281250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2607176852393 / 1000000000000)
    7821530557179 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval003_right : Hybrid13RightEndpoint003.grossValueQ 13 (551380295373 / 200000000000) =
    (2679306571512588022481093941 / 1226250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (551380295373 / 200000000000)
    1654140886119 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval003_slope : centerSupportSlope 13 13 Hybrid13Interval003Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval003Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval003Pieces Hybrid13Interval003_pieces]
  decide +kernel

private theorem Hybrid13Interval003_offset : centerSupportOffset 13 Hybrid13Interval003Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval003Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval003Pieces Hybrid13Interval003_pieces]
  decide +kernel

private theorem Hybrid13Interval003_penalty : windowTransportPenaltyQ 13 57434673 (2607176852393 / 1000000000000) (551380295373 / 200000000000) =
    (77510478995262606442936803 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval003_adaptive : AdaptiveBidGapCheck (2607176852393 / 1000000000000) ((551380295373 / 200000000000) - (2607176852393 / 1000000000000)) 57434673 := by
  decide +kernel

theorem Hybrid13Interval003_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((2607176852393 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((551380295373 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint002 Hybrid13RightEndpoint003 13 (2607176852393 / 1000000000000) (551380295373 / 200000000000) 57434673
    Hybrid13RightEndpoint002_geometry Hybrid13RightEndpoint002_hull_arithmetic
    Hybrid13RightEndpoint003_geometry Hybrid13RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval003_adaptive Hybrid13Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval003_left, Hybrid13Interval003_slope, Hybrid13Interval003_offset, Hybrid13Interval003_penalty]
    norm_num
  · rw [Hybrid13Interval003_right, Hybrid13Interval003_slope, Hybrid13Interval003_offset, Hybrid13Interval003_penalty]
    norm_num

end KMedian184
