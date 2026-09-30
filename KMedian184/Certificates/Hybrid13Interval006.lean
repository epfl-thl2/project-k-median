import KMedian184.Certificates.Hybrid13RightEndpoint005
import KMedian184.Certificates.Hybrid13RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval006_pieces : supportPiecesValid 13 Hybrid13Interval006Pieces := by
  decide +kernel

private theorem Hybrid13Interval006_left : Hybrid13RightEndpoint005.grossValueQ 13 (2887856487381 / 1000000000000) =
    (5468156483344875535103916769 / 2452500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2887856487381 / 1000000000000)
    8663569462143 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval006_right : Hybrid13RightEndpoint006.grossValueQ 13 (182943426113 / 62500000000) =
    (10993471054618231899914794403 / 4905000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (182943426113 / 62500000000)
    548830278339 212890625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval006_slope : centerSupportSlope 13 13 Hybrid13Interval006Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval006Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval006Pieces Hybrid13Interval006_pieces]
  decide +kernel

private theorem Hybrid13Interval006_offset : centerSupportOffset 13 Hybrid13Interval006Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval006Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval006Pieces Hybrid13Interval006_pieces]
  decide +kernel

private theorem Hybrid13Interval006_penalty : windowTransportPenaltyQ 13 49301359 (2887856487381 / 1000000000000) (182943426113 / 62500000000) =
    (139493006051734512434973197 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval006_adaptive : AdaptiveBidGapCheck (2887856487381 / 1000000000000) ((182943426113 / 62500000000) - (2887856487381 / 1000000000000)) 49301359 := by
  decide +kernel

theorem Hybrid13Interval006_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((2887856487381 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((182943426113 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint005 Hybrid13RightEndpoint006 13 (2887856487381 / 1000000000000) (182943426113 / 62500000000) 49301359
    Hybrid13RightEndpoint005_geometry Hybrid13RightEndpoint005_hull_arithmetic
    Hybrid13RightEndpoint006_geometry Hybrid13RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval006_adaptive Hybrid13Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval006_left, Hybrid13Interval006_slope, Hybrid13Interval006_offset, Hybrid13Interval006_penalty]
    norm_num
  · rw [Hybrid13Interval006_right, Hybrid13Interval006_slope, Hybrid13Interval006_offset, Hybrid13Interval006_penalty]
    norm_num

end KMedian184
