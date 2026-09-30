import KMedian184.Certificates.Hybrid4RightEndpoint040
import KMedian184.Certificates.Hybrid4RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval041_pieces : supportPiecesValid 4 Hybrid4Interval041Pieces := by
  decide +kernel

private theorem Hybrid4Interval041_left : Hybrid4RightEndpoint040.grossValueQ 4 (616005554767 / 200000000000) =
    (299457550629990797307949891 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (616005554767 / 200000000000)
    1848016664301 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval041_right : Hybrid4RightEndpoint041.grossValueQ 4 (1573860230249 / 500000000000) =
    (299705245847983765951654351 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1573860230249 / 500000000000)
    4721580690747 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval041_slope : centerSupportSlope 4 4 Hybrid4Interval041Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval041Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval041Pieces Hybrid4Interval041_pieces]
  decide +kernel

private theorem Hybrid4Interval041_offset : centerSupportOffset 4 Hybrid4Interval041Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval041Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval041Pieces Hybrid4Interval041_pieces]
  decide +kernel

private theorem Hybrid4Interval041_penalty : windowTransportPenaltyQ 4 46841316 (616005554767 / 200000000000) (1573860230249 / 500000000000) =
    (718445567695484729327632461 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval041_adaptive : AdaptiveBidGapCheck (616005554767 / 200000000000) ((1573860230249 / 500000000000) - (616005554767 / 200000000000)) 46841316 := by
  decide +kernel

theorem Hybrid4Interval041_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((616005554767 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1573860230249 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint040 Hybrid4RightEndpoint041 4 (616005554767 / 200000000000) (1573860230249 / 500000000000) 46841316
    Hybrid4RightEndpoint040_geometry Hybrid4RightEndpoint040_hull_arithmetic
    Hybrid4RightEndpoint041_geometry Hybrid4RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval041_adaptive Hybrid4Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval041_left, Hybrid4Interval041_slope, Hybrid4Interval041_offset, Hybrid4Interval041_penalty]
    norm_num
  · rw [Hybrid4Interval041_right, Hybrid4Interval041_slope, Hybrid4Interval041_offset, Hybrid4Interval041_penalty]
    norm_num

end KMedian184
