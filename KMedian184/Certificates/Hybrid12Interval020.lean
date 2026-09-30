import KMedian184.Certificates.Hybrid12RightEndpoint019
import KMedian184.Certificates.Hybrid12RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval020_pieces : supportPiecesValid 12 Hybrid12Interval020Pieces := by
  decide +kernel

private theorem Hybrid12Interval020_left : Hybrid12RightEndpoint019.grossValueQ 12 (18209 / 6000) =
    (6065033360914878266710554137 / 2700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (18209 / 6000)
    18209 6750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval020_right : Hybrid12RightEndpoint020.grossValueQ 12 (3039002740799 / 1000000000000) =
    (168551428507604582952478807 / 75000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3039002740799 / 1000000000000)
    3039002740799 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval020_slope : centerSupportSlope 12 12 Hybrid12Interval020Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval020Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval020Pieces Hybrid12Interval020_pieces]
  decide +kernel

private theorem Hybrid12Interval020_offset : centerSupportOffset 12 Hybrid12Interval020Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval020Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval020Pieces Hybrid12Interval020_pieces]
  decide +kernel

private theorem Hybrid12Interval020_penalty : windowTransportPenaltyQ 12 46143191 (18209 / 6000) (3039002740799 / 1000000000000) =
    (427263707331413691836269711 / 1200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval020_adaptive : AdaptiveBidGapCheck (18209 / 6000) ((3039002740799 / 1000000000000) - (18209 / 6000)) 46143191 := by
  decide +kernel

theorem Hybrid12Interval020_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((18209 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3039002740799 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint019 Hybrid12RightEndpoint020 12 (18209 / 6000) (3039002740799 / 1000000000000) 46143191
    Hybrid12RightEndpoint019_geometry Hybrid12RightEndpoint019_hull_arithmetic
    Hybrid12RightEndpoint020_geometry Hybrid12RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval020_adaptive Hybrid12Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval020_left, Hybrid12Interval020_slope, Hybrid12Interval020_offset, Hybrid12Interval020_penalty]
    norm_num
  · rw [Hybrid12Interval020_right, Hybrid12Interval020_slope, Hybrid12Interval020_offset, Hybrid12Interval020_penalty]
    norm_num

end KMedian184
