import KMedian184.Certificates.Hybrid19RightEndpoint067
import KMedian184.Certificates.Hybrid19RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval068_pieces : supportPiecesValid 19 Hybrid19Interval068Pieces := by
  decide +kernel

private theorem Hybrid19Interval068_left : Hybrid19RightEndpoint067.grossValueQ 19 (3608703608531 / 1000000000000) =
    (3379421563065809331148428749 / 1293750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3608703608531 / 1000000000000)
    10826110825593 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval068_right : Hybrid19RightEndpoint068.grossValueQ 19 (455497279251 / 125000000000) =
    (1697228547867110479512345181 / 646875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (455497279251 / 125000000000)
    1366491837753 449218750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval068_slope : centerSupportSlope 19 19 Hybrid19Interval068Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval068Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval068Pieces Hybrid19Interval068_pieces]
  decide +kernel

private theorem Hybrid19Interval068_offset : centerSupportOffset 19 Hybrid19Interval068Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval068Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval068Pieces Hybrid19Interval068_pieces]
  decide +kernel

private theorem Hybrid19Interval068_penalty : windowTransportPenaltyQ 19 39380058 (3608703608531 / 1000000000000) (455497279251 / 125000000000) =
    (106212197451876373494980343 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval068_adaptive : AdaptiveBidGapCheck (3608703608531 / 1000000000000) ((455497279251 / 125000000000) - (3608703608531 / 1000000000000)) 39380058 := by
  decide +kernel

theorem Hybrid19Interval068_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3608703608531 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((455497279251 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint067 Hybrid19RightEndpoint068 19 (3608703608531 / 1000000000000) (455497279251 / 125000000000) 39380058
    Hybrid19RightEndpoint067_geometry Hybrid19RightEndpoint067_hull_arithmetic
    Hybrid19RightEndpoint068_geometry Hybrid19RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval068_adaptive Hybrid19Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval068_left, Hybrid19Interval068_slope, Hybrid19Interval068_offset, Hybrid19Interval068_penalty]
    norm_num
  · rw [Hybrid19Interval068_right, Hybrid19Interval068_slope, Hybrid19Interval068_offset, Hybrid19Interval068_penalty]
    norm_num

end KMedian184
