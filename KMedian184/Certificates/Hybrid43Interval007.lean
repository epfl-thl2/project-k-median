import KMedian184.Certificates.Hybrid43RightEndpoint006
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid43Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid43Interval007_pieces : supportPiecesValid 43 Hybrid43Interval007Pieces := by
  decide +kernel

private theorem Hybrid43Interval007_ratio :
    Hybrid43RightEndpoint006.grossRatioQ 43 (19519 / 6000) =
      (80469915894132366739175369 / 91495312500000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 43 (19519 / 6000)
    13519 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid43Interval007_slope :
    centerSupportSlope 43 43 Hybrid43Interval007Pieces true =
      (84027869563 / 96000000000) := by
  change activeSupportSlope 43 Hybrid43Interval007Pieces = _
  rw [activeSupportSlope_integer 43 Hybrid43Interval007Pieces Hybrid43Interval007_pieces]
  decide +kernel

private theorem Hybrid43Interval007_offset :
    centerSupportOffset 43 Hybrid43Interval007Pieces true =
      (410770432624909956437 / 225000000000000000000) := by
  change activeSupportSlope 43 Hybrid43Interval007Pieces + activeSupportOffset 43 Hybrid43Interval007Pieces = _
  rw [activeSupportSlope_integer 43 Hybrid43Interval007Pieces Hybrid43Interval007_pieces,
    activeSupportOffset_integer 43 Hybrid43Interval007Pieces Hybrid43Interval007_pieces]
  decide +kernel

theorem Hybrid43Interval007_interval (h : Fin 121)
    (hL : 43 ≤ h.val) (hH : h.val ≤ 43) {a : ℝ}
    (hl : (((19519 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((23 / 7) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid43RightEndpoint006.sparse_center_support_interval_bound 43 43 h
    Hybrid43Interval007Pieces true hL hH (19519 / 6000) (23 / 7)
    Hybrid43RightEndpoint006_geometry Hybrid43RightEndpoint006_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid43Interval007_ratio, Hybrid43Interval007_slope, Hybrid43Interval007_offset]
    norm_num
  · rw [Hybrid43Interval007_ratio, Hybrid43Interval007_slope, Hybrid43Interval007_offset]
    norm_num

end KMedian184
