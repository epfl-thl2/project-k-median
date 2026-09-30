import KMedian184.Certificates.Hybrid23RightEndpoint096
import KMedian184.Certificates.Hybrid23RightEndpoint097
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval097Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval097_pieces : supportPiecesValid 23 Hybrid23Interval097Pieces := by
  decide +kernel

private theorem Hybrid23Interval097_left : Hybrid23RightEndpoint096.grossValueQ 23 (1863098684207 / 500000000000) =
    (14127359261661938004787085819 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1863098684207 / 500000000000)
    5589296052621 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval097_right : Hybrid23RightEndpoint097.grossValueQ 23 (468934550543 / 125000000000) =
    (10633052338873862999154859171 / 3825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (468934550543 / 125000000000)
    1406803651629 464843750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval097_slope : centerSupportSlope 23 23 Hybrid23Interval097Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval097Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval097Pieces Hybrid23Interval097_pieces]
  decide +kernel

private theorem Hybrid23Interval097_offset : centerSupportOffset 23 Hybrid23Interval097Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval097Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval097Pieces Hybrid23Interval097_pieces]
  decide +kernel

private theorem Hybrid23Interval097_penalty : windowTransportPenaltyQ 23 37959466 (1863098684207 / 500000000000) (468934550543 / 125000000000) =
    (26089937956294253001838359 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval097_adaptive : AdaptiveBidGapCheck (1863098684207 / 500000000000) ((468934550543 / 125000000000) - (1863098684207 / 500000000000)) 37959466 := by
  decide +kernel

theorem Hybrid23Interval097_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1863098684207 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((468934550543 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint096 Hybrid23RightEndpoint097 23 (1863098684207 / 500000000000) (468934550543 / 125000000000) 37959466
    Hybrid23RightEndpoint096_geometry Hybrid23RightEndpoint096_hull_arithmetic
    Hybrid23RightEndpoint097_geometry Hybrid23RightEndpoint097_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval097_adaptive Hybrid23Interval097Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval097_left, Hybrid23Interval097_slope, Hybrid23Interval097_offset, Hybrid23Interval097_penalty]
    norm_num
  · rw [Hybrid23Interval097_right, Hybrid23Interval097_slope, Hybrid23Interval097_offset, Hybrid23Interval097_penalty]
    norm_num

end KMedian184
