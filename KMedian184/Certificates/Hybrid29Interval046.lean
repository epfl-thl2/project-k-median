import KMedian184.Certificates.Hybrid29RightEndpoint045
import KMedian184.Certificates.Hybrid29RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval046_pieces : supportPiecesValid 29 Hybrid29Interval046Pieces := by
  decide +kernel

private theorem Hybrid29Interval046_left : Hybrid29RightEndpoint045.grossValueQ 29 (724509640753 / 200000000000) =
    (2587244319623365656106043 / 900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (724509640753 / 200000000000)
    2173528922259 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval046_right : Hybrid29RightEndpoint046.grossValueQ 29 (1814869661683 / 500000000000) =
    (6475988326457282749469383 / 2250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1814869661683 / 500000000000)
    5444608985049 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval046_slope : centerSupportSlope 29 29 Hybrid29Interval046Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval046Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval046Pieces Hybrid29Interval046_pieces]
  decide +kernel

private theorem Hybrid29Interval046_offset : centerSupportOffset 29 Hybrid29Interval046Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval046Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval046Pieces Hybrid29Interval046_pieces]
  decide +kernel

private theorem Hybrid29Interval046_penalty : windowTransportPenaltyQ 29 38712633 (724509640753 / 200000000000) (1814869661683 / 500000000000) =
    (12429183614106198731146929 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval046_adaptive : AdaptiveBidGapCheck (724509640753 / 200000000000) ((1814869661683 / 500000000000) - (724509640753 / 200000000000)) 38712633 := by
  decide +kernel

theorem Hybrid29Interval046_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((724509640753 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1814869661683 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint045 Hybrid29RightEndpoint046 29 (724509640753 / 200000000000) (1814869661683 / 500000000000) 38712633
    Hybrid29RightEndpoint045_geometry Hybrid29RightEndpoint045_hull_arithmetic
    Hybrid29RightEndpoint046_geometry Hybrid29RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval046_adaptive Hybrid29Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval046_left, Hybrid29Interval046_slope, Hybrid29Interval046_offset, Hybrid29Interval046_penalty]
    norm_num
  · rw [Hybrid29Interval046_right, Hybrid29Interval046_slope, Hybrid29Interval046_offset, Hybrid29Interval046_penalty]
    norm_num

end KMedian184
