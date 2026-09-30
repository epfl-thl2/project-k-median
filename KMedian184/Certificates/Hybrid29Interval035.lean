import KMedian184.Certificates.Hybrid29RightEndpoint034
import KMedian184.Certificates.Hybrid29RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval035_pieces : supportPiecesValid 29 Hybrid29Interval035Pieces := by
  decide +kernel

private theorem Hybrid29Interval035_left : Hybrid29RightEndpoint034.grossValueQ 29 (878096667441 / 250000000000) =
    (14107946772412825860184379 / 5000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (878096667441 / 250000000000)
    2634290002323 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval035_right : Hybrid29RightEndpoint035.grossValueQ 29 (879964437457 / 250000000000) =
    (63565916306689866468719209 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (879964437457 / 250000000000)
    2639893312371 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval035_slope : centerSupportSlope 29 29 Hybrid29Interval035Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval035Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval035Pieces Hybrid29Interval035_pieces]
  decide +kernel

private theorem Hybrid29Interval035_offset : centerSupportOffset 29 Hybrid29Interval035Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval035Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval035Pieces Hybrid29Interval035_pieces]
  decide +kernel

private theorem Hybrid29Interval035_penalty : windowTransportPenaltyQ 29 39932120 (878096667441 / 250000000000) (879964437457 / 250000000000) =
    (2601532038054521144307 / 7812500000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval035_adaptive : AdaptiveBidGapCheck (878096667441 / 250000000000) ((879964437457 / 250000000000) - (878096667441 / 250000000000)) 39932120 := by
  decide +kernel

theorem Hybrid29Interval035_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((878096667441 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((879964437457 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint034 Hybrid29RightEndpoint035 29 (878096667441 / 250000000000) (879964437457 / 250000000000) 39932120
    Hybrid29RightEndpoint034_geometry Hybrid29RightEndpoint034_hull_arithmetic
    Hybrid29RightEndpoint035_geometry Hybrid29RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval035_adaptive Hybrid29Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval035_left, Hybrid29Interval035_slope, Hybrid29Interval035_offset, Hybrid29Interval035_penalty]
    norm_num
  · rw [Hybrid29Interval035_right, Hybrid29Interval035_slope, Hybrid29Interval035_offset, Hybrid29Interval035_penalty]
    norm_num

end KMedian184
