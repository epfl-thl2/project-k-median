import KMedian184.Certificates.Hybrid14RightEndpoint010
import KMedian184.Certificates.Hybrid14RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval011_pieces : supportPiecesValid 14 Hybrid14Interval011Pieces := by
  decide +kernel

private theorem Hybrid14Interval011_left : Hybrid14RightEndpoint010.grossValueQ 14 (1522600715867 / 500000000000) =
    (11498412847680560701146739 / 5000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1522600715867 / 500000000000)
    415254740691 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval011_right : Hybrid14RightEndpoint011.grossValueQ 14 (152972618137 / 50000000000) =
    (5701844696696381102871348707 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (152972618137 / 50000000000)
    458917854411 171875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval011_slope : centerSupportSlope 14 14 Hybrid14Interval011Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval011Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval011Pieces Hybrid14Interval011_pieces]
  decide +kernel

private theorem Hybrid14Interval011_offset : centerSupportOffset 14 Hybrid14Interval011Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval011Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval011Pieces Hybrid14Interval011_pieces]
  decide +kernel

private theorem Hybrid14Interval011_penalty : windowTransportPenaltyQ 14 46206835 (1522600715867 / 500000000000) (152972618137 / 50000000000) =
    (46234365713170854240102029 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval011_adaptive : AdaptiveBidGapCheck (1522600715867 / 500000000000) ((152972618137 / 50000000000) - (1522600715867 / 500000000000)) 46206835 := by
  decide +kernel

theorem Hybrid14Interval011_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1522600715867 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((152972618137 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint010 Hybrid14RightEndpoint011 14 (1522600715867 / 500000000000) (152972618137 / 50000000000) 46206835
    Hybrid14RightEndpoint010_geometry Hybrid14RightEndpoint010_hull_arithmetic
    Hybrid14RightEndpoint011_geometry Hybrid14RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval011_adaptive Hybrid14Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval011_left, Hybrid14Interval011_slope, Hybrid14Interval011_offset, Hybrid14Interval011_penalty]
    norm_num
  · rw [Hybrid14Interval011_right, Hybrid14Interval011_slope, Hybrid14Interval011_offset, Hybrid14Interval011_penalty]
    norm_num

end KMedian184
