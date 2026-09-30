import KMedian184.Certificates.Hybrid81Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid81Interval002Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25 (.branch 22 (.leaf 1) (.leaf 2)) (.branch 27 (.leaf 2) (.leaf 3)))
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

private theorem Hybrid81Interval002_pieces : supportPiecesValid 81 Hybrid81Interval002Pieces := by
  decide +kernel

private theorem Hybrid81Interval002_ratio :
    Hybrid81Endpoint002.grossRatioQ 81 (1076336333443 / 500000000000) =
      (13962462345653675429830567134259 / 14288364826455825000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 81 (1076336333443 / 500000000000)
    1076336333443 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid81Interval002_slope :
    centerSupportSlope 81 81 Hybrid81Interval002Pieces false =
      (9010332714327415249 / 17700000000000000000) := by
  change activeSupportSlope 81 Hybrid81Interval002Pieces / samplingThresholdQ 81 = _
  rw [activeSupportSlope_integer 81 Hybrid81Interval002Pieces Hybrid81Interval002_pieces]
  decide +kernel

private theorem Hybrid81Interval002_offset :
    centerSupportOffset 81 Hybrid81Interval002Pieces false =
      (8249378318497811021 / 10000000000000000000) := by
  change activeSupportOffset 81 Hybrid81Interval002Pieces = _
  rw [activeSupportOffset_integer 81 Hybrid81Interval002Pieces Hybrid81Interval002_pieces]
  decide +kernel

theorem Hybrid81Interval002_interval (h : Fin 121)
    (hL : 81 ≤ h.val) (hH : h.val ≤ 81) {a : ℝ}
    (hl : (((1076336333443 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2175691081289 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid81Endpoint002.sparse_center_support_interval_bound 81 81 h
    Hybrid81Interval002Pieces false hL hH (1076336333443 / 500000000000) (2175691081289 / 1000000000000)
    Hybrid81Endpoint002_geometry Hybrid81Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid81Interval002_ratio, Hybrid81Interval002_slope, Hybrid81Interval002_offset]
    norm_num
  · rw [Hybrid81Interval002_ratio, Hybrid81Interval002_slope, Hybrid81Interval002_offset]
    norm_num

end KMedian184
