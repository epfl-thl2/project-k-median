import KMedian184.Certificates.Hybrid72Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid72Interval001Pieces : LookupTree ℕ :=
  (.branch 36
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13
          (.branch 11 (.leaf 1) (.branch 12 (.leaf 1) (.leaf 2)))
          (.branch 15 (.leaf 2) (.branch 16 (.leaf 2) (.leaf 3)))))
      (.branch 27
        (.branch 22 (.leaf 3) (.branch 24 (.leaf 3) (.leaf 4)))
        (.branch 31
          (.branch 29 (.leaf 5) (.branch 30 (.leaf 5) (.leaf 6)))
          (.branch 33 (.leaf 6) (.branch 34 (.leaf 6) (.leaf 7))))))
    (.branch 54
      (.branch 45
        (.branch 40 (.branch 38 (.leaf 7) (.leaf 8)) (.branch 42 (.leaf 8) (.leaf 9)))
        (.branch 49
          (.leaf 10)
          (.branch 51 (.leaf 11) (.branch 52 (.leaf 11) (.branch 53 (.leaf 11) (.leaf 12))))))
      (.branch 63 (.branch 58 (.branch 56 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))))

private theorem Hybrid72Interval001_pieces : supportPiecesValid 72 Hybrid72Interval001Pieces := by
  decide +kernel

private theorem Hybrid72Interval001_ratio :
    Hybrid72Endpoint001.grossRatioQ 72 (212607075549 / 100000000000) =
      (10398003536195424725763403338949 / 10715396607669600000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 72 (212607075549 / 100000000000)
    212607075549 175000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid72Interval001_slope :
    centerSupportSlope 72 72 Hybrid72Interval001Pieces false =
      (8982977410319451941 / 16800000000000000000) := by
  change activeSupportSlope 72 Hybrid72Interval001Pieces / samplingThresholdQ 72 = _
  rw [activeSupportSlope_integer 72 Hybrid72Interval001Pieces Hybrid72Interval001_pieces]
  decide +kernel

private theorem Hybrid72Interval001_offset :
    centerSupportOffset 72 Hybrid72Interval001Pieces false =
      (192568945460750076391 / 225000000000000000000) := by
  change activeSupportOffset 72 Hybrid72Interval001Pieces = _
  rw [activeSupportOffset_integer 72 Hybrid72Interval001Pieces Hybrid72Interval001_pieces]
  decide +kernel

theorem Hybrid72Interval001_interval (h : Fin 121)
    (hL : 72 ≤ h.val) (hH : h.val ≤ 72) {a : ℝ}
    (hl : (((212607075549 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((18134245483 / 8000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid72Endpoint001.sparse_center_support_interval_bound 72 72 h
    Hybrid72Interval001Pieces false hL hH (212607075549 / 100000000000) (18134245483 / 8000000000)
    Hybrid72Endpoint001_geometry Hybrid72Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid72Interval001_ratio, Hybrid72Interval001_slope, Hybrid72Interval001_offset]
    norm_num
  · rw [Hybrid72Interval001_ratio, Hybrid72Interval001_slope, Hybrid72Interval001_offset]
    norm_num

end KMedian184
