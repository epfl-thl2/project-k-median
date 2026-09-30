import KMedian184.Certificates.Hybrid30RightEndpoint057
import KMedian184.Certificates.Hybrid30RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval058_pieces : supportPiecesValid 30 Hybrid30Interval058Pieces := by
  decide +kernel

private theorem Hybrid30Interval058_left : Hybrid30RightEndpoint057.grossValueQ 30 (56 / 15) =
    (99620406986363119592871809 / 33750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (56 / 15)
    128 45 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval058_right : Hybrid30RightEndpoint058.grossValueQ 30 (373720407897 / 100000000000) =
    (103377669095529486901121157 / 35000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (373720407897 / 100000000000)
    124573469299 43750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval058_slope : centerSupportSlope 30 30 Hybrid30Interval058Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval058Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval058Pieces Hybrid30Interval058_pieces]
  decide +kernel

private theorem Hybrid30Interval058_offset : centerSupportOffset 30 Hybrid30Interval058Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval058Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval058Pieces Hybrid30Interval058_pieces]
  decide +kernel

private theorem Hybrid30Interval058_penalty : windowTransportPenaltyQ 30 37504548 (56 / 15) (373720407897 / 100000000000) =
    (781811750928993950790423 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval058_adaptive : AdaptiveBidGapCheck (56 / 15) ((373720407897 / 100000000000) - (56 / 15)) 37504548 := by
  decide +kernel

theorem Hybrid30Interval058_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((56 / 15) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((373720407897 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint057 Hybrid30RightEndpoint058 30 (56 / 15) (373720407897 / 100000000000) 37504548
    Hybrid30RightEndpoint057_geometry Hybrid30RightEndpoint057_hull_arithmetic
    Hybrid30RightEndpoint058_geometry Hybrid30RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval058_adaptive Hybrid30Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval058_left, Hybrid30Interval058_slope, Hybrid30Interval058_offset, Hybrid30Interval058_penalty]
    norm_num
  · rw [Hybrid30Interval058_right, Hybrid30Interval058_slope, Hybrid30Interval058_offset, Hybrid30Interval058_penalty]
    norm_num

end KMedian184
