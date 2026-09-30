import KMedian184.Certificates.Hybrid12RightEndpoint027
import KMedian184.Certificates.Hybrid12RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval028_pieces : supportPiecesValid 12 Hybrid12Interval028Pieces := by
  decide +kernel

private theorem Hybrid12Interval028_left : Hybrid12RightEndpoint027.grossValueQ 12 (295 / 96) =
    (1522686578045903448579362737 / 675000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (295 / 96)
    295 108 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval028_right : Hybrid12RightEndpoint028.grossValueQ 12 (6148822341 / 2000000000) =
    (507646269492662598195302611 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (6148822341 / 2000000000)
    2049607447 750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval028_slope : centerSupportSlope 12 12 Hybrid12Interval028Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval028Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval028Pieces Hybrid12Interval028_pieces]
  decide +kernel

private theorem Hybrid12Interval028_offset : centerSupportOffset 12 Hybrid12Interval028Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval028Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval028Pieces Hybrid12Interval028_pieces]
  decide +kernel

private theorem Hybrid12Interval028_penalty : windowTransportPenaltyQ 12 45513286 (295 / 96) (6148822341 / 2000000000) =
    (151059925336743421793977 / 1200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval028_adaptive : AdaptiveBidGapCheck (295 / 96) ((6148822341 / 2000000000) - (295 / 96)) 45513286 := by
  decide +kernel

theorem Hybrid12Interval028_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((295 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6148822341 / 2000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint027 Hybrid12RightEndpoint028 12 (295 / 96) (6148822341 / 2000000000) 45513286
    Hybrid12RightEndpoint027_geometry Hybrid12RightEndpoint027_hull_arithmetic
    Hybrid12RightEndpoint028_geometry Hybrid12RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval028_adaptive Hybrid12Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval028_left, Hybrid12Interval028_slope, Hybrid12Interval028_offset, Hybrid12Interval028_penalty]
    norm_num
  · rw [Hybrid12Interval028_right, Hybrid12Interval028_slope, Hybrid12Interval028_offset, Hybrid12Interval028_penalty]
    norm_num

end KMedian184
