import KMedian184.Certificates.Hybrid88Endpoint003
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid88Interval003Pieces : LookupTree ℕ :=
  (.branch 44
    (.branch 22
      (.leaf 1)
      (.branch 33
        (.branch 27 (.leaf 1) (.branch 30 (.leaf 1) (.branch 31 (.leaf 1) (.leaf 2))))
        (.branch 38 (.branch 35 (.leaf 2) (.leaf 3)) (.leaf 3))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.branch 46
            (.branch 45 (.leaf 3) (.leaf 4))
            (.branch 47 (.leaf 4) (.branch 48 (.leaf 4) (.leaf 5))))
          (.branch 52 (.leaf 5) (.leaf 6)))
        (.branch 60
          (.branch 57 (.leaf 6) (.leaf 7))
          (.branch 63
            (.branch 61 (.leaf 7) (.leaf 8))
            (.branch 64 (.leaf 8) (.branch 65 (.leaf 8) (.leaf 9))))))
      (.branch 77
        (.branch 71
          (.branch 68 (.leaf 9) (.branch 69 (.leaf 9) (.branch 70 (.leaf 9) (.leaf 10))))
          (.branch 74 (.leaf 10) (.leaf 11)))
        (.branch 82
          (.branch 79 (.leaf 11) (.leaf 12))
          (.branch 85
            (.branch 83 (.leaf 12) (.branch 84 (.leaf 13) (.leaf 0)))
            (.branch 86 (.leaf 0) (.branch 87 (.leaf 13) (.leaf 0))))))))

private theorem Hybrid88Interval003_pieces : supportPiecesValid 88 Hybrid88Interval003Pieces := by
  decide +kernel

private theorem Hybrid88Interval003_ratio :
    Hybrid88Endpoint003.grossRatioQ 88 (1044736029397 / 500000000000) =
      (34192725305341053558781937073289 / 34601657293628640000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 88 (1044736029397 / 500000000000)
    3134208088191 2875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid88Interval003_slope :
    centerSupportSlope 88 88 Hybrid88Interval003Pieces true =
      (9136269751618632907 / 9600000000000000000) := by
  change activeSupportSlope 88 Hybrid88Interval003Pieces = _
  rw [activeSupportSlope_integer 88 Hybrid88Interval003Pieces Hybrid88Interval003_pieces]
  decide +kernel

private theorem Hybrid88Interval003_offset :
    centerSupportOffset 88 Hybrid88Interval003Pieces true =
      (6359872657437135844901 / 3600000000000000000000) := by
  change activeSupportSlope 88 Hybrid88Interval003Pieces + activeSupportOffset 88 Hybrid88Interval003Pieces = _
  rw [activeSupportSlope_integer 88 Hybrid88Interval003Pieces Hybrid88Interval003_pieces,
    activeSupportOffset_integer 88 Hybrid88Interval003Pieces Hybrid88Interval003_pieces]
  decide +kernel

theorem Hybrid88Interval003_interval (h : Fin 121)
    (hL : 88 ≤ h.val) (hH : h.val ≤ 88) {a : ℝ}
    (hl : (((1044736029397 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((61 / 29) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid88Endpoint003.sparse_center_support_interval_bound 88 88 h
    Hybrid88Interval003Pieces true hL hH (1044736029397 / 500000000000) (61 / 29)
    Hybrid88Endpoint003_geometry Hybrid88Endpoint003_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid88Interval003_ratio, Hybrid88Interval003_slope, Hybrid88Interval003_offset]
    norm_num
  · rw [Hybrid88Interval003_ratio, Hybrid88Interval003_slope, Hybrid88Interval003_offset]
    norm_num

end KMedian184
