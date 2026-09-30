import KMedian184.Certificates.Hybrid9RightEndpoint069
import KMedian184.Certificates.Hybrid9RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval070_pieces : supportPiecesValid 9 Hybrid9Interval070Pieces := by
  decide +kernel

private theorem Hybrid9Interval070_left : Hybrid9RightEndpoint069.grossValueQ 9 (1011914391217 / 200000000000) =
    (26081880868151359351433 / 10500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1011914391217 / 200000000000)
    1011914391217 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval070_right : Hybrid9RightEndpoint070.grossValueQ 9 (289212268159 / 50000000000) =
    (1716521659738755662399 / 656250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (289212268159 / 50000000000)
    289212268159 54687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval070_slope : centerSupportSlope 9 9 Hybrid9Interval070Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval070Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval070Pieces Hybrid9Interval070_pieces]
  decide +kernel

private theorem Hybrid9Interval070_offset : centerSupportOffset 9 Hybrid9Interval070Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval070Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval070Pieces Hybrid9Interval070_pieces]
  decide +kernel

private theorem Hybrid9Interval070_penalty : windowTransportPenaltyQ 9 37516837 (1011914391217 / 200000000000) (289212268159 / 50000000000) =
    (54359960522175615706368453 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval070_adaptive : AdaptiveBidGapCheck (1011914391217 / 200000000000) ((289212268159 / 50000000000) - (1011914391217 / 200000000000)) 37516837 := by
  decide +kernel

theorem Hybrid9Interval070_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1011914391217 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((289212268159 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint069 Hybrid9RightEndpoint070 9 (1011914391217 / 200000000000) (289212268159 / 50000000000) 37516837
    Hybrid9RightEndpoint069_geometry Hybrid9RightEndpoint069_hull_arithmetic
    Hybrid9RightEndpoint070_geometry Hybrid9RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval070_adaptive Hybrid9Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval070_left, Hybrid9Interval070_slope, Hybrid9Interval070_offset, Hybrid9Interval070_penalty]
    norm_num
  · rw [Hybrid9Interval070_right, Hybrid9Interval070_slope, Hybrid9Interval070_offset, Hybrid9Interval070_penalty]
    norm_num

end KMedian184
