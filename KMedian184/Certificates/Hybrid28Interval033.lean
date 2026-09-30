import KMedian184.Certificates.Hybrid28RightEndpoint032
import KMedian184.Certificates.Hybrid28RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval033_pieces : supportPiecesValid 28 Hybrid28Interval033Pieces := by
  decide +kernel

private theorem Hybrid28Interval033_left : Hybrid28RightEndpoint032.grossValueQ 28 (3486334289609 / 1000000000000) =
    (25088213231003265703838659 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3486334289609 / 1000000000000)
    337387189317 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval033_right : Hybrid28RightEndpoint033.grossValueQ 28 (3499238675187 / 1000000000000) =
    (389715440919559435089882113 / 139500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3499238675187 / 1000000000000)
    10497716025561 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval033_slope : centerSupportSlope 28 28 Hybrid28Interval033Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval033Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval033Pieces Hybrid28Interval033_pieces]
  decide +kernel

private theorem Hybrid28Interval033_offset : centerSupportOffset 28 Hybrid28Interval033Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval033Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval033Pieces Hybrid28Interval033_pieces]
  decide +kernel

private theorem Hybrid28Interval033_penalty : windowTransportPenaltyQ 28 40334438 (3486334289609 / 1000000000000) (3499238675187 / 1000000000000) =
    (1203127111338761676110981 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval033_adaptive : AdaptiveBidGapCheck (3486334289609 / 1000000000000) ((3499238675187 / 1000000000000) - (3486334289609 / 1000000000000)) 40334438 := by
  decide +kernel

theorem Hybrid28Interval033_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3486334289609 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3499238675187 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint032 Hybrid28RightEndpoint033 28 (3486334289609 / 1000000000000) (3499238675187 / 1000000000000) 40334438
    Hybrid28RightEndpoint032_geometry Hybrid28RightEndpoint032_hull_arithmetic
    Hybrid28RightEndpoint033_geometry Hybrid28RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval033_adaptive Hybrid28Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval033_left, Hybrid28Interval033_slope, Hybrid28Interval033_offset, Hybrid28Interval033_penalty]
    norm_num
  · rw [Hybrid28Interval033_right, Hybrid28Interval033_slope, Hybrid28Interval033_offset, Hybrid28Interval033_penalty]
    norm_num

end KMedian184
