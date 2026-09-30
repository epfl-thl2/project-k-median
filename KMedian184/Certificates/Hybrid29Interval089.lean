import KMedian184.Certificates.Hybrid29RightEndpoint088
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval089Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval089_pieces : supportPiecesValid 29 Hybrid29Interval089Pieces := by
  decide +kernel

private theorem Hybrid29Interval089_ratio :
    Hybrid29RightEndpoint088.grossRatioQ 29 (271820676947 / 62500000000) =
      (57943548733908511221641 / 78284354960736000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 29 (271820676947 / 62500000000)
    209320676947 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval089_slope :
    centerSupportSlope 29 29 Hybrid29Interval089Pieces true =
      (60294133841 / 96000000000) := by
  change activeSupportSlope 29 Hybrid29Interval089Pieces = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval089Pieces Hybrid29Interval089_pieces]
  decide +kernel

private theorem Hybrid29Interval089_offset :
    centerSupportOffset 29 Hybrid29Interval089Pieces true =
      (60471091754859451729 / 45000000000000000000) := by
  change activeSupportSlope 29 Hybrid29Interval089Pieces + activeSupportOffset 29 Hybrid29Interval089Pieces = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval089Pieces Hybrid29Interval089_pieces,
    activeSupportOffset_integer 29 Hybrid29Interval089Pieces Hybrid29Interval089_pieces]
  decide +kernel

theorem Hybrid29Interval089_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((271820676947 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((31 / 7) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid29RightEndpoint088.sparse_center_support_interval_bound 29 29 h
    Hybrid29Interval089Pieces true hL hH (271820676947 / 62500000000) (31 / 7)
    Hybrid29RightEndpoint088_geometry Hybrid29RightEndpoint088_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid29Interval089_ratio, Hybrid29Interval089_slope, Hybrid29Interval089_offset]
    norm_num
  · rw [Hybrid29Interval089_ratio, Hybrid29Interval089_slope, Hybrid29Interval089_offset]
    norm_num

end KMedian184
