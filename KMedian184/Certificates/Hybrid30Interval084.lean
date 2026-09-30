import KMedian184.Certificates.Hybrid30RightEndpoint083
import KMedian184.Certificates.Hybrid30RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval084Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval084_pieces : supportPiecesValid 30 Hybrid30Interval084Pieces := by
  decide +kernel

private theorem Hybrid30Interval084_left : Hybrid30RightEndpoint083.grossValueQ 30 (416867647 / 100000000) =
    (177866481625456259539 / 56250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (416867647 / 100000000)
    59552521 18750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval084_right : Hybrid30RightEndpoint084.grossValueQ 30 (429645445647 / 100000000000) =
    (30952196996953407555907 / 9600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (429645445647 / 100000000000)
    329645445647 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval084_slope : centerSupportSlope 30 30 Hybrid30Interval084Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval084Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval084Pieces Hybrid30Interval084_pieces]
  decide +kernel

private theorem Hybrid30Interval084_offset : centerSupportOffset 30 Hybrid30Interval084Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval084Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval084Pieces Hybrid30Interval084_pieces]
  decide +kernel

private theorem Hybrid30Interval084_penalty : windowTransportPenaltyQ 30 35569797 (416867647 / 100000000) (429645445647 / 100000000000) =
    (97908645688595931908841813 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval084_adaptive : AdaptiveBidGapCheck (416867647 / 100000000) ((429645445647 / 100000000000) - (416867647 / 100000000)) 35569797 := by
  decide +kernel

theorem Hybrid30Interval084_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((416867647 / 100000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((429645445647 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint083 Hybrid30RightEndpoint084 30 (416867647 / 100000000) (429645445647 / 100000000000) 35569797
    Hybrid30RightEndpoint083_geometry Hybrid30RightEndpoint083_hull_arithmetic
    Hybrid30RightEndpoint084_geometry Hybrid30RightEndpoint084_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval084_adaptive Hybrid30Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval084_left, Hybrid30Interval084_slope, Hybrid30Interval084_offset, Hybrid30Interval084_penalty]
    norm_num
  · rw [Hybrid30Interval084_right, Hybrid30Interval084_slope, Hybrid30Interval084_offset, Hybrid30Interval084_penalty]
    norm_num

end KMedian184
