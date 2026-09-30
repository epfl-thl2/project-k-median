import KMedian184.Certificates.Hybrid15RightEndpoint006
import KMedian184.Certificates.Hybrid15RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval007_pieces : supportPiecesValid 15 Hybrid15Interval007Pieces := by
  decide +kernel

private theorem Hybrid15Interval007_left : Hybrid15RightEndpoint006.grossValueQ 15 (3030683990751 / 1000000000000) =
    (386228574131099402742759833 / 166500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3030683990751 / 1000000000000)
    3030683990751 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval007_right : Hybrid15RightEndpoint007.grossValueQ 15 (307658632619 / 100000000000) =
    (12951599270908428131848775993 / 5550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (307658632619 / 100000000000)
    307658632619 115625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval007_slope : centerSupportSlope 15 15 Hybrid15Interval007Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval007Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval007Pieces Hybrid15Interval007_pieces]
  decide +kernel

private theorem Hybrid15Interval007_offset : centerSupportOffset 15 Hybrid15Interval007Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval007Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval007Pieces Hybrid15Interval007_pieces]
  decide +kernel

private theorem Hybrid15Interval007_penalty : windowTransportPenaltyQ 15 47124543 (3030683990751 / 1000000000000) (307658632619 / 100000000000) =
    (737645833156686285960275061 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval007_adaptive : AdaptiveBidGapCheck (3030683990751 / 1000000000000) ((307658632619 / 100000000000) - (3030683990751 / 1000000000000)) 47124543 := by
  decide +kernel

theorem Hybrid15Interval007_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((3030683990751 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((307658632619 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint006 Hybrid15RightEndpoint007 15 (3030683990751 / 1000000000000) (307658632619 / 100000000000) 47124543
    Hybrid15RightEndpoint006_geometry Hybrid15RightEndpoint006_hull_arithmetic
    Hybrid15RightEndpoint007_geometry Hybrid15RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval007_adaptive Hybrid15Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval007_left, Hybrid15Interval007_slope, Hybrid15Interval007_offset, Hybrid15Interval007_penalty]
    norm_num
  · rw [Hybrid15Interval007_right, Hybrid15Interval007_slope, Hybrid15Interval007_offset, Hybrid15Interval007_penalty]
    norm_num

end KMedian184
