import KMedian184.Certificates.Hybrid12RightEndpoint058
import KMedian184.Certificates.Hybrid12RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval059_pieces : supportPiecesValid 12 Hybrid12Interval059Pieces := by
  decide +kernel

private theorem Hybrid12Interval059_left : Hybrid12RightEndpoint058.grossValueQ 12 (1603532881201 / 500000000000) =
    (34326388119707606587128341 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1603532881201 / 500000000000)
    1603532881201 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval059_right : Hybrid12RightEndpoint059.grossValueQ 12 (3209682925091 / 1000000000000) =
    (51503142779146036949001421 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3209682925091 / 1000000000000)
    3209682925091 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval059_slope : centerSupportSlope 12 12 Hybrid12Interval059Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval059Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval059Pieces Hybrid12Interval059_pieces]
  decide +kernel

private theorem Hybrid12Interval059_offset : centerSupportOffset 12 Hybrid12Interval059Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval059Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval059Pieces Hybrid12Interval059_pieces]
  decide +kernel

private theorem Hybrid12Interval059_penalty : windowTransportPenaltyQ 12 43632842 (1603532881201 / 500000000000) (3209682925091 / 1000000000000) =
    (42267543816646902279928017 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval059_adaptive : AdaptiveBidGapCheck (1603532881201 / 500000000000) ((3209682925091 / 1000000000000) - (1603532881201 / 500000000000)) 43632842 := by
  decide +kernel

theorem Hybrid12Interval059_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1603532881201 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3209682925091 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint058 Hybrid12RightEndpoint059 12 (1603532881201 / 500000000000) (3209682925091 / 1000000000000) 43632842
    Hybrid12RightEndpoint058_geometry Hybrid12RightEndpoint058_hull_arithmetic
    Hybrid12RightEndpoint059_geometry Hybrid12RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval059_adaptive Hybrid12Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval059_left, Hybrid12Interval059_slope, Hybrid12Interval059_offset, Hybrid12Interval059_penalty]
    norm_num
  · rw [Hybrid12Interval059_right, Hybrid12Interval059_slope, Hybrid12Interval059_offset, Hybrid12Interval059_penalty]
    norm_num

end KMedian184
