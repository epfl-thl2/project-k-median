import KMedian184.Certificates.Hybrid12RightEndpoint065
import KMedian184.Certificates.Hybrid12RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval066_pieces : supportPiecesValid 12 Hybrid12Interval066Pieces := by
  decide +kernel

private theorem Hybrid12Interval066_left : Hybrid12RightEndpoint065.grossValueQ 12 (203965978917 / 62500000000) =
    (690419245947616077865341893 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (203965978917 / 62500000000)
    67988659639 23437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval066_right : Hybrid12RightEndpoint066.grossValueQ 12 (3275654770773 / 1000000000000) =
    (2073623878652330556279264083 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3275654770773 / 1000000000000)
    363961641197 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval066_slope : centerSupportSlope 12 12 Hybrid12Interval066Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval066Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval066Pieces Hybrid12Interval066_pieces]
  decide +kernel

private theorem Hybrid12Interval066_offset : centerSupportOffset 12 Hybrid12Interval066Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval066Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval066Pieces Hybrid12Interval066_pieces]
  decide +kernel

private theorem Hybrid12Interval066_penalty : windowTransportPenaltyQ 12 43074679 (203965978917 / 62500000000) (3275654770773 / 1000000000000) =
    (388994011065668401773813447 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval066_adaptive : AdaptiveBidGapCheck (203965978917 / 62500000000) ((3275654770773 / 1000000000000) - (203965978917 / 62500000000)) 43074679 := by
  decide +kernel

theorem Hybrid12Interval066_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((203965978917 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3275654770773 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint065 Hybrid12RightEndpoint066 12 (203965978917 / 62500000000) (3275654770773 / 1000000000000) 43074679
    Hybrid12RightEndpoint065_geometry Hybrid12RightEndpoint065_hull_arithmetic
    Hybrid12RightEndpoint066_geometry Hybrid12RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval066_adaptive Hybrid12Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval066_left, Hybrid12Interval066_slope, Hybrid12Interval066_offset, Hybrid12Interval066_penalty]
    norm_num
  · rw [Hybrid12Interval066_right, Hybrid12Interval066_slope, Hybrid12Interval066_offset, Hybrid12Interval066_penalty]
    norm_num

end KMedian184
