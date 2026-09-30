import KMedian184.Certificates.Hybrid28RightEndpoint090
import KMedian184.Certificates.Hybrid28RightEndpoint091
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval091Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval091_pieces : supportPiecesValid 28 Hybrid28Interval091Pieces := by
  decide +kernel

private theorem Hybrid28Interval091_left : Hybrid28RightEndpoint090.grossValueQ 28 (117986058093 / 31250000000) =
    (1631385312399479097780029941 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (117986058093 / 31250000000)
    353958174279 121093750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval091_right : Hybrid28RightEndpoint091.grossValueQ 28 (236860671101 / 62500000000) =
    (817510963503788049077718313 / 279000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (236860671101 / 62500000000)
    710582013303 242187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval091_slope : centerSupportSlope 28 28 Hybrid28Interval091Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval091Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval091Pieces Hybrid28Interval091_pieces]
  decide +kernel

private theorem Hybrid28Interval091_offset : centerSupportOffset 28 Hybrid28Interval091Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval091Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval091Pieces Hybrid28Interval091_pieces]
  decide +kernel

private theorem Hybrid28Interval091_penalty : windowTransportPenaltyQ 28 37267870 (117986058093 / 31250000000) (236860671101 / 62500000000) =
    (6123602680669477113511 / 10000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval091_adaptive : AdaptiveBidGapCheck (117986058093 / 31250000000) ((236860671101 / 62500000000) - (117986058093 / 31250000000)) 37267870 := by
  decide +kernel

theorem Hybrid28Interval091_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((117986058093 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((236860671101 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint090 Hybrid28RightEndpoint091 28 (117986058093 / 31250000000) (236860671101 / 62500000000) 37267870
    Hybrid28RightEndpoint090_geometry Hybrid28RightEndpoint090_hull_arithmetic
    Hybrid28RightEndpoint091_geometry Hybrid28RightEndpoint091_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval091_adaptive Hybrid28Interval091Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval091_left, Hybrid28Interval091_slope, Hybrid28Interval091_offset, Hybrid28Interval091_penalty]
    norm_num
  · rw [Hybrid28Interval091_right, Hybrid28Interval091_slope, Hybrid28Interval091_offset, Hybrid28Interval091_penalty]
    norm_num

end KMedian184
