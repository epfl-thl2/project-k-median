import KMedian184.Certificates.Hybrid80Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid80Interval001Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.branch 22 (.leaf 1) (.leaf 2))
          (.branch 27 (.branch 26 (.leaf 2) (.leaf 3)) (.leaf 3)))
        (.branch 35
          (.leaf 3)
          (.branch 37
            (.branch 36 (.leaf 3) (.leaf 4))
            (.branch 38 (.leaf 4) (.branch 39 (.leaf 4) (.leaf 5)))))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42 (.leaf 5) (.branch 43 (.leaf 5) (.leaf 6)))
          (.branch 47 (.leaf 6) (.leaf 7)))
        (.branch 55
          (.branch 52 (.branch 51 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 57 (.leaf 9) (.branch 58 (.leaf 9) (.branch 59 (.leaf 9) (.leaf 10))))))
      (.branch 70
        (.branch 65
          (.branch 62 (.leaf 10) (.branch 63 (.leaf 10) (.leaf 11)))
          (.branch 67 (.leaf 11) (.leaf 12)))
        (.branch 75 (.branch 72 (.branch 71 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid80Interval001_pieces : supportPiecesValid 80 Hybrid80Interval001Pieces := by
  decide +kernel

private theorem Hybrid80Interval001_ratio :
    Hybrid80Endpoint001.grossRatioQ 80 (260199114149 / 125000000000) =
      (40429824484891309380019539774037 / 41215539681201600000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 80 (260199114149 / 125000000000)
    780597342447 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid80Interval001_slope :
    centerSupportSlope 80 80 Hybrid80Interval001Pieces false =
      (8966670049419937289 / 17600000000000000000) := by
  change activeSupportSlope 80 Hybrid80Interval001Pieces / samplingThresholdQ 80 = _
  rw [activeSupportSlope_integer 80 Hybrid80Interval001Pieces Hybrid80Interval001_pieces]
  decide +kernel

private theorem Hybrid80Interval001_offset :
    centerSupportOffset 80 Hybrid80Interval001Pieces false =
      (370342522325927050001 / 450000000000000000000) := by
  change activeSupportOffset 80 Hybrid80Interval001Pieces = _
  rw [activeSupportOffset_integer 80 Hybrid80Interval001Pieces Hybrid80Interval001_pieces]
  decide +kernel

theorem Hybrid80Interval001_interval (h : Fin 121)
    (hL : 80 ≤ h.val) (hH : h.val ≤ 80) {a : ℝ}
    (hl : (((260199114149 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((13527823847 / 6250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid80Endpoint001.sparse_center_support_interval_bound 80 80 h
    Hybrid80Interval001Pieces false hL hH (260199114149 / 125000000000) (13527823847 / 6250000000)
    Hybrid80Endpoint001_geometry Hybrid80Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid80Interval001_ratio, Hybrid80Interval001_slope, Hybrid80Interval001_offset]
    norm_num
  · rw [Hybrid80Interval001_ratio, Hybrid80Interval001_slope, Hybrid80Interval001_offset]
    norm_num

end KMedian184
