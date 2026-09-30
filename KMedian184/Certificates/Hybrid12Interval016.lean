import KMedian184.Certificates.Hybrid12RightEndpoint015
import KMedian184.Certificates.Hybrid12RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval016_pieces : supportPiecesValid 12 Hybrid12Interval016Pieces := by
  decide +kernel

private theorem Hybrid12Interval016_left : Hybrid12RightEndpoint015.grossValueQ 12 (5777 / 1920) =
    (6047462504091124553362944361 / 2700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (5777 / 1920)
    5777 2160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval016_right : Hybrid12RightEndpoint016.grossValueQ 12 (3014921669071 / 1000000000000) =
    (168099061823070042514894531 / 75000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3014921669071 / 1000000000000)
    3014921669071 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval016_slope : centerSupportSlope 12 12 Hybrid12Interval016Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval016Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval016Pieces Hybrid12Interval016_pieces]
  decide +kernel

private theorem Hybrid12Interval016_offset : centerSupportOffset 12 Hybrid12Interval016Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval016Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval016Pieces Hybrid12Interval016_pieces]
  decide +kernel

private theorem Hybrid12Interval016_penalty : windowTransportPenaltyQ 12 46583666 (5777 / 1920) (3014921669071 / 1000000000000) =
    (313853997788837542051820497 / 600000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval016_adaptive : AdaptiveBidGapCheck (5777 / 1920) ((3014921669071 / 1000000000000) - (5777 / 1920)) 46583666 := by
  decide +kernel

theorem Hybrid12Interval016_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((5777 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3014921669071 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint015 Hybrid12RightEndpoint016 12 (5777 / 1920) (3014921669071 / 1000000000000) 46583666
    Hybrid12RightEndpoint015_geometry Hybrid12RightEndpoint015_hull_arithmetic
    Hybrid12RightEndpoint016_geometry Hybrid12RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval016_adaptive Hybrid12Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval016_left, Hybrid12Interval016_slope, Hybrid12Interval016_offset, Hybrid12Interval016_penalty]
    norm_num
  · rw [Hybrid12Interval016_right, Hybrid12Interval016_slope, Hybrid12Interval016_offset, Hybrid12Interval016_penalty]
    norm_num

end KMedian184
