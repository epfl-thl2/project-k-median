import KMedian184.Certificates.Hybrid14RightEndpoint009
import KMedian184.Certificates.Hybrid14RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval010_pieces : supportPiecesValid 14 Hybrid14Interval010Pieces := by
  decide +kernel

private theorem Hybrid14Interval010_left : Hybrid14RightEndpoint009.grossValueQ 14 (605841271061 / 200000000000) =
    (22720530822098761367751997 / 9900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (605841271061 / 200000000000)
    1817523813183 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval010_right : Hybrid14RightEndpoint010.grossValueQ 14 (1522600715867 / 500000000000) =
    (11498412847680560701146739 / 5000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1522600715867 / 500000000000)
    415254740691 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval010_slope : centerSupportSlope 14 14 Hybrid14Interval010Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval010Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval010Pieces Hybrid14Interval010_pieces]
  decide +kernel

private theorem Hybrid14Interval010_offset : centerSupportOffset 14 Hybrid14Interval010Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval010Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval010Pieces Hybrid14Interval010_pieces]
  decide +kernel

private theorem Hybrid14Interval010_penalty : windowTransportPenaltyQ 14 46489212 (605841271061 / 200000000000) (1522600715867 / 500000000000) =
    (130525076869313676179837823 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval010_adaptive : AdaptiveBidGapCheck (605841271061 / 200000000000) ((1522600715867 / 500000000000) - (605841271061 / 200000000000)) 46489212 := by
  decide +kernel

theorem Hybrid14Interval010_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((605841271061 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1522600715867 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint009 Hybrid14RightEndpoint010 14 (605841271061 / 200000000000) (1522600715867 / 500000000000) 46489212
    Hybrid14RightEndpoint009_geometry Hybrid14RightEndpoint009_hull_arithmetic
    Hybrid14RightEndpoint010_geometry Hybrid14RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval010_adaptive Hybrid14Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval010_left, Hybrid14Interval010_slope, Hybrid14Interval010_offset, Hybrid14Interval010_penalty]
    norm_num
  · rw [Hybrid14Interval010_right, Hybrid14Interval010_slope, Hybrid14Interval010_offset, Hybrid14Interval010_penalty]
    norm_num

end KMedian184
