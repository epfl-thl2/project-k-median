import KMedian184.Certificates.Hybrid23RightEndpoint023
import KMedian184.Certificates.Hybrid23RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval024_pieces : supportPiecesValid 23 Hybrid23Interval024Pieces := by
  decide +kernel

private theorem Hybrid23Interval024_left : Hybrid23RightEndpoint023.grossValueQ 23 (3367575234517 / 1000000000000) =
    (2509753435290179037705693547 / 956250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3367575234517 / 1000000000000)
    10102725703551 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval024_right : Hybrid23RightEndpoint024.grossValueQ 23 (211259749147 / 62500000000) =
    (1676413860354321960695196601 / 637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (211259749147 / 62500000000)
    633779247441 232421875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval024_slope : centerSupportSlope 23 23 Hybrid23Interval024Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval024Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval024Pieces Hybrid23Interval024_pieces]
  decide +kernel

private theorem Hybrid23Interval024_offset : centerSupportOffset 23 Hybrid23Interval024Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval024Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval024Pieces Hybrid23Interval024_pieces]
  decide +kernel

private theorem Hybrid23Interval024_penalty : windowTransportPenaltyQ 23 41750442 (3367575234517 / 1000000000000) (211259749147 / 62500000000) =
    (28562098579000208292270177 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval024_adaptive : AdaptiveBidGapCheck (3367575234517 / 1000000000000) ((211259749147 / 62500000000) - (3367575234517 / 1000000000000)) 41750442 := by
  decide +kernel

theorem Hybrid23Interval024_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3367575234517 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((211259749147 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint023 Hybrid23RightEndpoint024 23 (3367575234517 / 1000000000000) (211259749147 / 62500000000) 41750442
    Hybrid23RightEndpoint023_geometry Hybrid23RightEndpoint023_hull_arithmetic
    Hybrid23RightEndpoint024_geometry Hybrid23RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval024_adaptive Hybrid23Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval024_left, Hybrid23Interval024_slope, Hybrid23Interval024_offset, Hybrid23Interval024_penalty]
    norm_num
  · rw [Hybrid23Interval024_right, Hybrid23Interval024_slope, Hybrid23Interval024_offset, Hybrid23Interval024_penalty]
    norm_num

end KMedian184
