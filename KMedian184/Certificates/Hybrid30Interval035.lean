import KMedian184.Certificates.Hybrid30RightEndpoint034
import KMedian184.Certificates.Hybrid30RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval035_pieces : supportPiecesValid 30 Hybrid30Interval035Pieces := by
  decide +kernel

private theorem Hybrid30Interval035_left : Hybrid30RightEndpoint034.grossValueQ 30 (3543897007399 / 1000000000000) =
    (7145337981355420063948699 / 2500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3543897007399 / 1000000000000)
    506271001057 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval035_right : Hybrid30RightEndpoint035.grossValueQ 30 (886964286551 / 250000000000) =
    (53626510940439703891926469 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (886964286551 / 250000000000)
    126709183793 46875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval035_slope : centerSupportSlope 30 30 Hybrid30Interval035Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval035Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval035Pieces Hybrid30Interval035_pieces]
  decide +kernel

private theorem Hybrid30Interval035_offset : centerSupportOffset 30 Hybrid30Interval035Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval035Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval035Pieces Hybrid30Interval035_pieces]
  decide +kernel

private theorem Hybrid30Interval035_penalty : windowTransportPenaltyQ 30 39511008 (3543897007399 / 1000000000000) (886964286551 / 250000000000) =
    (210664885534310566028313 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval035_adaptive : AdaptiveBidGapCheck (3543897007399 / 1000000000000) ((886964286551 / 250000000000) - (3543897007399 / 1000000000000)) 39511008 := by
  decide +kernel

theorem Hybrid30Interval035_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3543897007399 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((886964286551 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint034 Hybrid30RightEndpoint035 30 (3543897007399 / 1000000000000) (886964286551 / 250000000000) 39511008
    Hybrid30RightEndpoint034_geometry Hybrid30RightEndpoint034_hull_arithmetic
    Hybrid30RightEndpoint035_geometry Hybrid30RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval035_adaptive Hybrid30Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval035_left, Hybrid30Interval035_slope, Hybrid30Interval035_offset, Hybrid30Interval035_penalty]
    norm_num
  · rw [Hybrid30Interval035_right, Hybrid30Interval035_slope, Hybrid30Interval035_offset, Hybrid30Interval035_penalty]
    norm_num

end KMedian184
