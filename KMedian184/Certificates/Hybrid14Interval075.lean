import KMedian184.Certificates.Hybrid14RightEndpoint074
import KMedian184.Certificates.Hybrid14RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval075_pieces : supportPiecesValid 14 Hybrid14Interval075Pieces := by
  decide +kernel

private theorem Hybrid14Interval075_left : Hybrid14RightEndpoint074.grossValueQ 14 (1855079142157 / 500000000000) =
    (610461026449853947483199 / 247500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1855079142157 / 500000000000)
    5565237426471 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval075_right : Hybrid14RightEndpoint075.grossValueQ 14 (396004585417 / 100000000000) =
    (124895465989833411615439 / 49500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (396004585417 / 100000000000)
    1188013756251 343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval075_slope : centerSupportSlope 14 14 Hybrid14Interval075Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval075Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval075Pieces Hybrid14Interval075_pieces]
  decide +kernel

private theorem Hybrid14Interval075_offset : centerSupportOffset 14 Hybrid14Interval075Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval075Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval075Pieces Hybrid14Interval075_pieces]
  decide +kernel

private theorem Hybrid14Interval075_penalty : windowTransportPenaltyQ 14 42160223 (1855079142157 / 500000000000) (396004585417 / 100000000000) =
    (115580088701062878906667493 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval075_adaptive : AdaptiveBidGapCheck (1855079142157 / 500000000000) ((396004585417 / 100000000000) - (1855079142157 / 500000000000)) 42160223 := by
  decide +kernel

theorem Hybrid14Interval075_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1855079142157 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((396004585417 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint074 Hybrid14RightEndpoint075 14 (1855079142157 / 500000000000) (396004585417 / 100000000000) 42160223
    Hybrid14RightEndpoint074_geometry Hybrid14RightEndpoint074_hull_arithmetic
    Hybrid14RightEndpoint075_geometry Hybrid14RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval075_adaptive Hybrid14Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval075_left, Hybrid14Interval075_slope, Hybrid14Interval075_offset, Hybrid14Interval075_penalty]
    norm_num
  · rw [Hybrid14Interval075_right, Hybrid14Interval075_slope, Hybrid14Interval075_offset, Hybrid14Interval075_penalty]
    norm_num

end KMedian184
