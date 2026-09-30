import KMedian184.Certificates.Hybrid28RightEndpoint095
import KMedian184.Certificates.Hybrid28RightEndpoint096
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval096Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval096_pieces : supportPiecesValid 28 Hybrid28Interval096Pieces := by
  decide +kernel

private theorem Hybrid28Interval096_left : Hybrid28RightEndpoint095.grossValueQ 28 (1951866319443 / 500000000000) =
    (1664231201600914102568928233 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1951866319443 / 500000000000)
    5855598958329 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval096_right : Hybrid28RightEndpoint096.grossValueQ 28 (3952048453663 / 1000000000000) =
    (3353137019444111057518487 / 1116000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3952048453663 / 1000000000000)
    11856145360989 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval096_slope : centerSupportSlope 28 28 Hybrid28Interval096Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval096Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval096Pieces Hybrid28Interval096_pieces]
  decide +kernel

private theorem Hybrid28Interval096_offset : centerSupportOffset 28 Hybrid28Interval096Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval096Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval096Pieces Hybrid28Interval096_pieces]
  decide +kernel

private theorem Hybrid28Interval096_penalty : windowTransportPenaltyQ 28 36626619 (1951866319443 / 500000000000) (3952048453663 / 1000000000000) =
    (16362298148415126481053633 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval096_adaptive : AdaptiveBidGapCheck (1951866319443 / 500000000000) ((3952048453663 / 1000000000000) - (1951866319443 / 500000000000)) 36626619 := by
  decide +kernel

theorem Hybrid28Interval096_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1951866319443 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3952048453663 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint095 Hybrid28RightEndpoint096 28 (1951866319443 / 500000000000) (3952048453663 / 1000000000000) 36626619
    Hybrid28RightEndpoint095_geometry Hybrid28RightEndpoint095_hull_arithmetic
    Hybrid28RightEndpoint096_geometry Hybrid28RightEndpoint096_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval096_adaptive Hybrid28Interval096Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval096_left, Hybrid28Interval096_slope, Hybrid28Interval096_offset, Hybrid28Interval096_penalty]
    norm_num
  · rw [Hybrid28Interval096_right, Hybrid28Interval096_slope, Hybrid28Interval096_offset, Hybrid28Interval096_penalty]
    norm_num

end KMedian184
