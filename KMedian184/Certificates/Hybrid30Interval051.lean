import KMedian184.Certificates.Hybrid30RightEndpoint050
import KMedian184.Certificates.Hybrid30RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval051_pieces : supportPiecesValid 30 Hybrid30Interval051Pieces := by
  decide +kernel

private theorem Hybrid30Interval051_left : Hybrid30RightEndpoint050.grossValueQ 30 (1840040750771 / 500000000000) =
    (46070911912778625315589141 / 15750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1840040750771 / 500000000000)
    1840040750771 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval051_right : Hybrid30RightEndpoint051.grossValueQ 30 (461218451163 / 125000000000) =
    (922937939155929020967575003 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (461218451163 / 125000000000)
    153739483721 54687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval051_slope : centerSupportSlope 30 30 Hybrid30Interval051Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval051Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval051Pieces Hybrid30Interval051_pieces]
  decide +kernel

private theorem Hybrid30Interval051_offset : centerSupportOffset 30 Hybrid30Interval051Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval051Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval051Pieces Hybrid30Interval051_pieces]
  decide +kernel

private theorem Hybrid30Interval051_penalty : windowTransportPenaltyQ 30 38152255 (1840040750771 / 500000000000) (461218451163 / 125000000000) =
    (7944296800191822442935117 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval051_adaptive : AdaptiveBidGapCheck (1840040750771 / 500000000000) ((461218451163 / 125000000000) - (1840040750771 / 500000000000)) 38152255 := by
  decide +kernel

theorem Hybrid30Interval051_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((1840040750771 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((461218451163 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint050 Hybrid30RightEndpoint051 30 (1840040750771 / 500000000000) (461218451163 / 125000000000) 38152255
    Hybrid30RightEndpoint050_geometry Hybrid30RightEndpoint050_hull_arithmetic
    Hybrid30RightEndpoint051_geometry Hybrid30RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval051_adaptive Hybrid30Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval051_left, Hybrid30Interval051_slope, Hybrid30Interval051_offset, Hybrid30Interval051_penalty]
    norm_num
  · rw [Hybrid30Interval051_right, Hybrid30Interval051_slope, Hybrid30Interval051_offset, Hybrid30Interval051_penalty]
    norm_num

end KMedian184
