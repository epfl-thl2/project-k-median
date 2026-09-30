import KMedian184.Certificates.Hybrid29RightEndpoint077
import KMedian184.Certificates.Hybrid29RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval078_pieces : supportPiecesValid 29 Hybrid29Interval078Pieces := by
  decide +kernel

private theorem Hybrid29Interval078_left : Hybrid29RightEndpoint077.grossValueQ 29 (3796189199647 / 1000000000000) =
    (10650298104569407557928103 / 3600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3796189199647 / 1000000000000)
    11388567598941 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval078_right : Hybrid29RightEndpoint078.grossValueQ 29 (475732497177 / 125000000000) =
    (133334937367025293948415377 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (475732497177 / 125000000000)
    1427197491531 488281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval078_slope : centerSupportSlope 29 29 Hybrid29Interval078Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval078Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval078Pieces Hybrid29Interval078_pieces]
  decide +kernel

private theorem Hybrid29Interval078_offset : centerSupportOffset 29 Hybrid29Interval078Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval078Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval078Pieces Hybrid29Interval078_pieces]
  decide +kernel

private theorem Hybrid29Interval078_penalty : windowTransportPenaltyQ 29 36985438 (3796189199647 / 1000000000000) (475732497177 / 125000000000) =
    (7984643961059512607138943 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval078_adaptive : AdaptiveBidGapCheck (3796189199647 / 1000000000000) ((475732497177 / 125000000000) - (3796189199647 / 1000000000000)) 36985438 := by
  decide +kernel

theorem Hybrid29Interval078_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3796189199647 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((475732497177 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint077 Hybrid29RightEndpoint078 29 (3796189199647 / 1000000000000) (475732497177 / 125000000000) 36985438
    Hybrid29RightEndpoint077_geometry Hybrid29RightEndpoint077_hull_arithmetic
    Hybrid29RightEndpoint078_geometry Hybrid29RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval078_adaptive Hybrid29Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval078_left, Hybrid29Interval078_slope, Hybrid29Interval078_offset, Hybrid29Interval078_penalty]
    norm_num
  · rw [Hybrid29Interval078_right, Hybrid29Interval078_slope, Hybrid29Interval078_offset, Hybrid29Interval078_penalty]
    norm_num

end KMedian184
