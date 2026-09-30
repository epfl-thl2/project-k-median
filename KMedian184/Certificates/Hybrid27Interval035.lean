import KMedian184.Certificates.Hybrid27RightEndpoint034
import KMedian184.Certificates.Hybrid27RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval035_pieces : supportPiecesValid 27 Hybrid27Interval035Pieces := by
  decide +kernel

private theorem Hybrid27Interval035_left : Hybrid27RightEndpoint034.grossValueQ 27 (3480380494869 / 1000000000000) =
    (6373213463575397882014189759 / 2306250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3480380494869 / 1000000000000)
    3480380494869 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval035_right : Hybrid27RightEndpoint035.grossValueQ 27 (139407389807 / 40000000000) =
    (2834819100864009311570405977 / 1025000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (139407389807 / 40000000000)
    139407389807 51250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval035_slope : centerSupportSlope 27 27 Hybrid27Interval035Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval035Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval035Pieces Hybrid27Interval035_pieces]
  decide +kernel

private theorem Hybrid27Interval035_offset : centerSupportOffset 27 Hybrid27Interval035Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval035Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval035Pieces Hybrid27Interval035_pieces]
  decide +kernel

private theorem Hybrid27Interval035_penalty : windowTransportPenaltyQ 27 40248250 (3480380494869 / 1000000000000) (139407389807 / 40000000000) =
    (184971764424861624026649 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval035_adaptive : AdaptiveBidGapCheck (3480380494869 / 1000000000000) ((139407389807 / 40000000000) - (3480380494869 / 1000000000000)) 40248250 := by
  decide +kernel

theorem Hybrid27Interval035_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3480380494869 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((139407389807 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint034 Hybrid27RightEndpoint035 27 (3480380494869 / 1000000000000) (139407389807 / 40000000000) 40248250
    Hybrid27RightEndpoint034_geometry Hybrid27RightEndpoint034_hull_arithmetic
    Hybrid27RightEndpoint035_geometry Hybrid27RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval035_adaptive Hybrid27Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval035_left, Hybrid27Interval035_slope, Hybrid27Interval035_offset, Hybrid27Interval035_penalty]
    norm_num
  · rw [Hybrid27Interval035_right, Hybrid27Interval035_slope, Hybrid27Interval035_offset, Hybrid27Interval035_penalty]
    norm_num

end KMedian184
