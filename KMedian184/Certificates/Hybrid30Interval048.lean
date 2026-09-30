import KMedian184.Certificates.Hybrid30RightEndpoint047
import KMedian184.Certificates.Hybrid30RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval048_pieces : supportPiecesValid 30 Hybrid30Interval048Pieces := by
  decide +kernel

private theorem Hybrid30Interval048_left : Hybrid30RightEndpoint047.grossValueQ 30 (1821177532391 / 500000000000) =
    (4359492065133281124371453 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1821177532391 / 500000000000)
    260168218913 93750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval048_right : Hybrid30RightEndpoint048.grossValueQ 30 (914213888857 / 250000000000) =
    (367101717178529837728587029 / 126000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (914213888857 / 250000000000)
    914213888857 328125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval048_slope : centerSupportSlope 30 30 Hybrid30Interval048Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval048Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval048Pieces Hybrid30Interval048_pieces]
  decide +kernel

private theorem Hybrid30Interval048_offset : centerSupportOffset 30 Hybrid30Interval048Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval048Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval048Pieces Hybrid30Interval048_pieces]
  decide +kernel

private theorem Hybrid30Interval048_penalty : windowTransportPenaltyQ 30 38635926 (1821177532391 / 500000000000) (914213888857 / 250000000000) =
    (30171551837715760565580543 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval048_adaptive : AdaptiveBidGapCheck (1821177532391 / 500000000000) ((914213888857 / 250000000000) - (1821177532391 / 500000000000)) 38635926 := by
  decide +kernel

theorem Hybrid30Interval048_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((1821177532391 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((914213888857 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint047 Hybrid30RightEndpoint048 30 (1821177532391 / 500000000000) (914213888857 / 250000000000) 38635926
    Hybrid30RightEndpoint047_geometry Hybrid30RightEndpoint047_hull_arithmetic
    Hybrid30RightEndpoint048_geometry Hybrid30RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval048_adaptive Hybrid30Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval048_left, Hybrid30Interval048_slope, Hybrid30Interval048_offset, Hybrid30Interval048_penalty]
    norm_num
  · rw [Hybrid30Interval048_right, Hybrid30Interval048_slope, Hybrid30Interval048_offset, Hybrid30Interval048_penalty]
    norm_num

end KMedian184
