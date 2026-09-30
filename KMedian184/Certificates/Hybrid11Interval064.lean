import KMedian184.Certificates.Hybrid11RightEndpoint063
import KMedian184.Certificates.Hybrid11RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval064_pieces : supportPiecesValid 11 Hybrid11Interval064Pieces := by
  decide +kernel

private theorem Hybrid11Interval064_left : Hybrid11RightEndpoint063.grossValueQ 11 (63 / 20) =
    (337858685789083096910767289 / 150468750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (63 / 20)
    1512 535 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval064_right : Hybrid11RightEndpoint064.grossValueQ 11 (3151281097531 / 1000000000000) =
    (540642519706043910520445837 / 240750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3151281097531 / 1000000000000)
    9453843292593 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval064_slope : centerSupportSlope 11 11 Hybrid11Interval064Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval064Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval064Pieces Hybrid11Interval064_pieces]
  decide +kernel

private theorem Hybrid11Interval064_offset : centerSupportOffset 11 Hybrid11Interval064Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval064Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval064Pieces Hybrid11Interval064_pieces]
  decide +kernel

private theorem Hybrid11Interval064_penalty : windowTransportPenaltyQ 11 44395018 (63 / 20) (3151281097531 / 1000000000000) =
    (10804574833937636693030271 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval064_adaptive : AdaptiveBidGapCheck (63 / 20) ((3151281097531 / 1000000000000) - (63 / 20)) 44395018 := by
  decide +kernel

theorem Hybrid11Interval064_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((63 / 20) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3151281097531 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint063 Hybrid11RightEndpoint064 11 (63 / 20) (3151281097531 / 1000000000000) 44395018
    Hybrid11RightEndpoint063_geometry Hybrid11RightEndpoint063_hull_arithmetic
    Hybrid11RightEndpoint064_geometry Hybrid11RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval064_adaptive Hybrid11Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval064_left, Hybrid11Interval064_slope, Hybrid11Interval064_offset, Hybrid11Interval064_penalty]
    norm_num
  · rw [Hybrid11Interval064_right, Hybrid11Interval064_slope, Hybrid11Interval064_offset, Hybrid11Interval064_penalty]
    norm_num

end KMedian184
