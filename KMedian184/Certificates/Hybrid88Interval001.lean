import KMedian184.Certificates.Hybrid88Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid88Interval001Pieces : LookupTree ℕ :=
  (.branch 44
    (.branch 22
      (.branch 11
        (.branch 5 (.branch 2 (.branch 1 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1))
        (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 38
          (.branch 35 (.leaf 2) (.branch 36 (.leaf 2) (.branch 37 (.leaf 2) (.leaf 3))))
          (.leaf 3))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.branch 46 (.leaf 3) (.branch 47 (.leaf 3) (.leaf 4)))
          (.branch 52 (.branch 50 (.leaf 4) (.leaf 5)) (.leaf 5)))
        (.branch 60
          (.branch 57 (.leaf 6) (.branch 58 (.leaf 6) (.branch 59 (.leaf 6) (.leaf 7))))
          (.branch 63 (.leaf 7) (.branch 64 (.leaf 7) (.leaf 8)))))
      (.branch 77
        (.branch 71
          (.branch 68 (.leaf 8) (.leaf 9))
          (.branch 74 (.branch 72 (.leaf 9) (.branch 73 (.leaf 9) (.leaf 10))) (.leaf 10)))
        (.branch 82
          (.branch 79 (.leaf 11) (.branch 80 (.leaf 11) (.branch 81 (.leaf 11) (.leaf 12))))
          (.branch 85
            (.branch 83 (.leaf 12) (.branch 84 (.leaf 12) (.leaf 0)))
            (.branch 86 (.leaf 0) (.branch 87 (.leaf 13) (.leaf 0))))))))

private theorem Hybrid88Interval001_pieces : supportPiecesValid 88 Hybrid88Interval001Pieces := by
  decide +kernel

private theorem Hybrid88Interval001_ratio :
    Hybrid88Endpoint001.grossRatioQ 88 (1022629993813 / 500000000000) =
      (4662765213025813193878582237211 / 4704097971539800000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 88 (1022629993813 / 500000000000)
    3067889981439 2875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid88Interval001_slope :
    centerSupportSlope 88 88 Hybrid88Interval001Pieces false =
      (4446331679736666299 / 9200000000000000000) := by
  change activeSupportSlope 88 Hybrid88Interval001Pieces / samplingThresholdQ 88 = _
  rw [activeSupportSlope_integer 88 Hybrid88Interval001Pieces Hybrid88Interval001_pieces]
  decide +kernel

private theorem Hybrid88Interval001_offset :
    centerSupportOffset 88 Hybrid88Interval001Pieces false =
      (118070005545958079407 / 150000000000000000000) := by
  change activeSupportOffset 88 Hybrid88Interval001Pieces = _
  rw [activeSupportOffset_integer 88 Hybrid88Interval001Pieces Hybrid88Interval001_pieces]
  decide +kernel

theorem Hybrid88Interval001_interval (h : Fin 121)
    (hL : 88 ≤ h.val) (hH : h.val ≤ 88) {a : ℝ}
    (hl : (((1022629993813 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2079705140591 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid88Endpoint001.sparse_center_support_interval_bound 88 88 h
    Hybrid88Interval001Pieces false hL hH (1022629993813 / 500000000000) (2079705140591 / 1000000000000)
    Hybrid88Endpoint001_geometry Hybrid88Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid88Interval001_ratio, Hybrid88Interval001_slope, Hybrid88Interval001_offset]
    norm_num
  · rw [Hybrid88Interval001_ratio, Hybrid88Interval001_slope, Hybrid88Interval001_offset]
    norm_num

end KMedian184
