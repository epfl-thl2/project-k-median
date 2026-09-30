import KMedian184.Certificates.Hybrid9RightEndpoint045
import KMedian184.Certificates.Hybrid9RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval046_pieces : supportPiecesValid 9 Hybrid9Interval046Pieces := by
  decide +kernel

private theorem Hybrid9Interval046_left : Hybrid9RightEndpoint045.grossValueQ 9 (18209 / 6000) =
    (2270355579734126353995599 / 1050000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (18209 / 6000)
    36418 13125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval046_right : Hybrid9RightEndpoint046.grossValueQ 9 (3037174169967 / 1000000000000) =
    (194640343144965671036249 / 90000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3037174169967 / 1000000000000)
    433882024281 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval046_slope : centerSupportSlope 9 9 Hybrid9Interval046Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval046Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval046Pieces Hybrid9Interval046_pieces]
  decide +kernel

private theorem Hybrid9Interval046_offset : centerSupportOffset 9 Hybrid9Interval046Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval046Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval046Pieces Hybrid9Interval046_pieces]
  decide +kernel

private theorem Hybrid9Interval046_penalty : windowTransportPenaltyQ 9 46103015 (18209 / 6000) (3037174169967 / 1000000000000) =
    (215779918658353997452351 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval046_adaptive : AdaptiveBidGapCheck (18209 / 6000) ((3037174169967 / 1000000000000) - (18209 / 6000)) 46103015 := by
  decide +kernel

theorem Hybrid9Interval046_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((18209 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3037174169967 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint045 Hybrid9RightEndpoint046 9 (18209 / 6000) (3037174169967 / 1000000000000) 46103015
    Hybrid9RightEndpoint045_geometry Hybrid9RightEndpoint045_hull_arithmetic
    Hybrid9RightEndpoint046_geometry Hybrid9RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval046_adaptive Hybrid9Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval046_left, Hybrid9Interval046_slope, Hybrid9Interval046_offset, Hybrid9Interval046_penalty]
    norm_num
  · rw [Hybrid9Interval046_right, Hybrid9Interval046_slope, Hybrid9Interval046_offset, Hybrid9Interval046_penalty]
    norm_num

end KMedian184
