import KMedian184.Certificates.Hybrid31RightEndpoint095
import KMedian184.Certificates.Hybrid31RightEndpoint096
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval096Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval096_pieces : supportPiecesValid 31 Hybrid31Interval096Pieces := by
  decide +kernel

private theorem Hybrid31Interval096_left : Hybrid31RightEndpoint095.grossValueQ 31 (2012408581673 / 500000000000) =
    (356592163277221520630038812349 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (2012408581673 / 500000000000)
    6037225745019 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval096_right : Hybrid31RightEndpoint096.grossValueQ 31 (2039779692577 / 500000000000) =
    (199792418236924237406393 / 63500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (2039779692577 / 500000000000)
    6119339077731 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval096_slope : centerSupportSlope 31 31 Hybrid31Interval096Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval096Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval096Pieces Hybrid31Interval096_pieces]
  decide +kernel

private theorem Hybrid31Interval096_offset : centerSupportOffset 31 Hybrid31Interval096Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval096Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval096Pieces Hybrid31Interval096_pieces]
  decide +kernel

private theorem Hybrid31Interval096_penalty : windowTransportPenaltyQ 31 35631192 (2012408581673 / 500000000000) (2039779692577 / 500000000000) =
    (6330666258570684045330897 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval096_adaptive : AdaptiveBidGapCheck (2012408581673 / 500000000000) ((2039779692577 / 500000000000) - (2012408581673 / 500000000000)) 35631192 := by
  decide +kernel

theorem Hybrid31Interval096_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((2012408581673 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2039779692577 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint095 Hybrid31RightEndpoint096 31 (2012408581673 / 500000000000) (2039779692577 / 500000000000) 35631192
    Hybrid31RightEndpoint095_geometry Hybrid31RightEndpoint095_hull_arithmetic
    Hybrid31RightEndpoint096_geometry Hybrid31RightEndpoint096_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval096_adaptive Hybrid31Interval096Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval096_left, Hybrid31Interval096_slope, Hybrid31Interval096_offset, Hybrid31Interval096_penalty]
    norm_num
  · rw [Hybrid31Interval096_right, Hybrid31Interval096_slope, Hybrid31Interval096_offset, Hybrid31Interval096_penalty]
    norm_num

end KMedian184
