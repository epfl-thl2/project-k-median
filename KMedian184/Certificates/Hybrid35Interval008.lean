import KMedian184.Certificates.Hybrid35RightEndpoint007
import KMedian184.Certificates.Hybrid35RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval008_pieces : supportPiecesValid 35 Hybrid35Interval008Pieces := by
  decide +kernel

private theorem Hybrid35Interval008_left : Hybrid35RightEndpoint007.grossValueQ 35 (453942846961 / 125000000000) =
    (70787090298219109451546710363 / 23580000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (453942846961 / 125000000000)
    1361828540883 511718750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval008_right : Hybrid35RightEndpoint008.grossValueQ 35 (3656426289857 / 1000000000000) =
    (59262539092531921390995304721 / 19650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (3656426289857 / 1000000000000)
    10969278869571 4093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval008_slope : centerSupportSlope 35 35 Hybrid35Interval008Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval008Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval008Pieces Hybrid35Interval008_pieces]
  decide +kernel

private theorem Hybrid35Interval008_offset : centerSupportOffset 35 Hybrid35Interval008Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval008Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval008Pieces Hybrid35Interval008_pieces]
  decide +kernel

private theorem Hybrid35Interval008_penalty : windowTransportPenaltyQ 35 38941601 (453942846961 / 125000000000) (3656426289857 / 1000000000000) =
    (344368755019837078505376441 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval008_adaptive : AdaptiveBidGapCheck (453942846961 / 125000000000) ((3656426289857 / 1000000000000) - (453942846961 / 125000000000)) 38941601 := by
  decide +kernel

theorem Hybrid35Interval008_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((453942846961 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3656426289857 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint007 Hybrid35RightEndpoint008 35 (453942846961 / 125000000000) (3656426289857 / 1000000000000) 38941601
    Hybrid35RightEndpoint007_geometry Hybrid35RightEndpoint007_hull_arithmetic
    Hybrid35RightEndpoint008_geometry Hybrid35RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval008_adaptive Hybrid35Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval008_left, Hybrid35Interval008_slope, Hybrid35Interval008_offset, Hybrid35Interval008_penalty]
    norm_num
  · rw [Hybrid35Interval008_right, Hybrid35Interval008_slope, Hybrid35Interval008_offset, Hybrid35Interval008_penalty]
    norm_num

end KMedian184
