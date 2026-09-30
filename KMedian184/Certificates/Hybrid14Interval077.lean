import KMedian184.Certificates.Hybrid14RightEndpoint076
import KMedian184.Certificates.Hybrid14RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval077_pieces : supportPiecesValid 14 Hybrid14Interval077Pieces := by
  decide +kernel

private theorem Hybrid14Interval077_left : Hybrid14RightEndpoint076.grossValueQ 14 (4377516165651 / 1000000000000) =
    (1300057524740822018553907 / 495000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (4377516165651 / 1000000000000)
    13132548496953 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval077_right : Hybrid14RightEndpoint077.grossValueQ 14 (310849662159 / 62500000000) =
    (343874781584611043419327 / 123750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (310849662159 / 62500000000)
    932548986477 214843750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval077_slope : centerSupportSlope 14 14 Hybrid14Interval077Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval077Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval077Pieces Hybrid14Interval077_pieces]
  decide +kernel

private theorem Hybrid14Interval077_offset : centerSupportOffset 14 Hybrid14Interval077Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval077Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval077Pieces Hybrid14Interval077_pieces]
  decide +kernel

private theorem Hybrid14Interval077_penalty : windowTransportPenaltyQ 14 41385398 (4377516165651 / 1000000000000) (310849662159 / 62500000000) =
    (8660360901444751454340220203 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval077_adaptive : AdaptiveBidGapCheck (4377516165651 / 1000000000000) ((310849662159 / 62500000000) - (4377516165651 / 1000000000000)) 41385398 := by
  decide +kernel

theorem Hybrid14Interval077_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((4377516165651 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((310849662159 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint076 Hybrid14RightEndpoint077 14 (4377516165651 / 1000000000000) (310849662159 / 62500000000) 41385398
    Hybrid14RightEndpoint076_geometry Hybrid14RightEndpoint076_hull_arithmetic
    Hybrid14RightEndpoint077_geometry Hybrid14RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval077_adaptive Hybrid14Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval077_left, Hybrid14Interval077_slope, Hybrid14Interval077_offset, Hybrid14Interval077_penalty]
    norm_num
  · rw [Hybrid14Interval077_right, Hybrid14Interval077_slope, Hybrid14Interval077_offset, Hybrid14Interval077_penalty]
    norm_num

end KMedian184
