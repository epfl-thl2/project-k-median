import KMedian184.Certificates.Hybrid0RightEndpoint075
import KMedian184.Certificates.Hybrid0RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval076Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval076_pieces : supportPiecesValid 0 Hybrid0Interval076Pieces := by
  decide +kernel

private theorem Hybrid0Interval076_left : Hybrid0RightEndpoint075.grossValueQ 0 (152217282607 / 50000000000) =
    (829302667994844182163852703 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (152217282607 / 50000000000)
    152217282607 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval076_right : Hybrid0RightEndpoint076.grossValueQ 0 (190524396711 / 62500000000) =
    (12958487506514815941076741 / 7031250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (190524396711 / 62500000000)
    190524396711 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval076_slope : centerSupportSlope 0 0 Hybrid0Interval076Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval076Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval076Pieces Hybrid0Interval076_pieces]
  decide +kernel

private theorem Hybrid0Interval076_offset : centerSupportOffset 0 Hybrid0Interval076Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval076Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval076Pieces Hybrid0Interval076_pieces]
  decide +kernel

private theorem Hybrid0Interval076_penalty : windowTransportPenaltyQ 0 45996281 (152217282607 / 50000000000) (190524396711 / 62500000000) =
    (46510234658604329 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval076_adaptive : AdaptiveBidGapCheck (152217282607 / 50000000000) ((190524396711 / 62500000000) - (152217282607 / 50000000000)) 45996281 := by
  decide +kernel

theorem Hybrid0Interval076_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((152217282607 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((190524396711 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint075 Hybrid0RightEndpoint076 0 (152217282607 / 50000000000) (190524396711 / 62500000000) 45996281
    Hybrid0RightEndpoint075_geometry Hybrid0RightEndpoint075_hull_arithmetic
    Hybrid0RightEndpoint076_geometry Hybrid0RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval076_adaptive Hybrid0Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval076_left, Hybrid0Interval076_slope, Hybrid0Interval076_offset, Hybrid0Interval076_penalty]
    norm_num
  · rw [Hybrid0Interval076_right, Hybrid0Interval076_slope, Hybrid0Interval076_offset, Hybrid0Interval076_penalty]
    norm_num

end KMedian184
