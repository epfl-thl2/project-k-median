import KMedian184.Certificates.Hybrid1RightEndpoint060
import KMedian184.Certificates.Hybrid1RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval061_pieces : supportPiecesValid 1 Hybrid1Interval061Pieces := by
  decide +kernel

private theorem Hybrid1Interval061_left : Hybrid1RightEndpoint060.grossValueQ 1 (3903188595737 / 1000000000000) =
    (135703801807324633993517 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (3903188595737 / 1000000000000)
    11709565787211 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval061_right : Hybrid1RightEndpoint061.grossValueQ 1 (4289836144867 / 1000000000000) =
    (134498290194732945674267 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (4289836144867 / 1000000000000)
    12869508434601 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval061_slope : centerSupportSlope 1 1 Hybrid1Interval061Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval061Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval061Pieces Hybrid1Interval061_pieces]
  decide +kernel

private theorem Hybrid1Interval061_offset : centerSupportOffset 1 Hybrid1Interval061Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval061Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval061Pieces Hybrid1Interval061_pieces]
  decide +kernel

private theorem Hybrid1Interval061_penalty : windowTransportPenaltyQ 1 42411504 (3903188595737 / 1000000000000) (4289836144867 / 1000000000000) =
    (100020681612274797586567809 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval061_adaptive : AdaptiveBidGapCheck (3903188595737 / 1000000000000) ((4289836144867 / 1000000000000) - (3903188595737 / 1000000000000)) 42411504 := by
  decide +kernel

theorem Hybrid1Interval061_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((3903188595737 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4289836144867 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint060 Hybrid1RightEndpoint061 1 (3903188595737 / 1000000000000) (4289836144867 / 1000000000000) 42411504
    Hybrid1RightEndpoint060_geometry Hybrid1RightEndpoint060_hull_arithmetic
    Hybrid1RightEndpoint061_geometry Hybrid1RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval061_adaptive Hybrid1Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval061_left, Hybrid1Interval061_slope, Hybrid1Interval061_offset, Hybrid1Interval061_penalty]
    norm_num
  · rw [Hybrid1Interval061_right, Hybrid1Interval061_slope, Hybrid1Interval061_offset, Hybrid1Interval061_penalty]
    norm_num

end KMedian184
