import KMedian184.Certificates.Hybrid14RightEndpoint026
import KMedian184.Certificates.Hybrid14RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval027_pieces : supportPiecesValid 14 Hybrid14Interval027Pieces := by
  decide +kernel

private theorem Hybrid14Interval027_left : Hybrid14RightEndpoint026.grossValueQ 14 (1519 / 480) =
    (924204909118302398962630379 / 396000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1519 / 480)
    1519 550 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval027_right : Hybrid14RightEndpoint027.grossValueQ 14 (791678268503 / 250000000000) =
    (14444400673856734861692359 / 6187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (791678268503 / 250000000000)
    2375034805509 859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval027_slope : centerSupportSlope 14 14 Hybrid14Interval027Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval027Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval027Pieces Hybrid14Interval027_pieces]
  decide +kernel

private theorem Hybrid14Interval027_offset : centerSupportOffset 14 Hybrid14Interval027Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval027Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval027Pieces Hybrid14Interval027_pieces]
  decide +kernel

private theorem Hybrid14Interval027_penalty : windowTransportPenaltyQ 14 44208314 (1519 / 480) (791678268503 / 250000000000) =
    (24790049308747385870712277 / 150000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval027_adaptive : AdaptiveBidGapCheck (1519 / 480) ((791678268503 / 250000000000) - (1519 / 480)) 44208314 := by
  decide +kernel

theorem Hybrid14Interval027_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1519 / 480) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((791678268503 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint026 Hybrid14RightEndpoint027 14 (1519 / 480) (791678268503 / 250000000000) 44208314
    Hybrid14RightEndpoint026_geometry Hybrid14RightEndpoint026_hull_arithmetic
    Hybrid14RightEndpoint027_geometry Hybrid14RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval027_adaptive Hybrid14Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval027_left, Hybrid14Interval027_slope, Hybrid14Interval027_offset, Hybrid14Interval027_penalty]
    norm_num
  · rw [Hybrid14Interval027_right, Hybrid14Interval027_slope, Hybrid14Interval027_offset, Hybrid14Interval027_penalty]
    norm_num

end KMedian184
