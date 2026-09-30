import KMedian184.Certificates.Hybrid1RightEndpoint059
import KMedian184.Certificates.Hybrid1RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval060_pieces : supportPiecesValid 1 Hybrid1Interval060Pieces := by
  decide +kernel

private theorem Hybrid1Interval060_left : Hybrid1RightEndpoint059.grossValueQ 1 (916992872909 / 250000000000) =
    (136437175034763990348731 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (916992872909 / 250000000000)
    2750978618727 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval060_right : Hybrid1RightEndpoint060.grossValueQ 1 (3903188595737 / 1000000000000) =
    (135703801807324633993517 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (3903188595737 / 1000000000000)
    11709565787211 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval060_slope : centerSupportSlope 1 1 Hybrid1Interval060Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval060Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval060Pieces Hybrid1Interval060_pieces]
  decide +kernel

private theorem Hybrid1Interval060_offset : centerSupportOffset 1 Hybrid1Interval060Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval060Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval060Pieces Hybrid1Interval060_pieces]
  decide +kernel

private theorem Hybrid1Interval060_penalty : windowTransportPenaltyQ 1 42378435 (916992872909 / 250000000000) (3903188595737 / 1000000000000) =
    (1945604966187281277084040989 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval060_adaptive : AdaptiveBidGapCheck (916992872909 / 250000000000) ((3903188595737 / 1000000000000) - (916992872909 / 250000000000)) 42378435 := by
  decide +kernel

theorem Hybrid1Interval060_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((916992872909 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3903188595737 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint059 Hybrid1RightEndpoint060 1 (916992872909 / 250000000000) (3903188595737 / 1000000000000) 42378435
    Hybrid1RightEndpoint059_geometry Hybrid1RightEndpoint059_hull_arithmetic
    Hybrid1RightEndpoint060_geometry Hybrid1RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval060_adaptive Hybrid1Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval060_left, Hybrid1Interval060_slope, Hybrid1Interval060_offset, Hybrid1Interval060_penalty]
    norm_num
  · rw [Hybrid1Interval060_right, Hybrid1Interval060_slope, Hybrid1Interval060_offset, Hybrid1Interval060_penalty]
    norm_num

end KMedian184
