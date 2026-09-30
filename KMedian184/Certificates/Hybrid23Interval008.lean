import KMedian184.Certificates.Hybrid23RightEndpoint007
import KMedian184.Certificates.Hybrid23RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval008_pieces : supportPiecesValid 23 Hybrid23Interval008Pieces := by
  decide +kernel

private theorem Hybrid23Interval008_left : Hybrid23RightEndpoint007.grossValueQ 23 (198573500783 / 62500000000) =
    (4868669733249718158187252759 / 1912500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (198573500783 / 62500000000)
    85102928907 33203125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval008_right : Hybrid23RightEndpoint008.grossValueQ 23 (800391540229 / 250000000000) =
    (19554889542106607538507836657 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (800391540229 / 250000000000)
    2401174620687 929687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval008_slope : centerSupportSlope 23 23 Hybrid23Interval008Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval008Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval008Pieces Hybrid23Interval008_pieces]
  decide +kernel

private theorem Hybrid23Interval008_offset : centerSupportOffset 23 Hybrid23Interval008Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval008Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval008Pieces Hybrid23Interval008_pieces]
  decide +kernel

private theorem Hybrid23Interval008_penalty : windowTransportPenaltyQ 23 44500270 (198573500783 / 62500000000) (800391540229 / 250000000000) =
    (14755011004276684094868809 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval008_adaptive : AdaptiveBidGapCheck (198573500783 / 62500000000) ((800391540229 / 250000000000) - (198573500783 / 62500000000)) 44500270 := by
  decide +kernel

theorem Hybrid23Interval008_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((198573500783 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((800391540229 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint007 Hybrid23RightEndpoint008 23 (198573500783 / 62500000000) (800391540229 / 250000000000) 44500270
    Hybrid23RightEndpoint007_geometry Hybrid23RightEndpoint007_hull_arithmetic
    Hybrid23RightEndpoint008_geometry Hybrid23RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval008_adaptive Hybrid23Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval008_left, Hybrid23Interval008_slope, Hybrid23Interval008_offset, Hybrid23Interval008_penalty]
    norm_num
  · rw [Hybrid23Interval008_right, Hybrid23Interval008_slope, Hybrid23Interval008_offset, Hybrid23Interval008_penalty]
    norm_num

end KMedian184
