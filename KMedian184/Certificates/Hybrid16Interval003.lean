import KMedian184.Certificates.Hybrid16RightEndpoint002
import KMedian184.Certificates.Hybrid16RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval003_pieces : supportPiecesValid 16 Hybrid16Interval003Pieces := by
  decide +kernel

private theorem Hybrid16Interval003_left : Hybrid16RightEndpoint002.grossValueQ 16 (2679357740429 / 1000000000000) =
    (1392713789917621304334512131 / 630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (2679357740429 / 1000000000000)
    8038073221287 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval003_right : Hybrid16RightEndpoint003.grossValueQ 16 (2842897948561 / 1000000000000) =
    (286540661061664624968545723 / 126000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (2842897948561 / 1000000000000)
    8528693845683 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval003_slope : centerSupportSlope 16 16 Hybrid16Interval003Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval003Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval003Pieces Hybrid16Interval003_pieces]
  decide +kernel

private theorem Hybrid16Interval003_offset : centerSupportOffset 16 Hybrid16Interval003Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval003Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval003Pieces Hybrid16Interval003_pieces]
  decide +kernel

private theorem Hybrid16Interval003_penalty : windowTransportPenaltyQ 16 56231221 (2679357740429 / 1000000000000) (2842897948561 / 1000000000000) =
    (305062870015357367925777661 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval003_adaptive : AdaptiveBidGapCheck (2679357740429 / 1000000000000) ((2842897948561 / 1000000000000) - (2679357740429 / 1000000000000)) 56231221 := by
  decide +kernel

theorem Hybrid16Interval003_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((2679357740429 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2842897948561 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint002 Hybrid16RightEndpoint003 16 (2679357740429 / 1000000000000) (2842897948561 / 1000000000000) 56231221
    Hybrid16RightEndpoint002_geometry Hybrid16RightEndpoint002_hull_arithmetic
    Hybrid16RightEndpoint003_geometry Hybrid16RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval003_adaptive Hybrid16Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval003_left, Hybrid16Interval003_slope, Hybrid16Interval003_offset, Hybrid16Interval003_penalty]
    norm_num
  · rw [Hybrid16Interval003_right, Hybrid16Interval003_slope, Hybrid16Interval003_offset, Hybrid16Interval003_penalty]
    norm_num

end KMedian184
