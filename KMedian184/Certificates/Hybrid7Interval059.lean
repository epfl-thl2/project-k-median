import KMedian184.Certificates.Hybrid7RightEndpoint058
import KMedian184.Certificates.Hybrid7RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval059_pieces : supportPiecesValid 7 Hybrid7Interval059Pieces := by
  decide +kernel

private theorem Hybrid7Interval059_left : Hybrid7RightEndpoint058.grossValueQ 7 (3858235771893 / 1000000000000) =
    (2017241768370525633695771 / 927000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (3858235771893 / 1000000000000)
    11574707315679 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval059_right : Hybrid7RightEndpoint059.grossValueQ 7 (175378918251 / 40000000000) =
    (83277793981873725940697 / 37080000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (175378918251 / 40000000000)
    526136754753 128750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval059_slope : centerSupportSlope 7 7 Hybrid7Interval059Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval059Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval059Pieces Hybrid7Interval059_pieces]
  decide +kernel

private theorem Hybrid7Interval059_offset : centerSupportOffset 7 Hybrid7Interval059Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval059Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval059Pieces Hybrid7Interval059_pieces]
  decide +kernel

private theorem Hybrid7Interval059_penalty : windowTransportPenaltyQ 7 45737286 (3858235771893 / 1000000000000) (175378918251 / 40000000000) =
    (5061146164585120371238173333 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval059_adaptive : AdaptiveBidGapCheck (3858235771893 / 1000000000000) ((175378918251 / 40000000000) - (3858235771893 / 1000000000000)) 45737286 := by
  decide +kernel

theorem Hybrid7Interval059_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((3858235771893 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((175378918251 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint058 Hybrid7RightEndpoint059 7 (3858235771893 / 1000000000000) (175378918251 / 40000000000) 45737286
    Hybrid7RightEndpoint058_geometry Hybrid7RightEndpoint058_hull_arithmetic
    Hybrid7RightEndpoint059_geometry Hybrid7RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval059_adaptive Hybrid7Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval059_left, Hybrid7Interval059_slope, Hybrid7Interval059_offset, Hybrid7Interval059_penalty]
    norm_num
  · rw [Hybrid7Interval059_right, Hybrid7Interval059_slope, Hybrid7Interval059_offset, Hybrid7Interval059_penalty]
    norm_num

end KMedian184
