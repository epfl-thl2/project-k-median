import KMedian184.Certificates.Hybrid16RightEndpoint005
import KMedian184.Certificates.Hybrid16RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval006_pieces : supportPiecesValid 16 Hybrid16Interval006Pieces := by
  decide +kernel

private theorem Hybrid16Interval006_left : Hybrid16RightEndpoint005.grossValueQ 16 (3013655448551 / 1000000000000) =
    (2943661043981369286131249669 / 1260000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3013655448551 / 1000000000000)
    9040966345653 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval006_right : Hybrid16RightEndpoint006.grossValueQ 16 (122787253753 / 40000000000) =
    (2967611251713824821419832729 / 1260000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (122787253753 / 40000000000)
    368361761259 140000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval006_slope : centerSupportSlope 16 16 Hybrid16Interval006Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval006Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval006Pieces Hybrid16Interval006_pieces]
  decide +kernel

private theorem Hybrid16Interval006_offset : centerSupportOffset 16 Hybrid16Interval006Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval006Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval006Pieces Hybrid16Interval006_pieces]
  decide +kernel

private theorem Hybrid16Interval006_penalty : windowTransportPenaltyQ 16 47614808 (3013655448551 / 1000000000000) (122787253753 / 40000000000) =
    (22123719474130797573873599 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval006_adaptive : AdaptiveBidGapCheck (3013655448551 / 1000000000000) ((122787253753 / 40000000000) - (3013655448551 / 1000000000000)) 47614808 := by
  decide +kernel

theorem Hybrid16Interval006_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((3013655448551 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((122787253753 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint005 Hybrid16RightEndpoint006 16 (3013655448551 / 1000000000000) (122787253753 / 40000000000) 47614808
    Hybrid16RightEndpoint005_geometry Hybrid16RightEndpoint005_hull_arithmetic
    Hybrid16RightEndpoint006_geometry Hybrid16RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval006_adaptive Hybrid16Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval006_left, Hybrid16Interval006_slope, Hybrid16Interval006_offset, Hybrid16Interval006_penalty]
    norm_num
  · rw [Hybrid16Interval006_right, Hybrid16Interval006_slope, Hybrid16Interval006_offset, Hybrid16Interval006_penalty]
    norm_num

end KMedian184
