import KMedian184.Certificates.Hybrid1RightEndpoint034
import KMedian184.Certificates.Hybrid1RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval035_pieces : supportPiecesValid 1 Hybrid1Interval035Pieces := by
  decide +kernel

private theorem Hybrid1Interval035_left : Hybrid1RightEndpoint034.grossValueQ 1 (86221007831 / 31250000000) =
    (6828849840933277434778939117 / 3637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (86221007831 / 31250000000)
    258663023493 94726562500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval035_right : Hybrid1RightEndpoint035.grossValueQ 1 (110590498847 / 40000000000) =
    (2731774606502145586154410267 / 1455000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (110590498847 / 40000000000)
    331771496541 121250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval035_slope : centerSupportSlope 1 1 Hybrid1Interval035Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval035Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval035Pieces Hybrid1Interval035_pieces]
  decide +kernel

private theorem Hybrid1Interval035_offset : centerSupportOffset 1 Hybrid1Interval035Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval035Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval035Pieces Hybrid1Interval035_pieces]
  decide +kernel

private theorem Hybrid1Interval035_penalty : windowTransportPenaltyQ 1 50791820 (86221007831 / 31250000000) (110590498847 / 40000000000) =
    (14102747775287165120230191 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval035_adaptive : AdaptiveBidGapCheck (86221007831 / 31250000000) ((110590498847 / 40000000000) - (86221007831 / 31250000000)) 50791820 := by
  decide +kernel

theorem Hybrid1Interval035_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((86221007831 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((110590498847 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint034 Hybrid1RightEndpoint035 1 (86221007831 / 31250000000) (110590498847 / 40000000000) 50791820
    Hybrid1RightEndpoint034_geometry Hybrid1RightEndpoint034_hull_arithmetic
    Hybrid1RightEndpoint035_geometry Hybrid1RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval035_adaptive Hybrid1Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval035_left, Hybrid1Interval035_slope, Hybrid1Interval035_offset, Hybrid1Interval035_penalty]
    norm_num
  · rw [Hybrid1Interval035_right, Hybrid1Interval035_slope, Hybrid1Interval035_offset, Hybrid1Interval035_penalty]
    norm_num

end KMedian184
