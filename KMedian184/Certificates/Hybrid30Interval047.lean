import KMedian184.Certificates.Hybrid30RightEndpoint046
import KMedian184.Certificates.Hybrid30RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval047_pieces : supportPiecesValid 30 Hybrid30Interval047Pieces := by
  decide +kernel

private theorem Hybrid30Interval047_left : Hybrid30RightEndpoint046.grossValueQ 30 (3629954237037 / 1000000000000) =
    (60906334576139254759560467 / 21000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3629954237037 / 1000000000000)
    1209984745679 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval047_right : Hybrid30RightEndpoint047.grossValueQ 30 (1821177532391 / 500000000000) =
    (4359492065133281124371453 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1821177532391 / 500000000000)
    260168218913 93750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval047_slope : centerSupportSlope 30 30 Hybrid30Interval047Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval047Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval047Pieces Hybrid30Interval047_pieces]
  decide +kernel

private theorem Hybrid30Interval047_offset : centerSupportOffset 30 Hybrid30Interval047Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval047Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval047Pieces Hybrid30Interval047_pieces]
  decide +kernel

private theorem Hybrid30Interval047_penalty : windowTransportPenaltyQ 30 38729347 (3629954237037 / 1000000000000) (1821177532391 / 500000000000) =
    (20692094902268205629121921 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval047_adaptive : AdaptiveBidGapCheck (3629954237037 / 1000000000000) ((1821177532391 / 500000000000) - (3629954237037 / 1000000000000)) 38729347 := by
  decide +kernel

theorem Hybrid30Interval047_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3629954237037 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1821177532391 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint046 Hybrid30RightEndpoint047 30 (3629954237037 / 1000000000000) (1821177532391 / 500000000000) 38729347
    Hybrid30RightEndpoint046_geometry Hybrid30RightEndpoint046_hull_arithmetic
    Hybrid30RightEndpoint047_geometry Hybrid30RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval047_adaptive Hybrid30Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval047_left, Hybrid30Interval047_slope, Hybrid30Interval047_offset, Hybrid30Interval047_penalty]
    norm_num
  · rw [Hybrid30Interval047_right, Hybrid30Interval047_slope, Hybrid30Interval047_offset, Hybrid30Interval047_penalty]
    norm_num

end KMedian184
