import KMedian184.Certificates.Hybrid22RightEndpoint041
import KMedian184.Certificates.Hybrid22RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval042_pieces : supportPiecesValid 22 Hybrid22Interval042Pieces := by
  decide +kernel

private theorem Hybrid22Interval042_left : Hybrid22RightEndpoint041.grossValueQ 22 (2261 / 640) =
    (1770501091808338252191596051 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (2261 / 640)
    6783 2360 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval042_right : Hybrid22RightEndpoint042.grossValueQ 22 (3534708101771 / 1000000000000) =
    (295166907506736744766863763 / 110625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3534708101771 / 1000000000000)
    10604124305313 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval042_slope : centerSupportSlope 22 22 Hybrid22Interval042Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval042Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval042Pieces Hybrid22Interval042_pieces]
  decide +kernel

private theorem Hybrid22Interval042_offset : centerSupportOffset 22 Hybrid22Interval042Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval042Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval042Pieces Hybrid22Interval042_pieces]
  decide +kernel

private theorem Hybrid22Interval042_penalty : windowTransportPenaltyQ 22 39596010 (2261 / 640) (3534708101771 / 1000000000000) =
    (1051596407053389503064339 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval042_adaptive : AdaptiveBidGapCheck (2261 / 640) ((3534708101771 / 1000000000000) - (2261 / 640)) 39596010 := by
  decide +kernel

theorem Hybrid22Interval042_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((2261 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3534708101771 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint041 Hybrid22RightEndpoint042 22 (2261 / 640) (3534708101771 / 1000000000000) 39596010
    Hybrid22RightEndpoint041_geometry Hybrid22RightEndpoint041_hull_arithmetic
    Hybrid22RightEndpoint042_geometry Hybrid22RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval042_adaptive Hybrid22Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval042_left, Hybrid22Interval042_slope, Hybrid22Interval042_offset, Hybrid22Interval042_penalty]
    norm_num
  · rw [Hybrid22Interval042_right, Hybrid22Interval042_slope, Hybrid22Interval042_offset, Hybrid22Interval042_penalty]
    norm_num

end KMedian184
