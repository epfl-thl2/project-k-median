import KMedian184.Certificates.Hybrid27RightEndpoint024
import KMedian184.Certificates.Hybrid27RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval025_pieces : supportPiecesValid 27 Hybrid27Interval025Pieces := by
  decide +kernel

private theorem Hybrid27Interval025_left : Hybrid27RightEndpoint024.grossValueQ 27 (3402520862889 / 1000000000000) =
    (2454860929860339092078119813 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3402520862889 / 1000000000000)
    82988313729 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval025_right : Hybrid27RightEndpoint025.grossValueQ 27 (682149200427 / 200000000000) =
    (1679748825819151191679547267 / 615000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (682149200427 / 200000000000)
    682149200427 256250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval025_slope : centerSupportSlope 27 27 Hybrid27Interval025Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval025Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval025Pieces Hybrid27Interval025_pieces]
  decide +kernel

private theorem Hybrid27Interval025_offset : centerSupportOffset 27 Hybrid27Interval025Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval025Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval025Pieces Hybrid27Interval025_pieces]
  decide +kernel

private theorem Hybrid27Interval025_penalty : windowTransportPenaltyQ 27 41236287 (3402520862889 / 1000000000000) (682149200427 / 200000000000) =
    (81113965205964673546076481 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval025_adaptive : AdaptiveBidGapCheck (3402520862889 / 1000000000000) ((682149200427 / 200000000000) - (3402520862889 / 1000000000000)) 41236287 := by
  decide +kernel

theorem Hybrid27Interval025_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3402520862889 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((682149200427 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint024 Hybrid27RightEndpoint025 27 (3402520862889 / 1000000000000) (682149200427 / 200000000000) 41236287
    Hybrid27RightEndpoint024_geometry Hybrid27RightEndpoint024_hull_arithmetic
    Hybrid27RightEndpoint025_geometry Hybrid27RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval025_adaptive Hybrid27Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval025_left, Hybrid27Interval025_slope, Hybrid27Interval025_offset, Hybrid27Interval025_penalty]
    norm_num
  · rw [Hybrid27Interval025_right, Hybrid27Interval025_slope, Hybrid27Interval025_offset, Hybrid27Interval025_penalty]
    norm_num

end KMedian184
