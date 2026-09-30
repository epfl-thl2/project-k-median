import KMedian184.Certificates.Hybrid30RightEndpoint007
import KMedian184.Certificates.Hybrid30RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval008_pieces : supportPiecesValid 30 Hybrid30Interval008Pieces := by
  decide +kernel

private theorem Hybrid30Interval008_left : Hybrid30RightEndpoint007.grossValueQ 30 (3375683810787 / 1000000000000) =
    (291269833957037565369059311 / 105000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3375683810787 / 1000000000000)
    1125227936929 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval008_right : Hybrid30RightEndpoint008.grossValueQ 30 (1697140004009 / 500000000000) =
    (2922728725111314684386666723 / 1050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1697140004009 / 500000000000)
    1697140004009 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval008_slope : centerSupportSlope 30 30 Hybrid30Interval008Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval008Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval008Pieces Hybrid30Interval008_pieces]
  decide +kernel

private theorem Hybrid30Interval008_offset : centerSupportOffset 30 Hybrid30Interval008Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval008Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval008Pieces Hybrid30Interval008_pieces]
  decide +kernel

private theorem Hybrid30Interval008_penalty : windowTransportPenaltyQ 30 41768976 (3375683810787 / 1000000000000) (1697140004009 / 500000000000) =
    (10457830673562144042206937 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval008_adaptive : AdaptiveBidGapCheck (3375683810787 / 1000000000000) ((1697140004009 / 500000000000) - (3375683810787 / 1000000000000)) 41768976 := by
  decide +kernel

theorem Hybrid30Interval008_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3375683810787 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1697140004009 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint007 Hybrid30RightEndpoint008 30 (3375683810787 / 1000000000000) (1697140004009 / 500000000000) 41768976
    Hybrid30RightEndpoint007_geometry Hybrid30RightEndpoint007_hull_arithmetic
    Hybrid30RightEndpoint008_geometry Hybrid30RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval008_adaptive Hybrid30Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval008_left, Hybrid30Interval008_slope, Hybrid30Interval008_offset, Hybrid30Interval008_penalty]
    norm_num
  · rw [Hybrid30Interval008_right, Hybrid30Interval008_slope, Hybrid30Interval008_offset, Hybrid30Interval008_penalty]
    norm_num

end KMedian184
