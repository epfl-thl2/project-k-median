import KMedian184.Certificates.Hybrid20RightEndpoint082
import KMedian184.Certificates.Hybrid20RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval083_pieces : supportPiecesValid 20 Hybrid20Interval083Pieces := by
  decide +kernel

private theorem Hybrid20Interval083_left : Hybrid20RightEndpoint082.grossValueQ 20 (1819125174663 / 500000000000) =
    (34605748653947046668938257527 / 13050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1819125174663 / 500000000000)
    5457375523989 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval083_right : Hybrid20RightEndpoint083.grossValueQ 20 (458245891341 / 125000000000) =
    (8682622580965271861332502011 / 3262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (458245891341 / 125000000000)
    1374737674023 453125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval083_slope : centerSupportSlope 20 20 Hybrid20Interval083Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval083Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval083Pieces Hybrid20Interval083_pieces]
  decide +kernel

private theorem Hybrid20Interval083_offset : centerSupportOffset 20 Hybrid20Interval083Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval083Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval083Pieces Hybrid20Interval083_pieces]
  decide +kernel

private theorem Hybrid20Interval083_penalty : windowTransportPenaltyQ 20 38921733 (1819125174663 / 500000000000) (458245891341 / 125000000000) =
    (320661377200411807005181143 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval083_adaptive : AdaptiveBidGapCheck (1819125174663 / 500000000000) ((458245891341 / 125000000000) - (1819125174663 / 500000000000)) 38921733 := by
  decide +kernel

theorem Hybrid20Interval083_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1819125174663 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((458245891341 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint082 Hybrid20RightEndpoint083 20 (1819125174663 / 500000000000) (458245891341 / 125000000000) 38921733
    Hybrid20RightEndpoint082_geometry Hybrid20RightEndpoint082_hull_arithmetic
    Hybrid20RightEndpoint083_geometry Hybrid20RightEndpoint083_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval083_adaptive Hybrid20Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval083_left, Hybrid20Interval083_slope, Hybrid20Interval083_offset, Hybrid20Interval083_penalty]
    norm_num
  · rw [Hybrid20Interval083_right, Hybrid20Interval083_slope, Hybrid20Interval083_offset, Hybrid20Interval083_penalty]
    norm_num

end KMedian184
