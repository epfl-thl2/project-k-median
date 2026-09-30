import KMedian184.Certificates.Hybrid40RightEndpoint001
import KMedian184.Certificates.Hybrid40RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid40Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid40Interval002_pieces : supportPiecesValid 40 Hybrid40Interval002Pieces := by
  decide +kernel

private theorem Hybrid40Interval002_left : Hybrid40RightEndpoint001.grossValueQ 40 (2227 / 750) =
    (190667174986340381 / 72000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (2227 / 750)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval002_right : Hybrid40RightEndpoint002.grossValueQ 40 (101264756999 / 31250000000) =
    (540388939355104256160957853 / 191250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (101264756999 / 31250000000)
    303794270997 132812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval002_slope : centerSupportSlope 40 40 Hybrid40Interval002Pieces false = (79924828081 / 136000000000) := by
  change activeSupportSlope 40 Hybrid40Interval002Pieces / samplingThresholdQ 40 = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval002Pieces Hybrid40Interval002_pieces]
  decide +kernel

private theorem Hybrid40Interval002_offset : centerSupportOffset 40 Hybrid40Interval002Pieces false = (82046467506348372989 / 90000000000000000000) := by
  change activeSupportOffset 40 Hybrid40Interval002Pieces = _
  rw [activeSupportOffset_integer 40 Hybrid40Interval002Pieces Hybrid40Interval002_pieces]
  decide +kernel

private theorem Hybrid40Interval002_penalty : windowTransportPenaltyQ 40 53156078 (2227 / 750) (101264756999 / 31250000000) =
    (13285638393242628965867013 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid40Interval002_adaptive : AdaptiveBidGapCheck (2227 / 750) ((101264756999 / 31250000000) - (2227 / 750)) 53156078 := by
  decide +kernel

theorem Hybrid40Interval002_interval (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) {a : ℝ}
    (hl : (((2227 / 750) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((101264756999 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (40 : Fin 121) := by
    apply Fin.ext
    change h.val = 40
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid40RightEndpoint001 Hybrid40RightEndpoint002 40 (2227 / 750) (101264756999 / 31250000000) 53156078
    Hybrid40RightEndpoint001_geometry Hybrid40RightEndpoint001_hull_arithmetic
    Hybrid40RightEndpoint002_geometry Hybrid40RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid40Interval002_adaptive Hybrid40Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid40Interval002_left, Hybrid40Interval002_slope, Hybrid40Interval002_offset, Hybrid40Interval002_penalty]
    norm_num
  · rw [Hybrid40Interval002_right, Hybrid40Interval002_slope, Hybrid40Interval002_offset, Hybrid40Interval002_penalty]
    norm_num

end KMedian184
