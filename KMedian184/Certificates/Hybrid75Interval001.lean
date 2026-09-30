import KMedian184.Certificates.Hybrid75Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid75Interval001Pieces : LookupTree ℕ :=
  (.branch 37
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13 (.leaf 1) (.branch 15 (.leaf 1) (.branch 16 (.leaf 1) (.leaf 2)))))
      (.branch 27
        (.branch 22 (.branch 20 (.leaf 2) (.leaf 3)) (.leaf 3))
        (.branch 32
          (.branch 29
            (.branch 28 (.leaf 3) (.leaf 4))
            (.branch 30 (.leaf 4) (.branch 31 (.leaf 4) (.leaf 5))))
          (.branch 34 (.leaf 5) (.branch 35 (.leaf 5) (.leaf 6))))))
    (.branch 56
      (.branch 46
        (.branch 41 (.branch 39 (.leaf 6) (.leaf 7)) (.branch 43 (.leaf 7) (.leaf 8)))
        (.branch 51
          (.branch 48
            (.branch 47 (.leaf 8) (.leaf 9))
            (.branch 49 (.leaf 9) (.branch 50 (.leaf 9) (.leaf 10))))
          (.branch 53 (.leaf 10) (.branch 54 (.leaf 10) (.leaf 11)))))
      (.branch 65
        (.branch 60 (.branch 58 (.leaf 11) (.leaf 12)) (.branch 62 (.leaf 12) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid75Interval001_pieces : supportPiecesValid 75 Hybrid75Interval001Pieces := by
  decide +kernel

private theorem Hybrid75Interval001_ratio :
    Hybrid75Endpoint001.grossRatioQ 75 (2109253161531 / 1000000000000) =
      (35145477791087257360662932964721 / 36068229062180100000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 75 (2109253161531 / 1000000000000)
    703084387177 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid75Interval001_slope :
    centerSupportSlope 75 75 Hybrid75Interval001Pieces false =
      (4487397472716675479 / 8550000000000000000) := by
  change activeSupportSlope 75 Hybrid75Interval001Pieces / samplingThresholdQ 75 = _
  rw [activeSupportSlope_integer 75 Hybrid75Interval001Pieces Hybrid75Interval001_pieces]
  decide +kernel

private theorem Hybrid75Interval001_offset :
    centerSupportOffset 75 Hybrid75Interval001Pieces false =
      (21060058913757623753 / 25000000000000000000) := by
  change activeSupportOffset 75 Hybrid75Interval001Pieces = _
  rw [activeSupportOffset_integer 75 Hybrid75Interval001Pieces Hybrid75Interval001_pieces]
  decide +kernel

theorem Hybrid75Interval001_interval (h : Fin 121)
    (hL : 75 ≤ h.val) (hH : h.val ≤ 75) {a : ℝ}
    (hl : (((2109253161531 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1113327383081 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid75Endpoint001.sparse_center_support_interval_bound 75 75 h
    Hybrid75Interval001Pieces false hL hH (2109253161531 / 1000000000000) (1113327383081 / 500000000000)
    Hybrid75Endpoint001_geometry Hybrid75Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid75Interval001_ratio, Hybrid75Interval001_slope, Hybrid75Interval001_offset]
    norm_num
  · rw [Hybrid75Interval001_ratio, Hybrid75Interval001_slope, Hybrid75Interval001_offset]
    norm_num

end KMedian184
