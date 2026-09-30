import KMedian184.Certificates.Hybrid11RightEndpoint086
import KMedian184.Certificates.Hybrid11RightEndpoint087
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval087Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval087_pieces : supportPiecesValid 11 Hybrid11Interval087Pieces := by
  decide +kernel

private theorem Hybrid11Interval087_left : Hybrid11RightEndpoint086.grossValueQ 11 (2318123452917 / 500000000000) =
    (67514560228314106156553 / 26750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2318123452917 / 500000000000)
    6954370358751 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval087_right : Hybrid11RightEndpoint087.grossValueQ 11 (664000833349 / 125000000000) =
    (35800313843488982682987 / 13375000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (664000833349 / 125000000000)
    1992002500047 417968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval087_slope : centerSupportSlope 11 11 Hybrid11Interval087Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval087Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval087Pieces Hybrid11Interval087_pieces]
  decide +kernel

private theorem Hybrid11Interval087_offset : centerSupportOffset 11 Hybrid11Interval087Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval087Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval087Pieces Hybrid11Interval087_pieces]
  decide +kernel

private theorem Hybrid11Interval087_penalty : windowTransportPenaltyQ 11 40232425 (2318123452917 / 500000000000) (664000833349 / 125000000000) =
    (206594987589826232041290087 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval087_adaptive : AdaptiveBidGapCheck (2318123452917 / 500000000000) ((664000833349 / 125000000000) - (2318123452917 / 500000000000)) 40232425 := by
  decide +kernel

theorem Hybrid11Interval087_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((2318123452917 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((664000833349 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint086 Hybrid11RightEndpoint087 11 (2318123452917 / 500000000000) (664000833349 / 125000000000) 40232425
    Hybrid11RightEndpoint086_geometry Hybrid11RightEndpoint086_hull_arithmetic
    Hybrid11RightEndpoint087_geometry Hybrid11RightEndpoint087_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval087_adaptive Hybrid11Interval087Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval087_left, Hybrid11Interval087_slope, Hybrid11Interval087_offset, Hybrid11Interval087_penalty]
    norm_num
  · rw [Hybrid11Interval087_right, Hybrid11Interval087_slope, Hybrid11Interval087_offset, Hybrid11Interval087_penalty]
    norm_num

end KMedian184
