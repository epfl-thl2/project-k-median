import KMedian184.Certificates.Hybrid23RightEndpoint095
import KMedian184.Certificates.Hybrid23RightEndpoint096
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval096Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval096_pieces : supportPiecesValid 23 Hybrid23Interval096Pieces := by
  decide +kernel

private theorem Hybrid23Interval096_left : Hybrid23RightEndpoint095.grossValueQ 23 (3707249247703 / 1000000000000) =
    (414401504830552006471819877 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3707249247703 / 1000000000000)
    654220455477 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval096_right : Hybrid23RightEndpoint096.grossValueQ 23 (1863098684207 / 500000000000) =
    (14127359261661938004787085819 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1863098684207 / 500000000000)
    5589296052621 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval096_slope : centerSupportSlope 23 23 Hybrid23Interval096Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval096Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval096Pieces Hybrid23Interval096_pieces]
  decide +kernel

private theorem Hybrid23Interval096_offset : centerSupportOffset 23 Hybrid23Interval096Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval096Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval096Pieces Hybrid23Interval096_pieces]
  decide +kernel

private theorem Hybrid23Interval096_penalty : windowTransportPenaltyQ 23 38039612 (3707249247703 / 1000000000000) (1863098684207 / 500000000000) =
    (97986144690236199756618363 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval096_adaptive : AdaptiveBidGapCheck (3707249247703 / 1000000000000) ((1863098684207 / 500000000000) - (3707249247703 / 1000000000000)) 38039612 := by
  decide +kernel

theorem Hybrid23Interval096_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3707249247703 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1863098684207 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint095 Hybrid23RightEndpoint096 23 (3707249247703 / 1000000000000) (1863098684207 / 500000000000) 38039612
    Hybrid23RightEndpoint095_geometry Hybrid23RightEndpoint095_hull_arithmetic
    Hybrid23RightEndpoint096_geometry Hybrid23RightEndpoint096_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval096_adaptive Hybrid23Interval096Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval096_left, Hybrid23Interval096_slope, Hybrid23Interval096_offset, Hybrid23Interval096_penalty]
    norm_num
  · rw [Hybrid23Interval096_right, Hybrid23Interval096_slope, Hybrid23Interval096_offset, Hybrid23Interval096_penalty]
    norm_num

end KMedian184
