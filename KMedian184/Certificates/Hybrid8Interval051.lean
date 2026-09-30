import KMedian184.Certificates.Hybrid8RightEndpoint050
import KMedian184.Certificates.Hybrid8RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval051_pieces : supportPiecesValid 8 Hybrid8Interval051Pieces := by
  decide +kernel

private theorem Hybrid8Interval051_left : Hybrid8RightEndpoint050.grossValueQ 8 (150815196389 / 50000000000) =
    (1596337358960613049192307 / 750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (150815196389 / 50000000000)
    34803506859 12500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval051_right : Hybrid8RightEndpoint051.grossValueQ 8 (3021393010769 / 1000000000000) =
    (249123529661331512170518227 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (3021393010769 / 1000000000000)
    9064179032307 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval051_slope : centerSupportSlope 8 8 Hybrid8Interval051Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval051Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval051Pieces Hybrid8Interval051_pieces]
  decide +kernel

private theorem Hybrid8Interval051_offset : centerSupportOffset 8 Hybrid8Interval051Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval051Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval051Pieces Hybrid8Interval051_pieces]
  decide +kernel

private theorem Hybrid8Interval051_penalty : windowTransportPenaltyQ 8 46446983 (150815196389 / 50000000000) (3021393010769 / 1000000000000) =
    (48479514552380759869123861 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval051_adaptive : AdaptiveBidGapCheck (150815196389 / 50000000000) ((3021393010769 / 1000000000000) - (150815196389 / 50000000000)) 46446983 := by
  decide +kernel

theorem Hybrid8Interval051_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((150815196389 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3021393010769 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint050 Hybrid8RightEndpoint051 8 (150815196389 / 50000000000) (3021393010769 / 1000000000000) 46446983
    Hybrid8RightEndpoint050_geometry Hybrid8RightEndpoint050_hull_arithmetic
    Hybrid8RightEndpoint051_geometry Hybrid8RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval051_adaptive Hybrid8Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval051_left, Hybrid8Interval051_slope, Hybrid8Interval051_offset, Hybrid8Interval051_penalty]
    norm_num
  · rw [Hybrid8Interval051_right, Hybrid8Interval051_slope, Hybrid8Interval051_offset, Hybrid8Interval051_penalty]
    norm_num

end KMedian184
