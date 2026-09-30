import KMedian184.Certificates.Hybrid50RightEndpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid50Interval002Pieces : LookupTree ℕ :=
  (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 10) (.branch 2 (.leaf 10) (.leaf 11)))
          (.branch 4 (.leaf 11) (.leaf 12)))
        (.branch 9 (.branch 7 (.leaf 12) (.leaf 13)) (.leaf 13)))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid50Interval002_pieces : supportPiecesValid 50 Hybrid50Interval002Pieces := by
  decide +kernel

private theorem Hybrid50Interval002_ratio :
    Hybrid50RightEndpoint001.grossRatioQ 50 (292000095657 / 100000000000) =
      (2544382749785998908118199925757 / 2803200918307200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 50 (292000095657 / 100000000000)
    192000095657 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid50Interval002_slope :
    centerSupportSlope 50 50 Hybrid50Interval002Pieces true =
      (9042484303210453301 / 9600000000000000000) := by
  change activeSupportSlope 50 Hybrid50Interval002Pieces = _
  rw [activeSupportSlope_integer 50 Hybrid50Interval002Pieces Hybrid50Interval002_pieces]
  decide +kernel

private theorem Hybrid50Interval002_offset :
    centerSupportOffset 50 Hybrid50Interval002Pieces true =
      (2332169043070173612817 / 1200000000000000000000) := by
  change activeSupportSlope 50 Hybrid50Interval002Pieces + activeSupportOffset 50 Hybrid50Interval002Pieces = _
  rw [activeSupportSlope_integer 50 Hybrid50Interval002Pieces Hybrid50Interval002_pieces,
    activeSupportOffset_integer 50 Hybrid50Interval002Pieces Hybrid50Interval002_pieces]
  decide +kernel

theorem Hybrid50Interval002_interval (h : Fin 121)
    (hL : 50 ≤ h.val) (hH : h.val ≤ 50) {a : ℝ}
    (hl : (((292000095657 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((145 / 49) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid50RightEndpoint001.sparse_center_support_interval_bound 50 50 h
    Hybrid50Interval002Pieces true hL hH (292000095657 / 100000000000) (145 / 49)
    Hybrid50RightEndpoint001_geometry Hybrid50RightEndpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid50Interval002_ratio, Hybrid50Interval002_slope, Hybrid50Interval002_offset]
    norm_num
  · rw [Hybrid50Interval002_ratio, Hybrid50Interval002_slope, Hybrid50Interval002_offset]
    norm_num

end KMedian184
