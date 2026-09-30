import KMedian184.Certificates.Hybrid12RightEndpoint067
import KMedian184.Certificates.Hybrid12RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval068_pieces : supportPiecesValid 12 Hybrid12Interval068Pieces := by
  decide +kernel

private theorem Hybrid12Interval068_left : Hybrid12RightEndpoint067.grossValueQ 12 (3292169692591 / 1000000000000) =
    (103841355778259913676327081 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3292169692591 / 1000000000000)
    3292169692591 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval068_right : Hybrid12RightEndpoint068.grossValueQ 12 (1657274980863 / 500000000000) =
    (260145999588342235128060733 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1657274980863 / 500000000000)
    552424993621 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval068_slope : centerSupportSlope 12 12 Hybrid12Interval068Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval068Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval068Pieces Hybrid12Interval068_pieces]
  decide +kernel

private theorem Hybrid12Interval068_offset : centerSupportOffset 12 Hybrid12Interval068Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval068Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval068Pieces Hybrid12Interval068_pieces]
  decide +kernel

private theorem Hybrid12Interval068_penalty : windowTransportPenaltyQ 12 42905193 (3292169692591 / 1000000000000) (1657274980863 / 500000000000) =
    (142166720730975737440454223 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval068_adaptive : AdaptiveBidGapCheck (3292169692591 / 1000000000000) ((1657274980863 / 500000000000) - (3292169692591 / 1000000000000)) 42905193 := by
  decide +kernel

theorem Hybrid12Interval068_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((3292169692591 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1657274980863 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint067 Hybrid12RightEndpoint068 12 (3292169692591 / 1000000000000) (1657274980863 / 500000000000) 42905193
    Hybrid12RightEndpoint067_geometry Hybrid12RightEndpoint067_hull_arithmetic
    Hybrid12RightEndpoint068_geometry Hybrid12RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval068_adaptive Hybrid12Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval068_left, Hybrid12Interval068_slope, Hybrid12Interval068_offset, Hybrid12Interval068_penalty]
    norm_num
  · rw [Hybrid12Interval068_right, Hybrid12Interval068_slope, Hybrid12Interval068_offset, Hybrid12Interval068_penalty]
    norm_num

end KMedian184
