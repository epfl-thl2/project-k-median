import KMedian184.Certificates.Hybrid20RightEndpoint004
import KMedian184.Certificates.Hybrid20RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval005_pieces : supportPiecesValid 20 Hybrid20Interval005Pieces := by
  decide +kernel

private theorem Hybrid20Interval005_left : Hybrid20RightEndpoint004.grossValueQ 20 (2991687812429 / 1000000000000) =
    (655064407831812332800008533 / 271875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (2991687812429 / 1000000000000)
    8975063437287 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval005_right : Hybrid20RightEndpoint005.grossValueQ 20 (1524601049749 / 500000000000) =
    (63507980430034410707664278921 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1524601049749 / 500000000000)
    4573803149247 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval005_slope : centerSupportSlope 20 20 Hybrid20Interval005Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval005Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval005Pieces Hybrid20Interval005_pieces]
  decide +kernel

private theorem Hybrid20Interval005_offset : centerSupportOffset 20 Hybrid20Interval005Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval005Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval005Pieces Hybrid20Interval005_pieces]
  decide +kernel

private theorem Hybrid20Interval005_penalty : windowTransportPenaltyQ 20 47997612 (2991687812429 / 1000000000000) (1524601049749 / 500000000000) =
    (410276898260991019286208297 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval005_adaptive : AdaptiveBidGapCheck (2991687812429 / 1000000000000) ((1524601049749 / 500000000000) - (2991687812429 / 1000000000000)) 47997612 := by
  decide +kernel

theorem Hybrid20Interval005_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((2991687812429 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1524601049749 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint004 Hybrid20RightEndpoint005 20 (2991687812429 / 1000000000000) (1524601049749 / 500000000000) 47997612
    Hybrid20RightEndpoint004_geometry Hybrid20RightEndpoint004_hull_arithmetic
    Hybrid20RightEndpoint005_geometry Hybrid20RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval005_adaptive Hybrid20Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval005_left, Hybrid20Interval005_slope, Hybrid20Interval005_offset, Hybrid20Interval005_penalty]
    norm_num
  · rw [Hybrid20Interval005_right, Hybrid20Interval005_slope, Hybrid20Interval005_offset, Hybrid20Interval005_penalty]
    norm_num

end KMedian184
