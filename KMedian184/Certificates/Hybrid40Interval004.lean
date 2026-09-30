import KMedian184.Certificates.Hybrid40RightEndpoint003
import KMedian184.Certificates.Hybrid40RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid40Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid40Interval004_pieces : supportPiecesValid 40 Hybrid40Interval004Pieces := by
  decide +kernel

private theorem Hybrid40Interval004_left : Hybrid40RightEndpoint003.grossValueQ 40 (418339211611 / 125000000000) =
    (92280596577393961698245471 / 31875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (418339211611 / 125000000000)
    1255017634833 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval004_right : Hybrid40RightEndpoint004.grossValueQ 40 (3382959176681 / 1000000000000) =
    (744292262671048291182061129 / 255000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (3382959176681 / 1000000000000)
    10148877530043 4250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval004_slope : centerSupportSlope 40 40 Hybrid40Interval004Pieces false = (79924828081 / 136000000000) := by
  change activeSupportSlope 40 Hybrid40Interval004Pieces / samplingThresholdQ 40 = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval004Pieces Hybrid40Interval004_pieces]
  decide +kernel

private theorem Hybrid40Interval004_offset : centerSupportOffset 40 Hybrid40Interval004Pieces false = (82046467506348372989 / 90000000000000000000) := by
  change activeSupportOffset 40 Hybrid40Interval004Pieces = _
  rw [activeSupportOffset_integer 40 Hybrid40Interval004Pieces Hybrid40Interval004_pieces]
  decide +kernel

private theorem Hybrid40Interval004_penalty : windowTransportPenaltyQ 40 42482179 (418339211611 / 125000000000) (3382959176681 / 1000000000000) =
    (90840254509175927877972351 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid40Interval004_adaptive : AdaptiveBidGapCheck (418339211611 / 125000000000) ((3382959176681 / 1000000000000) - (418339211611 / 125000000000)) 42482179 := by
  decide +kernel

theorem Hybrid40Interval004_interval (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) {a : ℝ}
    (hl : (((418339211611 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3382959176681 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (40 : Fin 121) := by
    apply Fin.ext
    change h.val = 40
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid40RightEndpoint003 Hybrid40RightEndpoint004 40 (418339211611 / 125000000000) (3382959176681 / 1000000000000) 42482179
    Hybrid40RightEndpoint003_geometry Hybrid40RightEndpoint003_hull_arithmetic
    Hybrid40RightEndpoint004_geometry Hybrid40RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid40Interval004_adaptive Hybrid40Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid40Interval004_left, Hybrid40Interval004_slope, Hybrid40Interval004_offset, Hybrid40Interval004_penalty]
    norm_num
  · rw [Hybrid40Interval004_right, Hybrid40Interval004_slope, Hybrid40Interval004_offset, Hybrid40Interval004_penalty]
    norm_num

end KMedian184
