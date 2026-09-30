import KMedian184.Certificates.Hybrid1RightEndpoint033
import KMedian184.Certificates.Hybrid1RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval034_pieces : supportPiecesValid 1 Hybrid1Interval034Pieces := by
  decide +kernel

private theorem Hybrid1Interval034_left : Hybrid1RightEndpoint033.grossValueQ 1 (275318927379 / 100000000000) =
    (13656486579132716006297175581 / 7275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (275318927379 / 100000000000)
    825956782137 303125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval034_right : Hybrid1RightEndpoint034.grossValueQ 1 (86221007831 / 31250000000) =
    (6828849840933277434778939117 / 3637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (86221007831 / 31250000000)
    258663023493 94726562500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval034_slope : centerSupportSlope 1 1 Hybrid1Interval034Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval034Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval034Pieces Hybrid1Interval034_pieces]
  decide +kernel

private theorem Hybrid1Interval034_offset : centerSupportOffset 1 Hybrid1Interval034Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval034Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval034Pieces Hybrid1Interval034_pieces]
  decide +kernel

private theorem Hybrid1Interval034_penalty : windowTransportPenaltyQ 1 50905020 (275318927379 / 100000000000) (86221007831 / 31250000000) =
    (7306486968971913092453997 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval034_adaptive : AdaptiveBidGapCheck (275318927379 / 100000000000) ((86221007831 / 31250000000) - (275318927379 / 100000000000)) 50905020 := by
  decide +kernel

theorem Hybrid1Interval034_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((275318927379 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((86221007831 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint033 Hybrid1RightEndpoint034 1 (275318927379 / 100000000000) (86221007831 / 31250000000) 50905020
    Hybrid1RightEndpoint033_geometry Hybrid1RightEndpoint033_hull_arithmetic
    Hybrid1RightEndpoint034_geometry Hybrid1RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval034_adaptive Hybrid1Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval034_left, Hybrid1Interval034_slope, Hybrid1Interval034_offset, Hybrid1Interval034_penalty]
    norm_num
  · rw [Hybrid1Interval034_right, Hybrid1Interval034_slope, Hybrid1Interval034_offset, Hybrid1Interval034_penalty]
    norm_num

end KMedian184
