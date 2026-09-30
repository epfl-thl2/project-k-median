import KMedian184.Certificates.Hybrid30RightEndpoint006
import KMedian184.Certificates.Hybrid30RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval007_pieces : supportPiecesValid 30 Hybrid30Interval007Pieces := by
  decide +kernel

private theorem Hybrid30Interval007_left : Hybrid30RightEndpoint006.grossValueQ 30 (1674634132631 / 500000000000) =
    (13586486105011894749371399 / 4921875000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1674634132631 / 500000000000)
    1674634132631 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval007_right : Hybrid30RightEndpoint007.grossValueQ 30 (3375683810787 / 1000000000000) =
    (291269833957037565369059311 / 105000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3375683810787 / 1000000000000)
    1125227936929 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval007_slope : centerSupportSlope 30 30 Hybrid30Interval007Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval007Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval007Pieces Hybrid30Interval007_pieces]
  decide +kernel

private theorem Hybrid30Interval007_offset : centerSupportOffset 30 Hybrid30Interval007Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval007Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval007Pieces Hybrid30Interval007_pieces]
  decide +kernel

private theorem Hybrid30Interval007_penalty : windowTransportPenaltyQ 30 42254078 (1674634132631 / 500000000000) (3375683810787 / 1000000000000) =
    (4808856590702519974983333 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval007_adaptive : AdaptiveBidGapCheck (1674634132631 / 500000000000) ((3375683810787 / 1000000000000) - (1674634132631 / 500000000000)) 42254078 := by
  decide +kernel

theorem Hybrid30Interval007_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((1674634132631 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3375683810787 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint006 Hybrid30RightEndpoint007 30 (1674634132631 / 500000000000) (3375683810787 / 1000000000000) 42254078
    Hybrid30RightEndpoint006_geometry Hybrid30RightEndpoint006_hull_arithmetic
    Hybrid30RightEndpoint007_geometry Hybrid30RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval007_adaptive Hybrid30Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval007_left, Hybrid30Interval007_slope, Hybrid30Interval007_offset, Hybrid30Interval007_penalty]
    norm_num
  · rw [Hybrid30Interval007_right, Hybrid30Interval007_slope, Hybrid30Interval007_offset, Hybrid30Interval007_penalty]
    norm_num

end KMedian184
