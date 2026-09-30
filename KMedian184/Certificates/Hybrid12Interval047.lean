import KMedian184.Certificates.Hybrid12RightEndpoint046
import KMedian184.Certificates.Hybrid12RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval047_pieces : supportPiecesValid 12 Hybrid12Interval047Pieces := by
  decide +kernel

private theorem Hybrid12Interval047_left : Hybrid12RightEndpoint046.grossValueQ 12 (3152773066677 / 1000000000000) =
    (2843983980378206056293443 / 1250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3152773066677 / 1000000000000)
    1050924355559 375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval047_right : Hybrid12RightEndpoint047.grossValueQ 12 (631106269337 / 200000000000) =
    (51206857466862016079725751 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (631106269337 / 200000000000)
    631106269337 225000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval047_slope : centerSupportSlope 12 12 Hybrid12Interval047Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval047Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval047Pieces Hybrid12Interval047_pieces]
  decide +kernel

private theorem Hybrid12Interval047_offset : centerSupportOffset 12 Hybrid12Interval047Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval047Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval047Pieces Hybrid12Interval047_pieces]
  decide +kernel

private theorem Hybrid12Interval047_penalty : windowTransportPenaltyQ 12 44387211 (3152773066677 / 1000000000000) (631106269337 / 200000000000) =
    (11329193848987810613764023 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval047_adaptive : AdaptiveBidGapCheck (3152773066677 / 1000000000000) ((631106269337 / 200000000000) - (3152773066677 / 1000000000000)) 44387211 := by
  decide +kernel

theorem Hybrid12Interval047_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((3152773066677 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((631106269337 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint046 Hybrid12RightEndpoint047 12 (3152773066677 / 1000000000000) (631106269337 / 200000000000) 44387211
    Hybrid12RightEndpoint046_geometry Hybrid12RightEndpoint046_hull_arithmetic
    Hybrid12RightEndpoint047_geometry Hybrid12RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval047_adaptive Hybrid12Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval047_left, Hybrid12Interval047_slope, Hybrid12Interval047_offset, Hybrid12Interval047_penalty]
    norm_num
  · rw [Hybrid12Interval047_right, Hybrid12Interval047_slope, Hybrid12Interval047_offset, Hybrid12Interval047_penalty]
    norm_num

end KMedian184
