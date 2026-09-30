import KMedian184.Certificates.Hybrid16RightEndpoint017
import KMedian184.Certificates.Hybrid16RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval018_pieces : supportPiecesValid 16 Hybrid16Interval018Pieces := by
  decide +kernel

private theorem Hybrid16Interval018_left : Hybrid16RightEndpoint017.grossValueQ 16 (1760367988219 / 500000000000) =
    (523585010918383708864148111 / 210000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (1760367988219 / 500000000000)
    5281103964657 1750000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval018_right : Hybrid16RightEndpoint018.grossValueQ 16 (902767100617 / 250000000000) =
    (634456839396065193766471 / 252000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (902767100617 / 250000000000)
    2708301301851 875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval018_slope : centerSupportSlope 16 16 Hybrid16Interval018Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval018Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval018Pieces Hybrid16Interval018_pieces]
  decide +kernel

private theorem Hybrid16Interval018_offset : centerSupportOffset 16 Hybrid16Interval018Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval018Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval018Pieces Hybrid16Interval018_pieces]
  decide +kernel

private theorem Hybrid16Interval018_penalty : windowTransportPenaltyQ 16 41406725 (1760367988219 / 500000000000) (902767100617 / 250000000000) =
    (1985280288470481770760839 / 320000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval018_adaptive : AdaptiveBidGapCheck (1760367988219 / 500000000000) ((902767100617 / 250000000000) - (1760367988219 / 500000000000)) 41406725 := by
  decide +kernel

theorem Hybrid16Interval018_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((1760367988219 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((902767100617 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint017 Hybrid16RightEndpoint018 16 (1760367988219 / 500000000000) (902767100617 / 250000000000) 41406725
    Hybrid16RightEndpoint017_geometry Hybrid16RightEndpoint017_hull_arithmetic
    Hybrid16RightEndpoint018_geometry Hybrid16RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval018_adaptive Hybrid16Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval018_left, Hybrid16Interval018_slope, Hybrid16Interval018_offset, Hybrid16Interval018_penalty]
    norm_num
  · rw [Hybrid16Interval018_right, Hybrid16Interval018_slope, Hybrid16Interval018_offset, Hybrid16Interval018_penalty]
    norm_num

end KMedian184
