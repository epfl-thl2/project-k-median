import KMedian184.Certificates.Hybrid6RightEndpoint034
import KMedian184.Certificates.Hybrid6RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval035_pieces : supportPiecesValid 6 Hybrid6Interval035Pieces := by
  decide +kernel

private theorem Hybrid6Interval035_left : Hybrid6RightEndpoint034.grossValueQ 6 (578773988349 / 200000000000) =
    (979773912036560213452376911 / 478125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (578773988349 / 200000000000)
    578773988349 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval035_right : Hybrid6RightEndpoint035.grossValueQ 6 (2900625919543 / 1000000000000) =
    (784138372686205722265158769 / 382500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2900625919543 / 1000000000000)
    2900625919543 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval035_slope : centerSupportSlope 6 6 Hybrid6Interval035Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval035Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval035Pieces Hybrid6Interval035_pieces]
  decide +kernel

private theorem Hybrid6Interval035_offset : centerSupportOffset 6 Hybrid6Interval035Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval035Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval035Pieces Hybrid6Interval035_pieces]
  decide +kernel

private theorem Hybrid6Interval035_penalty : windowTransportPenaltyQ 6 48450472 (578773988349 / 200000000000) (2900625919543 / 1000000000000) =
    (8821021929826628015616563 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval035_adaptive : AdaptiveBidGapCheck (578773988349 / 200000000000) ((2900625919543 / 1000000000000) - (578773988349 / 200000000000)) 48450472 := by
  decide +kernel

theorem Hybrid6Interval035_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((578773988349 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2900625919543 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint034 Hybrid6RightEndpoint035 6 (578773988349 / 200000000000) (2900625919543 / 1000000000000) 48450472
    Hybrid6RightEndpoint034_geometry Hybrid6RightEndpoint034_hull_arithmetic
    Hybrid6RightEndpoint035_geometry Hybrid6RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval035_adaptive Hybrid6Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval035_left, Hybrid6Interval035_slope, Hybrid6Interval035_offset, Hybrid6Interval035_penalty]
    norm_num
  · rw [Hybrid6Interval035_right, Hybrid6Interval035_slope, Hybrid6Interval035_offset, Hybrid6Interval035_penalty]
    norm_num

end KMedian184
