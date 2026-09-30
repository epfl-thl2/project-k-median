import KMedian184.Certificates.Hybrid14RightEndpoint077
import KMedian184.Certificates.Hybrid14RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval078_pieces : supportPiecesValid 14 Hybrid14Interval078Pieces := by
  decide +kernel

private theorem Hybrid14Interval078_left : Hybrid14RightEndpoint077.grossValueQ 14 (310849662159 / 62500000000) =
    (343874781584611043419327 / 123750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (310849662159 / 62500000000)
    932548986477 214843750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval078_right : Hybrid14RightEndpoint078.grossValueQ 14 (5688443460279 / 1000000000000) =
    (1477352070188480920553503 / 495000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (5688443460279 / 1000000000000)
    17065330380837 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval078_slope : centerSupportSlope 14 14 Hybrid14Interval078Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval078Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval078Pieces Hybrid14Interval078_pieces]
  decide +kernel

private theorem Hybrid14Interval078_offset : centerSupportOffset 14 Hybrid14Interval078Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval078Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval078Pieces Hybrid14Interval078_pieces]
  decide +kernel

private theorem Hybrid14Interval078_penalty : windowTransportPenaltyQ 14 38032450 (310849662159 / 62500000000) (5688443460279 / 1000000000000) =
    (76356140992414071904499487 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval078_adaptive : AdaptiveBidGapCheck (310849662159 / 62500000000) ((5688443460279 / 1000000000000) - (310849662159 / 62500000000)) 38032450 := by
  decide +kernel

theorem Hybrid14Interval078_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((310849662159 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5688443460279 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint077 Hybrid14RightEndpoint078 14 (310849662159 / 62500000000) (5688443460279 / 1000000000000) 38032450
    Hybrid14RightEndpoint077_geometry Hybrid14RightEndpoint077_hull_arithmetic
    Hybrid14RightEndpoint078_geometry Hybrid14RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval078_adaptive Hybrid14Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval078_left, Hybrid14Interval078_slope, Hybrid14Interval078_offset, Hybrid14Interval078_penalty]
    norm_num
  · rw [Hybrid14Interval078_right, Hybrid14Interval078_slope, Hybrid14Interval078_offset, Hybrid14Interval078_penalty]
    norm_num

end KMedian184
