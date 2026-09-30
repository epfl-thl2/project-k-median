import KMedian184.Certificates.Hybrid12RightEndpoint017
import KMedian184.Certificates.Hybrid12RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval018_pieces : supportPiecesValid 12 Hybrid12Interval018Pieces := by
  decide +kernel

private theorem Hybrid12Interval018_left : Hybrid12RightEndpoint017.grossValueQ 12 (1510273548279 / 500000000000) =
    (126153561434769997779965297 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1510273548279 / 500000000000)
    167808172031 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval018_right : Hybrid12RightEndpoint018.grossValueQ 12 (1512880530939 / 500000000000) =
    (504908115186714042220764097 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1512880530939 / 500000000000)
    168097836771 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval018_slope : centerSupportSlope 12 12 Hybrid12Interval018Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval018Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval018Pieces Hybrid12Interval018_pieces]
  decide +kernel

private theorem Hybrid12Interval018_offset : centerSupportOffset 12 Hybrid12Interval018Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval018Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval018Pieces Hybrid12Interval018_pieces]
  decide +kernel

private theorem Hybrid12Interval018_penalty : windowTransportPenaltyQ 12 46384493 (1510273548279 / 500000000000) (1512880530939 / 500000000000) =
    (4475831684584486838828517 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval018_adaptive : AdaptiveBidGapCheck (1510273548279 / 500000000000) ((1512880530939 / 500000000000) - (1510273548279 / 500000000000)) 46384493 := by
  decide +kernel

theorem Hybrid12Interval018_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1510273548279 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1512880530939 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint017 Hybrid12RightEndpoint018 12 (1510273548279 / 500000000000) (1512880530939 / 500000000000) 46384493
    Hybrid12RightEndpoint017_geometry Hybrid12RightEndpoint017_hull_arithmetic
    Hybrid12RightEndpoint018_geometry Hybrid12RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval018_adaptive Hybrid12Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval018_left, Hybrid12Interval018_slope, Hybrid12Interval018_offset, Hybrid12Interval018_penalty]
    norm_num
  · rw [Hybrid12Interval018_right, Hybrid12Interval018_slope, Hybrid12Interval018_offset, Hybrid12Interval018_penalty]
    norm_num

end KMedian184
