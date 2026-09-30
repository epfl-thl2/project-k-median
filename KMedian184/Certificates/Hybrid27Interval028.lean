import KMedian184.Certificates.Hybrid27RightEndpoint027
import KMedian184.Certificates.Hybrid27RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval028_pieces : supportPiecesValid 27 Hybrid27Interval028Pieces := by
  decide +kernel

private theorem Hybrid27Interval028_left : Hybrid27RightEndpoint027.grossValueQ 27 (3430962683243 / 1000000000000) =
    (101126922075453508548726762551 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3430962683243 / 1000000000000)
    3430962683243 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval028_right : Hybrid27RightEndpoint028.grossValueQ 27 (1720071307391 / 500000000000) =
    (33761278167670738877655875093 / 12300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1720071307391 / 500000000000)
    1720071307391 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval028_slope : centerSupportSlope 27 27 Hybrid27Interval028Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval028Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval028Pieces Hybrid27Interval028_pieces]
  decide +kernel

private theorem Hybrid27Interval028_offset : centerSupportOffset 27 Hybrid27Interval028Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval028Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval028Pieces Hybrid27Interval028_pieces]
  decide +kernel

private theorem Hybrid27Interval028_penalty : windowTransportPenaltyQ 27 40913004 (3430962683243 / 1000000000000) (1720071307391 / 500000000000) =
    (44910059929816087710622809 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval028_adaptive : AdaptiveBidGapCheck (3430962683243 / 1000000000000) ((1720071307391 / 500000000000) - (3430962683243 / 1000000000000)) 40913004 := by
  decide +kernel

theorem Hybrid27Interval028_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3430962683243 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1720071307391 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint027 Hybrid27RightEndpoint028 27 (3430962683243 / 1000000000000) (1720071307391 / 500000000000) 40913004
    Hybrid27RightEndpoint027_geometry Hybrid27RightEndpoint027_hull_arithmetic
    Hybrid27RightEndpoint028_geometry Hybrid27RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval028_adaptive Hybrid27Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval028_left, Hybrid27Interval028_slope, Hybrid27Interval028_offset, Hybrid27Interval028_penalty]
    norm_num
  · rw [Hybrid27Interval028_right, Hybrid27Interval028_slope, Hybrid27Interval028_offset, Hybrid27Interval028_penalty]
    norm_num

end KMedian184
