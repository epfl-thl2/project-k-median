import KMedian184.Certificates.Hybrid12RightEndpoint050
import KMedian184.Certificates.Hybrid12RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval051_pieces : supportPiecesValid 12 Hybrid12Interval051Pieces := by
  decide +kernel

private theorem Hybrid12Interval051_left : Hybrid12RightEndpoint050.grossValueQ 12 (1219 / 384) =
    (615730807335751305630165679 / 270000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1219 / 384)
    1219 432 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval051_right : Hybrid12RightEndpoint051.grossValueQ 12 (158856031923 / 50000000000) =
    (102650810058379254458982359 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (158856031923 / 50000000000)
    52952010641 18750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval051_slope : centerSupportSlope 12 12 Hybrid12Interval051Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval051Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval051Pieces Hybrid12Interval051_pieces]
  decide +kernel

private theorem Hybrid12Interval051_offset : centerSupportOffset 12 Hybrid12Interval051Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval051Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval051Pieces Hybrid12Interval051_pieces]
  decide +kernel

private theorem Hybrid12Interval051_penalty : windowTransportPenaltyQ 12 44081251 (1219 / 384) (158856031923 / 50000000000) =
    (12929565574836227076301367 / 60000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval051_adaptive : AdaptiveBidGapCheck (1219 / 384) ((158856031923 / 50000000000) - (1219 / 384)) 44081251 := by
  decide +kernel

theorem Hybrid12Interval051_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1219 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((158856031923 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint050 Hybrid12RightEndpoint051 12 (1219 / 384) (158856031923 / 50000000000) 44081251
    Hybrid12RightEndpoint050_geometry Hybrid12RightEndpoint050_hull_arithmetic
    Hybrid12RightEndpoint051_geometry Hybrid12RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval051_adaptive Hybrid12Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval051_left, Hybrid12Interval051_slope, Hybrid12Interval051_offset, Hybrid12Interval051_penalty]
    norm_num
  · rw [Hybrid12Interval051_right, Hybrid12Interval051_slope, Hybrid12Interval051_offset, Hybrid12Interval051_penalty]
    norm_num

end KMedian184
