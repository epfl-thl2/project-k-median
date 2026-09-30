import KMedian184.Certificates.Hybrid4Endpoint003
import KMedian184.Certificates.Hybrid4RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval003_pieces : supportPiecesValid 4 Hybrid4Interval003Pieces := by
  decide +kernel

private theorem Hybrid4Interval003_left : Hybrid4Endpoint003.grossValueQ 4 (2277054443069 / 1000000000000) =
    (21162496092093781859125649 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2277054443069 / 1000000000000)
    6831163329207 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval003_right : Hybrid4RightEndpoint003.grossValueQ 4 (245325862299 / 100000000000) =
    (17997857162667763097456629 / 9375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (245325862299 / 100000000000)
    735977586897 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval003_slope : centerSupportSlope 4 4 Hybrid4Interval003Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval003Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval003Pieces Hybrid4Interval003_pieces]
  decide +kernel

private theorem Hybrid4Interval003_offset : centerSupportOffset 4 Hybrid4Interval003Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval003Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval003Pieces Hybrid4Interval003_pieces]
  decide +kernel

private theorem Hybrid4Interval003_penalty : windowTransportPenaltyQ 4 66536827 (2277054443069 / 1000000000000) (245325862299 / 100000000000) =
    (10625792112476424841326819681 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval003_adaptive : AdaptiveBidGapCheck (2277054443069 / 1000000000000) ((245325862299 / 100000000000) - (2277054443069 / 1000000000000)) 66536827 := by
  decide +kernel

theorem Hybrid4Interval003_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((2277054443069 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((245325862299 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4Endpoint003 Hybrid4RightEndpoint003 4 (2277054443069 / 1000000000000) (245325862299 / 100000000000) 66536827
    Hybrid4Endpoint003_geometry Hybrid4Endpoint003_hull_arithmetic
    Hybrid4RightEndpoint003_geometry Hybrid4RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval003_adaptive Hybrid4Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval003_left, Hybrid4Interval003_slope, Hybrid4Interval003_offset, Hybrid4Interval003_penalty]
    norm_num
  · rw [Hybrid4Interval003_right, Hybrid4Interval003_slope, Hybrid4Interval003_offset, Hybrid4Interval003_penalty]
    norm_num

end KMedian184
