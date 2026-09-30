import KMedian184.Certificates.Hybrid28RightEndpoint087
import KMedian184.Certificates.Hybrid28RightEndpoint088
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval088Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval088_pieces : supportPiecesValid 28 Hybrid28Interval088Pieces := by
  decide +kernel

private theorem Hybrid28Interval088_left : Hybrid28RightEndpoint087.grossValueQ 28 (937243229607 / 250000000000) =
    (270764337842169377160384779 / 93000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (937243229607 / 250000000000)
    2811729688821 968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval088_right : Hybrid28RightEndpoint088.grossValueQ 28 (3755763579403 / 1000000000000) =
    (101645190486492285374972563 / 34875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3755763579403 / 1000000000000)
    11267290738209 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval088_slope : centerSupportSlope 28 28 Hybrid28Interval088Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval088Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval088Pieces Hybrid28Interval088_pieces]
  decide +kernel

private theorem Hybrid28Interval088_offset : centerSupportOffset 28 Hybrid28Interval088Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval088Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval088Pieces Hybrid28Interval088_pieces]
  decide +kernel

private theorem Hybrid28Interval088_penalty : windowTransportPenaltyQ 28 37400024 (937243229607 / 250000000000) (3755763579403 / 1000000000000) =
    (11741189498223080574847 / 40000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval088_adaptive : AdaptiveBidGapCheck (937243229607 / 250000000000) ((3755763579403 / 1000000000000) - (937243229607 / 250000000000)) 37400024 := by
  decide +kernel

theorem Hybrid28Interval088_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((937243229607 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3755763579403 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint087 Hybrid28RightEndpoint088 28 (937243229607 / 250000000000) (3755763579403 / 1000000000000) 37400024
    Hybrid28RightEndpoint087_geometry Hybrid28RightEndpoint087_hull_arithmetic
    Hybrid28RightEndpoint088_geometry Hybrid28RightEndpoint088_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval088_adaptive Hybrid28Interval088Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval088_left, Hybrid28Interval088_slope, Hybrid28Interval088_offset, Hybrid28Interval088_penalty]
    norm_num
  · rw [Hybrid28Interval088_right, Hybrid28Interval088_slope, Hybrid28Interval088_offset, Hybrid28Interval088_penalty]
    norm_num

end KMedian184
