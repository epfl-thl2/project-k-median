import KMedian184.Certificates.Hybrid93Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid93Interval001Pieces : LookupTree ℕ :=
  (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5
          (.leaf 0)
          (.branch 8 (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))) (.leaf 1)))
        (.leaf 1))
      (.branch 34
        (.leaf 1)
        (.branch 40 (.leaf 1) (.branch 43 (.leaf 2) (.branch 44 (.leaf 2) (.leaf 3))))))
    (.branch 69
      (.branch 57
        (.branch 51 (.leaf 3) (.branch 54 (.leaf 3) (.branch 55 (.leaf 3) (.leaf 4))))
        (.branch 63
          (.branch 60 (.branch 58 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 66 (.leaf 6) (.branch 67 (.leaf 6) (.branch 68 (.leaf 6) (.leaf 7))))))
      (.branch 81
        (.branch 75
          (.branch 72 (.leaf 7) (.leaf 8))
          (.branch 78 (.branch 76 (.leaf 8) (.branch 77 (.leaf 8) (.leaf 9))) (.leaf 9)))
        (.branch 87
          (.branch 84 (.leaf 10) (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 11))))
          (.branch 90
            (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 11)))
            (.branch 91 (.leaf 0) (.branch 92 (.leaf 0) (.leaf 12))))))))

private theorem Hybrid93Interval001_pieces : supportPiecesValid 93 Hybrid93Interval001Pieces := by
  decide +kernel

private theorem Hybrid93Interval001_ratio :
    Hybrid93Endpoint001.grossRatioQ 93 (2018723906029 / 1000000000000) =
      (19021591802383310229539429923057 / 19076940911974050000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 93 (2018723906029 / 1000000000000)
    2018723906029 1968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid93Interval001_slope :
    centerSupportSlope 93 93 Hybrid93Interval001Pieces false =
      (498229281726607523 / 1181250000000000000) := by
  change activeSupportSlope 93 Hybrid93Interval001Pieces / samplingThresholdQ 93 = _
  rw [activeSupportSlope_integer 93 Hybrid93Interval001Pieces Hybrid93Interval001_pieces]
  decide +kernel

private theorem Hybrid93Interval001_offset :
    centerSupportOffset 93 Hybrid93Interval001Pieces false =
      (101429291031095376533 / 150000000000000000000) := by
  change activeSupportOffset 93 Hybrid93Interval001Pieces = _
  rw [activeSupportOffset_integer 93 Hybrid93Interval001Pieces Hybrid93Interval001_pieces]
  decide +kernel

theorem Hybrid93Interval001_interval (h : Fin 121)
    (hL : 93 ≤ h.val) (hH : h.val ≤ 93) {a : ℝ}
    (hl : (((2018723906029 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2028888853449 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid93Endpoint001.sparse_center_support_interval_bound 93 93 h
    Hybrid93Interval001Pieces false hL hH (2018723906029 / 1000000000000) (2028888853449 / 1000000000000)
    Hybrid93Endpoint001_geometry Hybrid93Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid93Interval001_ratio, Hybrid93Interval001_slope, Hybrid93Interval001_offset]
    norm_num
  · rw [Hybrid93Interval001_ratio, Hybrid93Interval001_slope, Hybrid93Interval001_offset]
    norm_num

end KMedian184
