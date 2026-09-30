import KMedian184.Certificates.Hybrid30RightEndpoint072
import KMedian184.Certificates.Hybrid30RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval073_pieces : supportPiecesValid 30 Hybrid30Interval073Pieces := by
  decide +kernel

private theorem Hybrid30Interval073_left : Hybrid30RightEndpoint072.grossValueQ 30 (381714187939 / 100000000000) =
    (224470489244793806987719117 / 75000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (381714187939 / 100000000000)
    54530598277 18750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval073_right : Hybrid30RightEndpoint073.grossValueQ 30 (1913067933883 / 500000000000) =
    (3147199399773509462104787269 / 1050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1913067933883 / 500000000000)
    1913067933883 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval073_slope : centerSupportSlope 30 30 Hybrid30Interval073Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval073Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval073Pieces Hybrid30Interval073_pieces]
  decide +kernel

private theorem Hybrid30Interval073_offset : centerSupportOffset 30 Hybrid30Interval073Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval073Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval073Pieces Hybrid30Interval073_pieces]
  decide +kernel

private theorem Hybrid30Interval073_penalty : windowTransportPenaltyQ 30 36770599 (381714187939 / 100000000000) (1913067933883 / 500000000000) =
    (8905261072158214452163971 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval073_adaptive : AdaptiveBidGapCheck (381714187939 / 100000000000) ((1913067933883 / 500000000000) - (381714187939 / 100000000000)) 36770599 := by
  decide +kernel

theorem Hybrid30Interval073_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((381714187939 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1913067933883 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint072 Hybrid30RightEndpoint073 30 (381714187939 / 100000000000) (1913067933883 / 500000000000) 36770599
    Hybrid30RightEndpoint072_geometry Hybrid30RightEndpoint072_hull_arithmetic
    Hybrid30RightEndpoint073_geometry Hybrid30RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval073_adaptive Hybrid30Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval073_left, Hybrid30Interval073_slope, Hybrid30Interval073_offset, Hybrid30Interval073_penalty]
    norm_num
  · rw [Hybrid30Interval073_right, Hybrid30Interval073_slope, Hybrid30Interval073_offset, Hybrid30Interval073_penalty]
    norm_num

end KMedian184
