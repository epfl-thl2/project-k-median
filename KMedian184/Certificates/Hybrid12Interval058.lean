import KMedian184.Certificates.Hybrid12RightEndpoint057
import KMedian184.Certificates.Hybrid12RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval058_pieces : supportPiecesValid 12 Hybrid12Interval058Pieces := by
  decide +kernel

private theorem Hybrid12Interval058_left : Hybrid12RightEndpoint057.grossValueQ 12 (3204573565109 / 1000000000000) =
    (13726973342530592329749103 / 6000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3204573565109 / 1000000000000)
    3204573565109 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval058_right : Hybrid12RightEndpoint058.grossValueQ 12 (1603532881201 / 500000000000) =
    (34326388119707606587128341 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1603532881201 / 500000000000)
    1603532881201 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval058_slope : centerSupportSlope 12 12 Hybrid12Interval058Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval058Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval058Pieces Hybrid12Interval058_pieces]
  decide +kernel

private theorem Hybrid12Interval058_offset : centerSupportOffset 12 Hybrid12Interval058Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval058Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval058Pieces Hybrid12Interval058_pieces]
  decide +kernel

private theorem Hybrid12Interval058_penalty : windowTransportPenaltyQ 12 43664175 (3204573565109 / 1000000000000) (1603532881201 / 500000000000) =
    (3222259076849712233357583 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval058_adaptive : AdaptiveBidGapCheck (3204573565109 / 1000000000000) ((1603532881201 / 500000000000) - (3204573565109 / 1000000000000)) 43664175 := by
  decide +kernel

theorem Hybrid12Interval058_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((3204573565109 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1603532881201 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint057 Hybrid12RightEndpoint058 12 (3204573565109 / 1000000000000) (1603532881201 / 500000000000) 43664175
    Hybrid12RightEndpoint057_geometry Hybrid12RightEndpoint057_hull_arithmetic
    Hybrid12RightEndpoint058_geometry Hybrid12RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval058_adaptive Hybrid12Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval058_left, Hybrid12Interval058_slope, Hybrid12Interval058_offset, Hybrid12Interval058_penalty]
    norm_num
  · rw [Hybrid12Interval058_right, Hybrid12Interval058_slope, Hybrid12Interval058_offset, Hybrid12Interval058_penalty]
    norm_num

end KMedian184
