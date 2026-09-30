import KMedian184.Certificates.Hybrid11RightEndpoint024
import KMedian184.Certificates.Hybrid11RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval025_pieces : supportPiecesValid 11 Hybrid11Interval025Pieces := by
  decide +kernel

private theorem Hybrid11Interval025_left : Hybrid11RightEndpoint024.grossValueQ 11 (2993377812241 / 1000000000000) =
    (53202363817619182379481913291 / 24075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2993377812241 / 1000000000000)
    8980133436723 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval025_right : Hybrid11RightEndpoint025.grossValueQ 11 (2995516566281 / 1000000000000) =
    (21285667543611083870058360053 / 9630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2995516566281 / 1000000000000)
    8986549698843 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval025_slope : centerSupportSlope 11 11 Hybrid11Interval025Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval025Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval025Pieces Hybrid11Interval025_pieces]
  decide +kernel

private theorem Hybrid11Interval025_offset : centerSupportOffset 11 Hybrid11Interval025Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval025Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval025Pieces Hybrid11Interval025_pieces]
  decide +kernel

private theorem Hybrid11Interval025_penalty : windowTransportPenaltyQ 11 46736998 (2993377812241 / 1000000000000) (2995516566281 / 1000000000000) =
    (474736819873423979272401 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval025_adaptive : AdaptiveBidGapCheck (2993377812241 / 1000000000000) ((2995516566281 / 1000000000000) - (2993377812241 / 1000000000000)) 46736998 := by
  decide +kernel

theorem Hybrid11Interval025_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((2993377812241 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2995516566281 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint024 Hybrid11RightEndpoint025 11 (2993377812241 / 1000000000000) (2995516566281 / 1000000000000) 46736998
    Hybrid11RightEndpoint024_geometry Hybrid11RightEndpoint024_hull_arithmetic
    Hybrid11RightEndpoint025_geometry Hybrid11RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval025_adaptive Hybrid11Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval025_left, Hybrid11Interval025_slope, Hybrid11Interval025_offset, Hybrid11Interval025_penalty]
    norm_num
  · rw [Hybrid11Interval025_right, Hybrid11Interval025_slope, Hybrid11Interval025_offset, Hybrid11Interval025_penalty]
    norm_num

end KMedian184
