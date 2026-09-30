import KMedian184.Certificates.Hybrid12RightEndpoint024
import KMedian184.Certificates.Hybrid12RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval025_pieces : supportPiecesValid 12 Hybrid12Interval025Pieces := by
  decide +kernel

private theorem Hybrid12Interval025_left : Hybrid12RightEndpoint024.grossValueQ 12 (49 / 16) =
    (253488089319142306831431749 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (49 / 16)
    49 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval025_right : Hybrid12RightEndpoint025.grossValueQ 12 (3064733049493 / 1000000000000) =
    (101420360829515235776118379 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3064733049493 / 1000000000000)
    3064733049493 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval025_slope : centerSupportSlope 12 12 Hybrid12Interval025Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval025Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval025Pieces Hybrid12Interval025_pieces]
  decide +kernel

private theorem Hybrid12Interval025_offset : centerSupportOffset 12 Hybrid12Interval025Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval025Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval025Pieces Hybrid12Interval025_pieces]
  decide +kernel

private theorem Hybrid12Interval025_penalty : windowTransportPenaltyQ 12 45684173 (49 / 16) (3064733049493 / 1000000000000) =
    (75519116731980998411910477 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval025_adaptive : AdaptiveBidGapCheck (49 / 16) ((3064733049493 / 1000000000000) - (49 / 16)) 45684173 := by
  decide +kernel

theorem Hybrid12Interval025_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((49 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3064733049493 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint024 Hybrid12RightEndpoint025 12 (49 / 16) (3064733049493 / 1000000000000) 45684173
    Hybrid12RightEndpoint024_geometry Hybrid12RightEndpoint024_hull_arithmetic
    Hybrid12RightEndpoint025_geometry Hybrid12RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval025_adaptive Hybrid12Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval025_left, Hybrid12Interval025_slope, Hybrid12Interval025_offset, Hybrid12Interval025_penalty]
    norm_num
  · rw [Hybrid12Interval025_right, Hybrid12Interval025_slope, Hybrid12Interval025_offset, Hybrid12Interval025_penalty]
    norm_num

end KMedian184
