import KMedian184.Certificates.Hybrid12RightEndpoint045
import KMedian184.Certificates.Hybrid12RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval046_pieces : supportPiecesValid 12 Hybrid12Interval046Pieces := by
  decide +kernel

private theorem Hybrid12Interval046_left : Hybrid12RightEndpoint045.grossValueQ 12 (63 / 20) =
    (255882423037175311789 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (63 / 20)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval046_right : Hybrid12RightEndpoint046.grossValueQ 12 (3152773066677 / 1000000000000) =
    (2843983980378206056293443 / 1250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3152773066677 / 1000000000000)
    1050924355559 375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval046_slope : centerSupportSlope 12 12 Hybrid12Interval046Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval046Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval046Pieces Hybrid12Interval046_pieces]
  decide +kernel

private theorem Hybrid12Interval046_offset : centerSupportOffset 12 Hybrid12Interval046Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval046Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval046Pieces Hybrid12Interval046_pieces]
  decide +kernel

private theorem Hybrid12Interval046_penalty : windowTransportPenaltyQ 12 44426600 (63 / 20) (3152773066677 / 1000000000000) =
    (456001403758717479120213 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval046_adaptive : AdaptiveBidGapCheck (63 / 20) ((3152773066677 / 1000000000000) - (63 / 20)) 44426600 := by
  decide +kernel

theorem Hybrid12Interval046_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((63 / 20) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3152773066677 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint045 Hybrid12RightEndpoint046 12 (63 / 20) (3152773066677 / 1000000000000) 44426600
    Hybrid12RightEndpoint045_geometry Hybrid12RightEndpoint045_hull_arithmetic
    Hybrid12RightEndpoint046_geometry Hybrid12RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval046_adaptive Hybrid12Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval046_left, Hybrid12Interval046_slope, Hybrid12Interval046_offset, Hybrid12Interval046_penalty]
    norm_num
  · rw [Hybrid12Interval046_right, Hybrid12Interval046_slope, Hybrid12Interval046_offset, Hybrid12Interval046_penalty]
    norm_num

end KMedian184
