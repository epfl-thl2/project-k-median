import KMedian184.Certificates.Hybrid20RightEndpoint003
import KMedian184.Certificates.Hybrid20RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval004_pieces : supportPiecesValid 20 Hybrid20Interval004Pieces := by
  decide +kernel

private theorem Hybrid20Interval004_left : Hybrid20RightEndpoint003.grossValueQ 20 (290025697311 / 100000000000) =
    (7729977572017706459317894811 / 3262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (290025697311 / 100000000000)
    870077091933 362500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval004_right : Hybrid20RightEndpoint004.grossValueQ 20 (2991687812429 / 1000000000000) =
    (655064407831812332800008533 / 271875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (2991687812429 / 1000000000000)
    8975063437287 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval004_slope : centerSupportSlope 20 20 Hybrid20Interval004Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval004Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval004Pieces Hybrid20Interval004_pieces]
  decide +kernel

private theorem Hybrid20Interval004_offset : centerSupportOffset 20 Hybrid20Interval004Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval004Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval004Pieces Hybrid20Interval004_pieces]
  decide +kernel

private theorem Hybrid20Interval004_penalty : windowTransportPenaltyQ 20 50290505 (290025697311 / 100000000000) (2991687812429 / 1000000000000) =
    (546701647045479298224832549 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval004_adaptive : AdaptiveBidGapCheck (290025697311 / 100000000000) ((2991687812429 / 1000000000000) - (290025697311 / 100000000000)) 50290505 := by
  decide +kernel

theorem Hybrid20Interval004_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((290025697311 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2991687812429 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint003 Hybrid20RightEndpoint004 20 (290025697311 / 100000000000) (2991687812429 / 1000000000000) 50290505
    Hybrid20RightEndpoint003_geometry Hybrid20RightEndpoint003_hull_arithmetic
    Hybrid20RightEndpoint004_geometry Hybrid20RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval004_adaptive Hybrid20Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval004_left, Hybrid20Interval004_slope, Hybrid20Interval004_offset, Hybrid20Interval004_penalty]
    norm_num
  · rw [Hybrid20Interval004_right, Hybrid20Interval004_slope, Hybrid20Interval004_offset, Hybrid20Interval004_penalty]
    norm_num

end KMedian184
