import KMedian184.Certificates.Hybrid28RightEndpoint094
import KMedian184.Certificates.Hybrid28RightEndpoint095
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval095Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval095_pieces : supportPiecesValid 28 Hybrid28Interval095Pieces := by
  decide +kernel

private theorem Hybrid28Interval095_left : Hybrid28RightEndpoint094.grossValueQ 28 (1932248535001 / 500000000000) =
    (1654141353875727275923823099 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1932248535001 / 500000000000)
    5796745605003 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval095_right : Hybrid28RightEndpoint095.grossValueQ 28 (1951866319443 / 500000000000) =
    (1664231201600914102568928233 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1951866319443 / 500000000000)
    5855598958329 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval095_slope : centerSupportSlope 28 28 Hybrid28Interval095Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval095Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval095Pieces Hybrid28Interval095_pieces]
  decide +kernel

private theorem Hybrid28Interval095_offset : centerSupportOffset 28 Hybrid28Interval095Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval095Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval095Pieces Hybrid28Interval095_pieces]
  decide +kernel

private theorem Hybrid28Interval095_penalty : windowTransportPenaltyQ 28 36841810 (1932248535001 / 500000000000) (1951866319443 / 500000000000) =
    (334132780349237385942091 / 200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval095_adaptive : AdaptiveBidGapCheck (1932248535001 / 500000000000) ((1951866319443 / 500000000000) - (1932248535001 / 500000000000)) 36841810 := by
  decide +kernel

theorem Hybrid28Interval095_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1932248535001 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1951866319443 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint094 Hybrid28RightEndpoint095 28 (1932248535001 / 500000000000) (1951866319443 / 500000000000) 36841810
    Hybrid28RightEndpoint094_geometry Hybrid28RightEndpoint094_hull_arithmetic
    Hybrid28RightEndpoint095_geometry Hybrid28RightEndpoint095_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval095_adaptive Hybrid28Interval095Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval095_left, Hybrid28Interval095_slope, Hybrid28Interval095_offset, Hybrid28Interval095_penalty]
    norm_num
  · rw [Hybrid28Interval095_right, Hybrid28Interval095_slope, Hybrid28Interval095_offset, Hybrid28Interval095_penalty]
    norm_num

end KMedian184
