import KMedian184.Certificates.Hybrid40RightEndpoint002
import KMedian184.Certificates.Hybrid40RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid40Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid40Interval003_pieces : supportPiecesValid 40 Hybrid40Interval003Pieces := by
  decide +kernel

private theorem Hybrid40Interval003_left : Hybrid40RightEndpoint002.grossValueQ 40 (101264756999 / 31250000000) =
    (540388939355104256160957853 / 191250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (101264756999 / 31250000000)
    303794270997 132812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval003_right : Hybrid40RightEndpoint003.grossValueQ 40 (418339211611 / 125000000000) =
    (92280596577393961698245471 / 31875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (418339211611 / 125000000000)
    1255017634833 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval003_slope : centerSupportSlope 40 40 Hybrid40Interval003Pieces false = (79924828081 / 136000000000) := by
  change activeSupportSlope 40 Hybrid40Interval003Pieces / samplingThresholdQ 40 = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval003Pieces Hybrid40Interval003_pieces]
  decide +kernel

private theorem Hybrid40Interval003_offset : centerSupportOffset 40 Hybrid40Interval003Pieces false = (82046467506348372989 / 90000000000000000000) := by
  change activeSupportOffset 40 Hybrid40Interval003Pieces = _
  rw [activeSupportOffset_integer 40 Hybrid40Interval003Pieces Hybrid40Interval003_pieces]
  decide +kernel

private theorem Hybrid40Interval003_penalty : windowTransportPenaltyQ 40 45315291 (101264756999 / 31250000000) (418339211611 / 125000000000) =
    (7100623827744049170688869 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid40Interval003_adaptive : AdaptiveBidGapCheck (101264756999 / 31250000000) ((418339211611 / 125000000000) - (101264756999 / 31250000000)) 45315291 := by
  decide +kernel

theorem Hybrid40Interval003_interval (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) {a : ℝ}
    (hl : (((101264756999 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((418339211611 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (40 : Fin 121) := by
    apply Fin.ext
    change h.val = 40
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid40RightEndpoint002 Hybrid40RightEndpoint003 40 (101264756999 / 31250000000) (418339211611 / 125000000000) 45315291
    Hybrid40RightEndpoint002_geometry Hybrid40RightEndpoint002_hull_arithmetic
    Hybrid40RightEndpoint003_geometry Hybrid40RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid40Interval003_adaptive Hybrid40Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid40Interval003_left, Hybrid40Interval003_slope, Hybrid40Interval003_offset, Hybrid40Interval003_penalty]
    norm_num
  · rw [Hybrid40Interval003_right, Hybrid40Interval003_slope, Hybrid40Interval003_offset, Hybrid40Interval003_penalty]
    norm_num

end KMedian184
