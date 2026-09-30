import KMedian184.Certificates.Hybrid78RightEndpoint006
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid78Interval007Pieces : LookupTree ℕ :=
  (.branch 39
    (.branch 19
      (.branch 9 (.leaf 1) (.branch 14 (.leaf 1) (.branch 16 (.leaf 1) (.leaf 2))))
      (.branch 29
        (.branch 24 (.branch 21 (.branch 20 (.leaf 2) (.leaf 3)) (.leaf 3)) (.leaf 3))
        (.branch 34
          (.branch 31 (.leaf 4) (.branch 32 (.leaf 4) (.leaf 5)))
          (.branch 36 (.branch 35 (.leaf 5) (.leaf 6)) (.leaf 6)))))
    (.branch 58
      (.branch 48
        (.branch 43
          (.leaf 7)
          (.branch 45 (.leaf 8) (.branch 46 (.leaf 8) (.branch 47 (.leaf 8) (.leaf 9)))))
        (.branch 53
          (.branch 50 (.leaf 9) (.branch 51 (.leaf 9) (.leaf 10)))
          (.branch 55 (.leaf 10) (.leaf 11))))
      (.branch 68
        (.branch 63
          (.branch 60
            (.branch 59 (.leaf 11) (.leaf 12))
            (.branch 61 (.leaf 12) (.branch 62 (.leaf 12) (.leaf 13))))
          (.leaf 13))
        (.leaf 13))))

private theorem Hybrid78Interval007_pieces : supportPiecesValid 78 Hybrid78Interval007Pieces := by
  decide +kernel

private theorem Hybrid78Interval007_ratio :
    Hybrid78RightEndpoint006.grossRatioQ 78 (215 / 96) =
      (1302391298688592397817568199 / 1343750000000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 78 (215 / 96)
    119 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid78Interval007_slope :
    centerSupportSlope 78 78 Hybrid78Interval007Pieces true =
      (764282250623880057 / 800000000000000000) := by
  change activeSupportSlope 78 Hybrid78Interval007Pieces = _
  rw [activeSupportSlope_integer 78 Hybrid78Interval007Pieces Hybrid78Interval007_pieces]
  decide +kernel

private theorem Hybrid78Interval007_offset :
    centerSupportOffset 78 Hybrid78Interval007Pieces true =
      (326076628020757350929 / 180000000000000000000) := by
  change activeSupportSlope 78 Hybrid78Interval007Pieces + activeSupportOffset 78 Hybrid78Interval007Pieces = _
  rw [activeSupportSlope_integer 78 Hybrid78Interval007Pieces Hybrid78Interval007_pieces,
    activeSupportOffset_integer 78 Hybrid78Interval007Pieces Hybrid78Interval007_pieces]
  decide +kernel

theorem Hybrid78Interval007_interval (h : Fin 121)
    (hL : 78 ≤ h.val) (hH : h.val ≤ 78) {a : ℝ}
    (hl : (((215 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((173 / 77) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid78RightEndpoint006.sparse_center_support_interval_bound 78 78 h
    Hybrid78Interval007Pieces true hL hH (215 / 96) (173 / 77)
    Hybrid78RightEndpoint006_geometry Hybrid78RightEndpoint006_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid78Interval007_ratio, Hybrid78Interval007_slope, Hybrid78Interval007_offset]
    norm_num
  · rw [Hybrid78Interval007_ratio, Hybrid78Interval007_slope, Hybrid78Interval007_offset]
    norm_num

end KMedian184
