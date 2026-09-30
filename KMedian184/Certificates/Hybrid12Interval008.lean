import KMedian184.Certificates.Hybrid12RightEndpoint007
import KMedian184.Certificates.Hybrid12RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval008_pieces : supportPiecesValid 12 Hybrid12Interval008Pieces := by
  decide +kernel

private theorem Hybrid12Interval008_left : Hybrid12RightEndpoint007.grossValueQ 12 (116799266417 / 40000000000) =
    (664956415249796103274149583 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (116799266417 / 40000000000)
    116799266417 45000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval008_right : Hybrid12RightEndpoint008.grossValueQ 12 (45876158781 / 15625000000) =
    (1999085022403676049815509267 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (45876158781 / 15625000000)
    15292052927 5859375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval008_slope : centerSupportSlope 12 12 Hybrid12Interval008Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval008Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval008Pieces Hybrid12Interval008_pieces]
  decide +kernel

private theorem Hybrid12Interval008_offset : centerSupportOffset 12 Hybrid12Interval008Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval008Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval008Pieces Hybrid12Interval008_pieces]
  decide +kernel

private theorem Hybrid12Interval008_penalty : windowTransportPenaltyQ 12 48230410 (116799266417 / 40000000000) (45876158781 / 15625000000) =
    (57456252878471706320919067 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval008_adaptive : AdaptiveBidGapCheck (116799266417 / 40000000000) ((45876158781 / 15625000000) - (116799266417 / 40000000000)) 48230410 := by
  decide +kernel

theorem Hybrid12Interval008_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((116799266417 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((45876158781 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint007 Hybrid12RightEndpoint008 12 (116799266417 / 40000000000) (45876158781 / 15625000000) 48230410
    Hybrid12RightEndpoint007_geometry Hybrid12RightEndpoint007_hull_arithmetic
    Hybrid12RightEndpoint008_geometry Hybrid12RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval008_adaptive Hybrid12Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval008_left, Hybrid12Interval008_slope, Hybrid12Interval008_offset, Hybrid12Interval008_penalty]
    norm_num
  · rw [Hybrid12Interval008_right, Hybrid12Interval008_slope, Hybrid12Interval008_offset, Hybrid12Interval008_penalty]
    norm_num

end KMedian184
