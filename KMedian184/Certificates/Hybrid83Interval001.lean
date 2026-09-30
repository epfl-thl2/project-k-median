import KMedian184.Certificates.Hybrid83Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid83Interval001Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25 (.leaf 1) (.branch 27 (.branch 26 (.leaf 1) (.leaf 2)) (.leaf 2)))
        (.branch 35
          (.branch 32 (.branch 31 (.leaf 2) (.leaf 3)) (.leaf 3))
          (.branch 38 (.leaf 3) (.branch 39 (.leaf 3) (.branch 40 (.leaf 3) (.leaf 4)))))))
    (.branch 62
      (.branch 51
        (.branch 46
          (.branch 43 (.leaf 4) (.leaf 5))
          (.branch 48 (.branch 47 (.leaf 5) (.leaf 6)) (.leaf 6)))
        (.branch 56
          (.branch 53 (.branch 52 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 59 (.leaf 8) (.branch 60 (.leaf 8) (.leaf 9)))))
      (.branch 72
        (.branch 67
          (.branch 64 (.leaf 9) (.leaf 10))
          (.branch 69 (.branch 68 (.leaf 10) (.leaf 11)) (.leaf 11)))
        (.branch 77 (.branch 74 (.branch 73 (.leaf 11) (.leaf 12)) (.leaf 12)) (.leaf 13)))))

private theorem Hybrid83Interval001_pieces : supportPiecesValid 83 Hybrid83Interval001Pieces := by
  decide +kernel

private theorem Hybrid83Interval001_ratio :
    Hybrid83Endpoint001.grossRatioQ 83 (516337686183 / 250000000000) =
      (264229632855559405429260048301 / 268329036271230000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 83 (516337686183 / 250000000000)
    1549013058549 1398437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid83Interval001_slope :
    centerSupportSlope 83 83 Hybrid83Interval001Pieces false =
      (894510102660647787 / 1790000000000000000) := by
  change activeSupportSlope 83 Hybrid83Interval001Pieces / samplingThresholdQ 83 = _
  rw [activeSupportSlope_integer 83 Hybrid83Interval001Pieces Hybrid83Interval001_pieces]
  decide +kernel

private theorem Hybrid83Interval001_offset :
    centerSupportOffset 83 Hybrid83Interval001Pieces false =
      (12157824156309217549 / 15000000000000000000) := by
  change activeSupportOffset 83 Hybrid83Interval001Pieces = _
  rw [activeSupportOffset_integer 83 Hybrid83Interval001Pieces Hybrid83Interval001_pieces]
  decide +kernel

theorem Hybrid83Interval001_interval (h : Fin 121)
    (hL : 83 ≤ h.val) (hH : h.val ≤ 83) {a : ℝ}
    (hl : (((516337686183 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((425953222813 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid83Endpoint001.sparse_center_support_interval_bound 83 83 h
    Hybrid83Interval001Pieces false hL hH (516337686183 / 250000000000) (425953222813 / 200000000000)
    Hybrid83Endpoint001_geometry Hybrid83Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid83Interval001_ratio, Hybrid83Interval001_slope, Hybrid83Interval001_offset]
    norm_num
  · rw [Hybrid83Interval001_ratio, Hybrid83Interval001_slope, Hybrid83Interval001_offset]
    norm_num

end KMedian184
