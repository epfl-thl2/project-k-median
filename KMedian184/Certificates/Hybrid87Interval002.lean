import KMedian184.Certificates.Hybrid87Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid87Interval002Pieces : LookupTree ℕ :=
  (.branch 43
    (.branch 21
      (.leaf 1)
      (.branch 32
        (.branch 26 (.leaf 1) (.branch 29 (.leaf 1) (.branch 30 (.leaf 1) (.leaf 2))))
        (.branch 37 (.branch 34 (.leaf 2) (.leaf 3)) (.leaf 3))))
    (.branch 65
      (.branch 54
        (.branch 48
          (.branch 45
            (.branch 44 (.leaf 3) (.leaf 4))
            (.branch 46 (.leaf 4) (.branch 47 (.leaf 4) (.leaf 5))))
          (.branch 51 (.leaf 5) (.leaf 6)))
        (.branch 59
          (.branch 56 (.leaf 6) (.leaf 7))
          (.branch 62
            (.branch 60 (.leaf 7) (.leaf 8))
            (.branch 63 (.leaf 8) (.branch 64 (.leaf 8) (.leaf 9))))))
      (.branch 76
        (.branch 70
          (.branch 67 (.leaf 9) (.branch 68 (.leaf 9) (.branch 69 (.leaf 9) (.leaf 10))))
          (.branch 73 (.leaf 10) (.leaf 11)))
        (.branch 81
          (.branch 78 (.branch 77 (.leaf 11) (.leaf 12)) (.leaf 12))
          (.branch 84
            (.branch 82 (.leaf 12) (.leaf 13))
            (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 13))))))))

private theorem Hybrid87Interval002_pieces : supportPiecesValid 87 Hybrid87Interval002Pieces := by
  decide +kernel

private theorem Hybrid87Interval002_ratio :
    Hybrid87Endpoint002.grossRatioQ 87 (418710605667 / 200000000000) =
      (1892797409611051751784653042297 / 1915601020926525000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 87 (418710605667 / 200000000000)
    418710605667 381250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid87Interval002_slope :
    centerSupportSlope 87 87 Hybrid87Interval002Pieces true =
      (3060077067806467627 / 3200000000000000000) := by
  change activeSupportSlope 87 Hybrid87Interval002Pieces = _
  rw [activeSupportSlope_integer 87 Hybrid87Interval002Pieces Hybrid87Interval002_pieces]
  decide +kernel

private theorem Hybrid87Interval002_offset :
    centerSupportOffset 87 Hybrid87Interval002Pieces true =
      (6394607696075177106151 / 3600000000000000000000) := by
  change activeSupportSlope 87 Hybrid87Interval002Pieces + activeSupportOffset 87 Hybrid87Interval002Pieces = _
  rw [activeSupportSlope_integer 87 Hybrid87Interval002Pieces Hybrid87Interval002_pieces,
    activeSupportOffset_integer 87 Hybrid87Interval002Pieces Hybrid87Interval002_pieces]
  decide +kernel

theorem Hybrid87Interval002_interval (h : Fin 121)
    (hL : 87 ≤ h.val) (hH : h.val ≤ 87) {a : ℝ}
    (hl : (((418710605667 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((527705581697 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid87Endpoint002.sparse_center_support_interval_bound 87 87 h
    Hybrid87Interval002Pieces true hL hH (418710605667 / 200000000000) (527705581697 / 250000000000)
    Hybrid87Endpoint002_geometry Hybrid87Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid87Interval002_ratio, Hybrid87Interval002_slope, Hybrid87Interval002_offset]
    norm_num
  · rw [Hybrid87Interval002_ratio, Hybrid87Interval002_slope, Hybrid87Interval002_offset]
    norm_num

end KMedian184
