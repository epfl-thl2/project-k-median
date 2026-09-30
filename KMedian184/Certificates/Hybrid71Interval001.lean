import KMedian184.Certificates.Hybrid71Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid71Interval001Pieces : LookupTree ℕ :=
  (.branch 35
    (.branch 17
      (.branch 8
        (.leaf 1)
        (.branch 12
          (.branch 10 (.leaf 1) (.branch 11 (.leaf 1) (.leaf 2)))
          (.branch 14 (.leaf 2) (.leaf 3))))
      (.branch 26
        (.branch 21
          (.leaf 3)
          (.branch 23
            (.branch 22 (.leaf 3) (.leaf 4))
            (.branch 24 (.leaf 4) (.branch 25 (.leaf 4) (.leaf 5)))))
        (.branch 30
          (.branch 28 (.leaf 5) (.branch 29 (.leaf 5) (.leaf 6)))
          (.branch 32 (.leaf 6) (.branch 33 (.leaf 6) (.leaf 7))))))
    (.branch 53
      (.branch 44
        (.branch 39
          (.branch 37 (.branch 36 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 41 (.branch 40 (.leaf 8) (.leaf 9)) (.leaf 9)))
        (.branch 48
          (.branch 46 (.leaf 10) (.branch 47 (.leaf 10) (.leaf 11)))
          (.branch 50 (.leaf 11) (.branch 51 (.leaf 11) (.leaf 12)))))
      (.branch 62 (.branch 57 (.branch 55 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))))

private theorem Hybrid71Interval001_pieces : supportPiecesValid 71 Hybrid71Interval001Pieces := by
  decide +kernel

private theorem Hybrid71Interval001_ratio :
    Hybrid71Endpoint001.grossRatioQ 71 (10658301409 / 5000000000) =
      (1231990019526469900178061397 / 1271383096645000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 71 (10658301409 / 5000000000)
    31974904227 26093750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid71Interval001_slope :
    centerSupportSlope 71 71 Hybrid71Interval001Pieces false =
      (1802280683552631249 / 3340000000000000000) := by
  change activeSupportSlope 71 Hybrid71Interval001Pieces / samplingThresholdQ 71 = _
  rw [activeSupportSlope_integer 71 Hybrid71Interval001Pieces Hybrid71Interval001_pieces]
  decide +kernel

private theorem Hybrid71Interval001_offset :
    centerSupportOffset 71 Hybrid71Interval001Pieces false =
      (388865072266286488781 / 450000000000000000000) := by
  change activeSupportOffset 71 Hybrid71Interval001Pieces = _
  rw [activeSupportOffset_integer 71 Hybrid71Interval001Pieces Hybrid71Interval001_pieces]
  decide +kernel

theorem Hybrid71Interval001_interval (h : Fin 121)
    (hL : 71 ≤ h.val) (hH : h.val ≤ 71) {a : ℝ}
    (hl : (((10658301409 / 5000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((285072563991 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid71Endpoint001.sparse_center_support_interval_bound 71 71 h
    Hybrid71Interval001Pieces false hL hH (10658301409 / 5000000000) (285072563991 / 125000000000)
    Hybrid71Endpoint001_geometry Hybrid71Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid71Interval001_ratio, Hybrid71Interval001_slope, Hybrid71Interval001_offset]
    norm_num
  · rw [Hybrid71Interval001_ratio, Hybrid71Interval001_slope, Hybrid71Interval001_offset]
    norm_num

end KMedian184
