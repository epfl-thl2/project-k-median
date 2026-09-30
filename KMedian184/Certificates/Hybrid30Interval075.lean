import KMedian184.Certificates.Hybrid30RightEndpoint074
import KMedian184.Certificates.Hybrid30RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval075_pieces : supportPiecesValid 30 Hybrid30Interval075Pieces := by
  decide +kernel

private theorem Hybrid30Interval075_left : Hybrid30RightEndpoint074.grossValueQ 30 (76728422847 / 20000000000) =
    (9457437600759574690169122207 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (76728422847 / 20000000000)
    25576140949 8750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval075_right : Hybrid30RightEndpoint075.grossValueQ 30 (1924034030867 / 500000000000) =
    (473768697210211570183665359 / 157500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1924034030867 / 500000000000)
    1924034030867 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval075_slope : centerSupportSlope 30 30 Hybrid30Interval075Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval075Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval075Pieces Hybrid30Interval075_pieces]
  decide +kernel

private theorem Hybrid30Interval075_offset : centerSupportOffset 30 Hybrid30Interval075Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval075Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval075Pieces Hybrid30Interval075_pieces]
  decide +kernel

private theorem Hybrid30Interval075_penalty : windowTransportPenaltyQ 30 36631924 (76728422847 / 20000000000) (1924034030867 / 500000000000) =
    (2872132273208046782707641 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval075_adaptive : AdaptiveBidGapCheck (76728422847 / 20000000000) ((1924034030867 / 500000000000) - (76728422847 / 20000000000)) 36631924 := by
  decide +kernel

theorem Hybrid30Interval075_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((76728422847 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1924034030867 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint074 Hybrid30RightEndpoint075 30 (76728422847 / 20000000000) (1924034030867 / 500000000000) 36631924
    Hybrid30RightEndpoint074_geometry Hybrid30RightEndpoint074_hull_arithmetic
    Hybrid30RightEndpoint075_geometry Hybrid30RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval075_adaptive Hybrid30Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval075_left, Hybrid30Interval075_slope, Hybrid30Interval075_offset, Hybrid30Interval075_penalty]
    norm_num
  · rw [Hybrid30Interval075_right, Hybrid30Interval075_slope, Hybrid30Interval075_offset, Hybrid30Interval075_penalty]
    norm_num

end KMedian184
