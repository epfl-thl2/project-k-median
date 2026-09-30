import KMedian184.Certificates.Hybrid21RightEndpoint009
import KMedian184.Certificates.Hybrid21RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval010_pieces : supportPiecesValid 21 Hybrid21Interval010Pieces := by
  decide +kernel

private theorem Hybrid21Interval010_left : Hybrid21RightEndpoint009.grossValueQ 21 (3195293150071 / 1000000000000) =
    (14692766609770781593163460463 / 5850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3195293150071 / 1000000000000)
    3195293150071 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval010_right : Hybrid21RightEndpoint010.grossValueQ 21 (3217923083419 / 1000000000000) =
    (5897255061567665612807366291 / 2340000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3217923083419 / 1000000000000)
    3217923083419 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval010_slope : centerSupportSlope 21 21 Hybrid21Interval010Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval010Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval010Pieces Hybrid21Interval010_pieces]
  decide +kernel

private theorem Hybrid21Interval010_offset : centerSupportOffset 21 Hybrid21Interval010Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval010Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval010Pieces Hybrid21Interval010_pieces]
  decide +kernel

private theorem Hybrid21Interval010_penalty : windowTransportPenaltyQ 21 44211224 (3195293150071 / 1000000000000) (3217923083419 / 1000000000000) =
    (18051505929648311801648121 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval010_adaptive : AdaptiveBidGapCheck (3195293150071 / 1000000000000) ((3217923083419 / 1000000000000) - (3195293150071 / 1000000000000)) 44211224 := by
  decide +kernel

theorem Hybrid21Interval010_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3195293150071 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3217923083419 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint009 Hybrid21RightEndpoint010 21 (3195293150071 / 1000000000000) (3217923083419 / 1000000000000) 44211224
    Hybrid21RightEndpoint009_geometry Hybrid21RightEndpoint009_hull_arithmetic
    Hybrid21RightEndpoint010_geometry Hybrid21RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval010_adaptive Hybrid21Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval010_left, Hybrid21Interval010_slope, Hybrid21Interval010_offset, Hybrid21Interval010_penalty]
    norm_num
  · rw [Hybrid21Interval010_right, Hybrid21Interval010_slope, Hybrid21Interval010_offset, Hybrid21Interval010_penalty]
    norm_num

end KMedian184
