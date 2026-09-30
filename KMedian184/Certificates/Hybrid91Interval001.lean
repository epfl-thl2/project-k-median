import KMedian184.Certificates.Hybrid91Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid91Interval001Pieces : LookupTree ℕ :=
  (.branch 45
    (.branch 22
      (.branch 11 (.branch 5 (.leaf 0) (.leaf 1)) (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 39
          (.branch 36 (.leaf 1) (.branch 37 (.leaf 1) (.leaf 2)))
          (.branch 42 (.branch 40 (.leaf 2) (.branch 41 (.leaf 2) (.leaf 3))) (.leaf 3)))))
    (.branch 68
      (.branch 56
        (.branch 50
          (.leaf 3)
          (.branch 53
            (.branch 51 (.leaf 3) (.branch 52 (.leaf 3) (.leaf 4)))
            (.branch 54 (.leaf 4) (.branch 55 (.leaf 4) (.leaf 5)))))
        (.branch 62
          (.branch 59 (.leaf 5) (.branch 60 (.leaf 5) (.leaf 6)))
          (.branch 65 (.branch 63 (.leaf 6) (.branch 64 (.leaf 6) (.leaf 7))) (.leaf 7))))
      (.branch 79
        (.branch 73
          (.branch 70 (.branch 69 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 76 (.leaf 9) (.branch 77 (.leaf 9) (.branch 78 (.leaf 9) (.leaf 10)))))
        (.branch 85
          (.branch 82 (.leaf 10) (.branch 83 (.leaf 10) (.branch 84 (.leaf 11) (.leaf 0))))
          (.branch 88
            (.branch 86 (.leaf 0) (.branch 87 (.leaf 11) (.leaf 0)))
            (.branch 89 (.leaf 0) (.branch 90 (.leaf 12) (.leaf 0))))))))

private theorem Hybrid91Interval001_pieces : supportPiecesValid 91 Hybrid91Interval001Pieces := by
  decide +kernel

private theorem Hybrid91Interval001_ratio :
    Hybrid91Endpoint001.grossRatioQ 91 (1014634081007 / 500000000000) =
      (84935465804799986145082204833727 / 85381457916739050000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 91 (1014634081007 / 500000000000)
    3043902243021 2921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid91Interval001_slope :
    centerSupportSlope 91 91 Hybrid91Interval001Pieces false =
      (258797715334119171 / 584375000000000000) := by
  change activeSupportSlope 91 Hybrid91Interval001Pieces / samplingThresholdQ 91 = _
  rw [activeSupportSlope_integer 91 Hybrid91Interval001Pieces Hybrid91Interval001_pieces]
  decide +kernel

private theorem Hybrid91Interval001_offset :
    centerSupportOffset 91 Hybrid91Interval001Pieces false =
      (160402387486217290363 / 225000000000000000000) := by
  change activeSupportOffset 91 Hybrid91Interval001Pieces = _
  rw [activeSupportOffset_integer 91 Hybrid91Interval001Pieces Hybrid91Interval001_pieces]
  decide +kernel

theorem Hybrid91Interval001_interval (h : Fin 121)
    (hL : 91 ≤ h.val) (hH : h.val ≤ 91) {a : ℝ}
    (hl : (((1014634081007 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((409683518073 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid91Endpoint001.sparse_center_support_interval_bound 91 91 h
    Hybrid91Interval001Pieces false hL hH (1014634081007 / 500000000000) (409683518073 / 200000000000)
    Hybrid91Endpoint001_geometry Hybrid91Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid91Interval001_ratio, Hybrid91Interval001_slope, Hybrid91Interval001_offset]
    norm_num
  · rw [Hybrid91Interval001_ratio, Hybrid91Interval001_slope, Hybrid91Interval001_offset]
    norm_num

end KMedian184
