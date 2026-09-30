import KMedian184.Certificates.Hybrid7RightEndpoint010
import KMedian184.Certificates.Hybrid7RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval011_pieces : supportPiecesValid 7 Hybrid7Interval011Pieces := by
  decide +kernel

private theorem Hybrid7Interval011_left : Hybrid7RightEndpoint010.grossValueQ 7 (2793877821387 / 1000000000000) =
    (63761897252377644690590872909 / 30900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2793877821387 / 1000000000000)
    8381633464161 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval011_right : Hybrid7RightEndpoint011.grossValueQ 7 (69979017501 / 25000000000) =
    (191384218293655394405348528351 / 92700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (69979017501 / 25000000000)
    209937052503 80468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval011_slope : centerSupportSlope 7 7 Hybrid7Interval011Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval011Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval011Pieces Hybrid7Interval011_pieces]
  decide +kernel

private theorem Hybrid7Interval011_offset : centerSupportOffset 7 Hybrid7Interval011Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval011Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval011Pieces Hybrid7Interval011_pieces]
  decide +kernel

private theorem Hybrid7Interval011_penalty : windowTransportPenaltyQ 7 50149344 (2793877821387 / 1000000000000) (69979017501 / 25000000000) =
    (6963745028188163934446091 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval011_adaptive : AdaptiveBidGapCheck (2793877821387 / 1000000000000) ((69979017501 / 25000000000) - (2793877821387 / 1000000000000)) 50149344 := by
  decide +kernel

theorem Hybrid7Interval011_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2793877821387 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((69979017501 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint010 Hybrid7RightEndpoint011 7 (2793877821387 / 1000000000000) (69979017501 / 25000000000) 50149344
    Hybrid7RightEndpoint010_geometry Hybrid7RightEndpoint010_hull_arithmetic
    Hybrid7RightEndpoint011_geometry Hybrid7RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval011_adaptive Hybrid7Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval011_left, Hybrid7Interval011_slope, Hybrid7Interval011_offset, Hybrid7Interval011_penalty]
    norm_num
  · rw [Hybrid7Interval011_right, Hybrid7Interval011_slope, Hybrid7Interval011_offset, Hybrid7Interval011_penalty]
    norm_num

end KMedian184
