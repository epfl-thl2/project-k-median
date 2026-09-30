import KMedian184.Certificates.Hybrid14RightEndpoint005
import KMedian184.Certificates.Hybrid14RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval006_pieces : supportPiecesValid 14 Hybrid14Interval006Pieces := by
  decide +kernel

private theorem Hybrid14Interval006_left : Hybrid14RightEndpoint005.grossValueQ 14 (729459839193 / 250000000000) =
    (699402441698783062636658743 / 309375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (729459839193 / 250000000000)
    2188379517579 859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval006_right : Hybrid14RightEndpoint006.grossValueQ 14 (184892913017 / 62500000000) =
    (22507348179531782813440284017 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (184892913017 / 62500000000)
    554678739051 214843750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval006_slope : centerSupportSlope 14 14 Hybrid14Interval006Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval006Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval006Pieces Hybrid14Interval006_pieces]
  decide +kernel

private theorem Hybrid14Interval006_offset : centerSupportOffset 14 Hybrid14Interval006Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval006Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval006Pieces Hybrid14Interval006_pieces]
  decide +kernel

private theorem Hybrid14Interval006_penalty : windowTransportPenaltyQ 14 48822379 (729459839193 / 250000000000) (184892913017 / 62500000000) =
    (2773022499741107125840673 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval006_adaptive : AdaptiveBidGapCheck (729459839193 / 250000000000) ((184892913017 / 62500000000) - (729459839193 / 250000000000)) 48822379 := by
  decide +kernel

theorem Hybrid14Interval006_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((729459839193 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((184892913017 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint005 Hybrid14RightEndpoint006 14 (729459839193 / 250000000000) (184892913017 / 62500000000) 48822379
    Hybrid14RightEndpoint005_geometry Hybrid14RightEndpoint005_hull_arithmetic
    Hybrid14RightEndpoint006_geometry Hybrid14RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval006_adaptive Hybrid14Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval006_left, Hybrid14Interval006_slope, Hybrid14Interval006_offset, Hybrid14Interval006_penalty]
    norm_num
  · rw [Hybrid14Interval006_right, Hybrid14Interval006_slope, Hybrid14Interval006_offset, Hybrid14Interval006_penalty]
    norm_num

end KMedian184
