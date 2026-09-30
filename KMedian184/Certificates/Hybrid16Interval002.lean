import KMedian184.Certificates.Hybrid16Endpoint002
import KMedian184.Certificates.Hybrid16RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval002_pieces : supportPiecesValid 16 Hybrid16Interval002Pieces := by
  decide +kernel

private theorem Hybrid16Interval002_left : Hybrid16Endpoint002.grossValueQ 16 (604761963649 / 250000000000) =
    (530326987075077803434687 / 252000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (604761963649 / 250000000000)
    1814285890947 875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval002_right : Hybrid16RightEndpoint002.grossValueQ 16 (2679357740429 / 1000000000000) =
    (1392713789917621304334512131 / 630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (2679357740429 / 1000000000000)
    8038073221287 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval002_slope : centerSupportSlope 16 16 Hybrid16Interval002Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval002Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval002Pieces Hybrid16Interval002_pieces]
  decide +kernel

private theorem Hybrid16Interval002_offset : centerSupportOffset 16 Hybrid16Interval002Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval002Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval002Pieces Hybrid16Interval002_pieces]
  decide +kernel

private theorem Hybrid16Interval002_penalty : windowTransportPenaltyQ 16 64949541 (604761963649 / 250000000000) (2679357740429 / 1000000000000) =
    (2243437789551196683471687381 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval002_adaptive : AdaptiveBidGapCheck (604761963649 / 250000000000) ((2679357740429 / 1000000000000) - (604761963649 / 250000000000)) 64949541 := by
  decide +kernel

theorem Hybrid16Interval002_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((604761963649 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2679357740429 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16Endpoint002 Hybrid16RightEndpoint002 16 (604761963649 / 250000000000) (2679357740429 / 1000000000000) 64949541
    Hybrid16Endpoint002_geometry Hybrid16Endpoint002_hull_arithmetic
    Hybrid16RightEndpoint002_geometry Hybrid16RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval002_adaptive Hybrid16Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval002_left, Hybrid16Interval002_slope, Hybrid16Interval002_offset, Hybrid16Interval002_penalty]
    norm_num
  · rw [Hybrid16Interval002_right, Hybrid16Interval002_slope, Hybrid16Interval002_offset, Hybrid16Interval002_penalty]
    norm_num

end KMedian184
