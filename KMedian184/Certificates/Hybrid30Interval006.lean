import KMedian184.Certificates.Hybrid30RightEndpoint005
import KMedian184.Certificates.Hybrid30RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval006_pieces : supportPiecesValid 30 Hybrid30Interval006Pieces := by
  decide +kernel

private theorem Hybrid30Interval006_left : Hybrid30RightEndpoint005.grossValueQ 30 (3312051927517 / 1000000000000) =
    (191891779011550737914806407 / 70000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3312051927517 / 1000000000000)
    3312051927517 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval006_right : Hybrid30RightEndpoint006.grossValueQ 30 (1674634132631 / 500000000000) =
    (13586486105011894749371399 / 4921875000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1674634132631 / 500000000000)
    1674634132631 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval006_slope : centerSupportSlope 30 30 Hybrid30Interval006Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval006Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval006Pieces Hybrid30Interval006_pieces]
  decide +kernel

private theorem Hybrid30Interval006_offset : centerSupportOffset 30 Hybrid30Interval006Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval006Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval006Pieces Hybrid30Interval006_pieces]
  decide +kernel

private theorem Hybrid30Interval006_penalty : windowTransportPenaltyQ 30 42946315 (3312051927517 / 1000000000000) (1674634132631 / 500000000000) =
    (13772194495491626919960309 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval006_adaptive : AdaptiveBidGapCheck (3312051927517 / 1000000000000) ((1674634132631 / 500000000000) - (3312051927517 / 1000000000000)) 42946315 := by
  decide +kernel

theorem Hybrid30Interval006_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3312051927517 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1674634132631 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint005 Hybrid30RightEndpoint006 30 (3312051927517 / 1000000000000) (1674634132631 / 500000000000) 42946315
    Hybrid30RightEndpoint005_geometry Hybrid30RightEndpoint005_hull_arithmetic
    Hybrid30RightEndpoint006_geometry Hybrid30RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval006_adaptive Hybrid30Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval006_left, Hybrid30Interval006_slope, Hybrid30Interval006_offset, Hybrid30Interval006_penalty]
    norm_num
  · rw [Hybrid30Interval006_right, Hybrid30Interval006_slope, Hybrid30Interval006_offset, Hybrid30Interval006_penalty]
    norm_num

end KMedian184
