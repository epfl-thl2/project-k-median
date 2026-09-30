import KMedian184.Certificates.Hybrid20RightEndpoint010
import KMedian184.Certificates.Hybrid20RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval011_pieces : supportPiecesValid 20 Hybrid20Interval011Pieces := by
  decide +kernel

private theorem Hybrid20Interval011_left : Hybrid20RightEndpoint010.grossValueQ 20 (321217266187 / 100000000000) =
    (65133248225022014129099735957 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (321217266187 / 100000000000)
    963651798561 362500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval011_right : Hybrid20RightEndpoint011.grossValueQ 20 (3234828742091 / 1000000000000) =
    (4084575139481722468276518989 / 1631250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3234828742091 / 1000000000000)
    9704486226273 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval011_slope : centerSupportSlope 20 20 Hybrid20Interval011Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval011Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval011Pieces Hybrid20Interval011_pieces]
  decide +kernel

private theorem Hybrid20Interval011_offset : centerSupportOffset 20 Hybrid20Interval011Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval011Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval011Pieces Hybrid20Interval011_pieces]
  decide +kernel

private theorem Hybrid20Interval011_penalty : windowTransportPenaltyQ 20 43979443 (321217266187 / 100000000000) (3234828742091 / 1000000000000) =
    (592346984491467644762538113 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval011_adaptive : AdaptiveBidGapCheck (321217266187 / 100000000000) ((3234828742091 / 1000000000000) - (321217266187 / 100000000000)) 43979443 := by
  decide +kernel

theorem Hybrid20Interval011_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((321217266187 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3234828742091 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint010 Hybrid20RightEndpoint011 20 (321217266187 / 100000000000) (3234828742091 / 1000000000000) 43979443
    Hybrid20RightEndpoint010_geometry Hybrid20RightEndpoint010_hull_arithmetic
    Hybrid20RightEndpoint011_geometry Hybrid20RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval011_adaptive Hybrid20Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval011_left, Hybrid20Interval011_slope, Hybrid20Interval011_offset, Hybrid20Interval011_penalty]
    norm_num
  · rw [Hybrid20Interval011_right, Hybrid20Interval011_slope, Hybrid20Interval011_offset, Hybrid20Interval011_penalty]
    norm_num

end KMedian184
