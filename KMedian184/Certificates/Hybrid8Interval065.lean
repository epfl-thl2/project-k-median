import KMedian184.Certificates.Hybrid8RightEndpoint064
import KMedian184.Certificates.Hybrid8RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval065_pieces : supportPiecesValid 8 Hybrid8Interval065Pieces := by
  decide +kernel

private theorem Hybrid8Interval065_left : Hybrid8RightEndpoint064.grossValueQ 8 (1787786283473 / 500000000000) =
    (20539736690432165670173 / 9360000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1787786283473 / 500000000000)
    5363358850419 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval065_right : Hybrid8RightEndpoint065.grossValueQ 8 (1952275794297 / 500000000000) =
    (20869916087655443313437 / 9360000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1952275794297 / 500000000000)
    5856827382891 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval065_slope : centerSupportSlope 8 8 Hybrid8Interval065Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval065Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval065Pieces Hybrid8Interval065_pieces]
  decide +kernel

private theorem Hybrid8Interval065_offset : centerSupportOffset 8 Hybrid8Interval065Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval065Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval065Pieces Hybrid8Interval065_pieces]
  decide +kernel

private theorem Hybrid8Interval065_penalty : windowTransportPenaltyQ 8 45222080 (1787786283473 / 500000000000) (1952275794297 / 500000000000) =
    (595950238180858802326621 / 19531250000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval065_adaptive : AdaptiveBidGapCheck (1787786283473 / 500000000000) ((1952275794297 / 500000000000) - (1787786283473 / 500000000000)) 45222080 := by
  decide +kernel

theorem Hybrid8Interval065_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1787786283473 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1952275794297 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint064 Hybrid8RightEndpoint065 8 (1787786283473 / 500000000000) (1952275794297 / 500000000000) 45222080
    Hybrid8RightEndpoint064_geometry Hybrid8RightEndpoint064_hull_arithmetic
    Hybrid8RightEndpoint065_geometry Hybrid8RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval065_adaptive Hybrid8Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval065_left, Hybrid8Interval065_slope, Hybrid8Interval065_offset, Hybrid8Interval065_penalty]
    norm_num
  · rw [Hybrid8Interval065_right, Hybrid8Interval065_slope, Hybrid8Interval065_offset, Hybrid8Interval065_penalty]
    norm_num

end KMedian184
