import KMedian184.Certificates.Hybrid9RightEndpoint023
import KMedian184.Certificates.Hybrid9RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval024_pieces : supportPiecesValid 9 Hybrid9Interval024Pieces := by
  decide +kernel

private theorem Hybrid9Interval024_left : Hybrid9RightEndpoint023.grossValueQ 9 (1127 / 384) =
    (24110370813541100054936381 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1127 / 384)
    161 60 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval024_right : Hybrid9RightEndpoint024.grossValueQ 9 (734438321359 / 250000000000) =
    (8440820544918137564085007 / 3937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (734438321359 / 250000000000)
    734438321359 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval024_slope : centerSupportSlope 9 9 Hybrid9Interval024Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval024Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval024Pieces Hybrid9Interval024_pieces]
  decide +kernel

private theorem Hybrid9Interval024_offset : centerSupportOffset 9 Hybrid9Interval024Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval024Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval024Pieces Hybrid9Interval024_pieces]
  decide +kernel

private theorem Hybrid9Interval024_penalty : windowTransportPenaltyQ 9 47684628 (1127 / 384) (734438321359 / 250000000000) =
    (85136927262801503719113 / 312500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval024_adaptive : AdaptiveBidGapCheck (1127 / 384) ((734438321359 / 250000000000) - (1127 / 384)) 47684628 := by
  decide +kernel

theorem Hybrid9Interval024_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1127 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((734438321359 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint023 Hybrid9RightEndpoint024 9 (1127 / 384) (734438321359 / 250000000000) 47684628
    Hybrid9RightEndpoint023_geometry Hybrid9RightEndpoint023_hull_arithmetic
    Hybrid9RightEndpoint024_geometry Hybrid9RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval024_adaptive Hybrid9Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval024_left, Hybrid9Interval024_slope, Hybrid9Interval024_offset, Hybrid9Interval024_penalty]
    norm_num
  · rw [Hybrid9Interval024_right, Hybrid9Interval024_slope, Hybrid9Interval024_offset, Hybrid9Interval024_penalty]
    norm_num

end KMedian184
