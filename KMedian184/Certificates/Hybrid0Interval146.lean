import KMedian184.Certificates.Hybrid0RightEndpoint145
import KMedian184.Certificates.Hybrid0RightEndpoint146
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval146Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval146_pieces : supportPiecesValid 0 Hybrid0Interval146Pieces := by
  decide +kernel

private theorem Hybrid0Interval146_left : Hybrid0RightEndpoint145.grossValueQ 0 (1618537325239 / 500000000000) =
    (33178125945607510311732451 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1618537325239 / 500000000000)
    1618537325239 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval146_right : Hybrid0RightEndpoint146.grossValueQ 0 (1619559057417 / 500000000000) =
    (66355629212404606470789851 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1619559057417 / 500000000000)
    1619559057417 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval146_slope : centerSupportSlope 0 0 Hybrid0Interval146Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval146Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval146Pieces Hybrid0Interval146_pieces]
  decide +kernel

private theorem Hybrid0Interval146_offset : centerSupportOffset 0 Hybrid0Interval146Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval146Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval146Pieces Hybrid0Interval146_pieces]
  decide +kernel

private theorem Hybrid0Interval146_penalty : windowTransportPenaltyQ 0 43216532 (1618537325239 / 500000000000) (1619559057417 / 500000000000) =
    (5519465170745837 / 25000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval146_adaptive : AdaptiveBidGapCheck (1618537325239 / 500000000000) ((1619559057417 / 500000000000) - (1618537325239 / 500000000000)) 43216532 := by
  decide +kernel

theorem Hybrid0Interval146_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1618537325239 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1619559057417 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint145 Hybrid0RightEndpoint146 0 (1618537325239 / 500000000000) (1619559057417 / 500000000000) 43216532
    Hybrid0RightEndpoint145_geometry Hybrid0RightEndpoint145_hull_arithmetic
    Hybrid0RightEndpoint146_geometry Hybrid0RightEndpoint146_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval146_adaptive Hybrid0Interval146Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval146_left, Hybrid0Interval146_slope, Hybrid0Interval146_offset, Hybrid0Interval146_penalty]
    norm_num
  · rw [Hybrid0Interval146_right, Hybrid0Interval146_slope, Hybrid0Interval146_offset, Hybrid0Interval146_penalty]
    norm_num

end KMedian184
