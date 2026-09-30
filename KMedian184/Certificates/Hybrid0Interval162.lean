import KMedian184.Certificates.Hybrid0RightEndpoint161
import KMedian184.Certificates.Hybrid0RightEndpoint162
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval162Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval162_pieces : supportPiecesValid 0 Hybrid0Interval162Pieces := by
  decide +kernel

private theorem Hybrid0Interval162_left : Hybrid0RightEndpoint161.grossValueQ 0 (3316363858133 / 1000000000000) =
    (165823533107388263480544371 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3316363858133 / 1000000000000)
    3316363858133 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval162_right : Hybrid0RightEndpoint162.grossValueQ 0 (665099171391 / 200000000000) =
    (1658136137688118484709077 / 900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (665099171391 / 200000000000)
    665099171391 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval162_slope : centerSupportSlope 0 0 Hybrid0Interval162Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval162Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval162Pieces Hybrid0Interval162_pieces]
  decide +kernel

private theorem Hybrid0Interval162_offset : centerSupportOffset 0 Hybrid0Interval162Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval162Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval162Pieces Hybrid0Interval162_pieces]
  decide +kernel

private theorem Hybrid0Interval162_penalty : windowTransportPenaltyQ 0 42325813 (3316363858133 / 1000000000000) (665099171391 / 200000000000) =
    (193259637228096143 / 200000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval162_adaptive : AdaptiveBidGapCheck (3316363858133 / 1000000000000) ((665099171391 / 200000000000) - (3316363858133 / 1000000000000)) 42325813 := by
  decide +kernel

theorem Hybrid0Interval162_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3316363858133 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((665099171391 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint161 Hybrid0RightEndpoint162 0 (3316363858133 / 1000000000000) (665099171391 / 200000000000) 42325813
    Hybrid0RightEndpoint161_geometry Hybrid0RightEndpoint161_hull_arithmetic
    Hybrid0RightEndpoint162_geometry Hybrid0RightEndpoint162_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval162_adaptive Hybrid0Interval162Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval162_left, Hybrid0Interval162_slope, Hybrid0Interval162_offset, Hybrid0Interval162_penalty]
    norm_num
  · rw [Hybrid0Interval162_right, Hybrid0Interval162_slope, Hybrid0Interval162_offset, Hybrid0Interval162_penalty]
    norm_num

end KMedian184
