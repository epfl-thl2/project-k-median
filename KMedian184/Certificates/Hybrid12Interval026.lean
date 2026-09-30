import KMedian184.Certificates.Hybrid12RightEndpoint025
import KMedian184.Certificates.Hybrid12RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval026_pieces : supportPiecesValid 12 Hybrid12Interval026Pieces := by
  decide +kernel

private theorem Hybrid12Interval026_left : Hybrid12RightEndpoint025.grossValueQ 12 (3064733049493 / 1000000000000) =
    (101420360829515235776118379 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3064733049493 / 1000000000000)
    3064733049493 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval026_right : Hybrid12RightEndpoint026.grossValueQ 12 (1533404095613 / 500000000000) =
    (20288741848765443134273371 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1533404095613 / 500000000000)
    1533404095613 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval026_slope : centerSupportSlope 12 12 Hybrid12Interval026Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval026Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval026Pieces Hybrid12Interval026_pieces]
  decide +kernel

private theorem Hybrid12Interval026_offset : centerSupportOffset 12 Hybrid12Interval026Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval026Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval026Pieces Hybrid12Interval026_pieces]
  decide +kernel

private theorem Hybrid12Interval026_penalty : windowTransportPenaltyQ 12 45647451 (3064733049493 / 1000000000000) (1533404095613 / 500000000000) =
    (70122449955996082267825419 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval026_adaptive : AdaptiveBidGapCheck (3064733049493 / 1000000000000) ((1533404095613 / 500000000000) - (3064733049493 / 1000000000000)) 45647451 := by
  decide +kernel

theorem Hybrid12Interval026_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((3064733049493 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1533404095613 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint025 Hybrid12RightEndpoint026 12 (3064733049493 / 1000000000000) (1533404095613 / 500000000000) 45647451
    Hybrid12RightEndpoint025_geometry Hybrid12RightEndpoint025_hull_arithmetic
    Hybrid12RightEndpoint026_geometry Hybrid12RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval026_adaptive Hybrid12Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval026_left, Hybrid12Interval026_slope, Hybrid12Interval026_offset, Hybrid12Interval026_penalty]
    norm_num
  · rw [Hybrid12Interval026_right, Hybrid12Interval026_slope, Hybrid12Interval026_offset, Hybrid12Interval026_penalty]
    norm_num

end KMedian184
