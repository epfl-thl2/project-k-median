import KMedian184.Certificates.Hybrid16RightEndpoint016
import KMedian184.Certificates.Hybrid16RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval017_pieces : supportPiecesValid 16 Hybrid16Interval017Pieces := by
  decide +kernel

private theorem Hybrid16Interval017_left : Hybrid16RightEndpoint016.grossValueQ 16 (3459838937353 / 1000000000000) =
    (520042654928817695238089873 / 210000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3459838937353 / 1000000000000)
    10379516812059 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval017_right : Hybrid16RightEndpoint017.grossValueQ 16 (1760367988219 / 500000000000) =
    (523585010918383708864148111 / 210000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (1760367988219 / 500000000000)
    5281103964657 1750000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval017_slope : centerSupportSlope 16 16 Hybrid16Interval017Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval017Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval017Pieces Hybrid16Interval017_pieces]
  decide +kernel

private theorem Hybrid16Interval017_offset : centerSupportOffset 16 Hybrid16Interval017Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval017Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval017Pieces Hybrid16Interval017_pieces]
  decide +kernel

private theorem Hybrid16Interval017_penalty : windowTransportPenaltyQ 16 41568244 (3459838937353 / 1000000000000) (1760367988219 / 500000000000) =
    (16794811860436219958634349 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval017_adaptive : AdaptiveBidGapCheck (3459838937353 / 1000000000000) ((1760367988219 / 500000000000) - (3459838937353 / 1000000000000)) 41568244 := by
  decide +kernel

theorem Hybrid16Interval017_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((3459838937353 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1760367988219 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint016 Hybrid16RightEndpoint017 16 (3459838937353 / 1000000000000) (1760367988219 / 500000000000) 41568244
    Hybrid16RightEndpoint016_geometry Hybrid16RightEndpoint016_hull_arithmetic
    Hybrid16RightEndpoint017_geometry Hybrid16RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval017_adaptive Hybrid16Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval017_left, Hybrid16Interval017_slope, Hybrid16Interval017_offset, Hybrid16Interval017_penalty]
    norm_num
  · rw [Hybrid16Interval017_right, Hybrid16Interval017_slope, Hybrid16Interval017_offset, Hybrid16Interval017_penalty]
    norm_num

end KMedian184
