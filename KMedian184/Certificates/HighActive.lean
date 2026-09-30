import KMedian184.ActiveSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def HighActivePieces : LookupTree ℕ :=
  (.branch 47
    (.branch 23
      (.branch 11 (.branch 5 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))) (.leaf 1))
      (.branch 35
        (.leaf 1)
        (.branch 41
          (.leaf 1)
          (.branch 44 (.leaf 2) (.branch 45 (.leaf 2) (.branch 46 (.leaf 2) (.leaf 3)))))))
    (.branch 71
      (.branch 59
        (.branch 53 (.leaf 3) (.branch 56 (.leaf 3) (.leaf 4)))
        (.branch 65
          (.branch 62
            (.branch 60 (.leaf 4) (.leaf 5))
            (.branch 63 (.leaf 5) (.branch 64 (.leaf 5) (.leaf 6))))
          (.branch 68 (.leaf 6) (.branch 69 (.leaf 6) (.leaf 7)))))
      (.branch 83
        (.branch 77
          (.branch 74 (.leaf 7) (.leaf 8))
          (.branch 80 (.branch 78 (.leaf 8) (.leaf 9)) (.leaf 9)))
        (.branch 89
          (.branch 86 (.leaf 10) (.branch 87 (.leaf 10) (.branch 88 (.leaf 10) (.leaf 11))))
          (.branch 92 (.leaf 11) (.branch 93 (.leaf 11) (.leaf 12)))))))

private theorem high_active_slope :
    activeSupportSlope 95 HighActivePieces = (2624119440117839 / 3125000000000000) := by
  decide +kernel

private theorem high_active_offset :
    activeSupportOffset 95 HighActivePieces = (303505966822450731719 / 450000000000000000000) := by
  decide +kernel

theorem high_active_path_bound (h : Fin 121) (hh : 95 ≤ h.val)
    {a : ℝ} (ha : a ≤ (95 / 47)) : ScalarPathAt h a := by
  apply scalar_path_of_active_support 95 h HighActivePieces hh ha
  · rw [high_active_slope]
    norm_num
  · rw [high_active_slope, high_active_offset]
    norm_num [rho]

end KMedian184
