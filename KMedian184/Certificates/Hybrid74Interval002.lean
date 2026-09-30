import KMedian184.Certificates.Hybrid74Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid74Interval002Pieces : LookupTree ℕ :=
  (.branch 37
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13 (.leaf 1) (.branch 15 (.leaf 2) (.branch 16 (.leaf 2) (.leaf 3)))))
      (.branch 27
        (.branch 22 (.leaf 3) (.branch 24 (.leaf 3) (.branch 25 (.leaf 3) (.leaf 4))))
        (.branch 32
          (.branch 29
            (.branch 28 (.leaf 4) (.leaf 5))
            (.branch 30 (.leaf 5) (.branch 31 (.leaf 5) (.leaf 6))))
          (.branch 34 (.leaf 6) (.branch 35 (.leaf 6) (.leaf 7))))))
    (.branch 55
      (.branch 46
        (.branch 41
          (.branch 39 (.leaf 7) (.leaf 8))
          (.branch 43 (.branch 42 (.leaf 8) (.leaf 9)) (.leaf 9)))
        (.branch 50
          (.leaf 10)
          (.branch 52 (.leaf 11) (.branch 53 (.leaf 11) (.branch 54 (.leaf 11) (.leaf 12))))))
      (.branch 64 (.branch 59 (.branch 57 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))))

private theorem Hybrid74Interval002_pieces : supportPiecesValid 74 Hybrid74Interval002Pieces := by
  decide +kernel

private theorem Hybrid74Interval002_ratio :
    Hybrid74Endpoint002.grossRatioQ 74 (447961305747 / 200000000000) =
      (66163279149009797908696569786919 / 68538079779291000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 74 (447961305747 / 200000000000)
    1343883917241 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid74Interval002_slope :
    centerSupportSlope 74 74 Hybrid74Interval002Pieces false =
      (9104690427492287893 / 17000000000000000000) := by
  change activeSupportSlope 74 Hybrid74Interval002Pieces / samplingThresholdQ 74 = _
  rw [activeSupportSlope_integer 74 Hybrid74Interval002Pieces Hybrid74Interval002_pieces]
  decide +kernel

private theorem Hybrid74Interval002_offset :
    centerSupportOffset 74 Hybrid74Interval002Pieces false =
      (129548620513118744273 / 150000000000000000000) := by
  change activeSupportOffset 74 Hybrid74Interval002Pieces = _
  rw [activeSupportOffset_integer 74 Hybrid74Interval002Pieces Hybrid74Interval002_pieces]
  decide +kernel

theorem Hybrid74Interval002_interval (h : Fin 121)
    (hL : 74 ≤ h.val) (hH : h.val ≤ 74) {a : ℝ}
    (hl : (((447961305747 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1139875202671 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid74Endpoint002.sparse_center_support_interval_bound 74 74 h
    Hybrid74Interval002Pieces false hL hH (447961305747 / 200000000000) (1139875202671 / 500000000000)
    Hybrid74Endpoint002_geometry Hybrid74Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid74Interval002_ratio, Hybrid74Interval002_slope, Hybrid74Interval002_offset]
    norm_num
  · rw [Hybrid74Interval002_ratio, Hybrid74Interval002_slope, Hybrid74Interval002_offset]
    norm_num

end KMedian184
