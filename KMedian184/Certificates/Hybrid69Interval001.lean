import KMedian184.Certificates.Hybrid69Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid69Interval001Pieces : LookupTree ℕ :=
  (.branch 34
    (.branch 17
      (.branch 8 (.leaf 1) (.branch 12 (.leaf 2) (.leaf 3)))
      (.branch 25
        (.branch 21
          (.branch 19 (.leaf 3) (.branch 20 (.leaf 3) (.leaf 4)))
          (.branch 23 (.branch 22 (.leaf 4) (.leaf 5)) (.leaf 5)))
        (.branch 29
          (.branch 27 (.branch 26 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 31
            (.branch 30 (.leaf 6) (.leaf 7))
            (.branch 32 (.leaf 7) (.branch 33 (.leaf 7) (.leaf 8)))))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36 (.leaf 8) (.branch 37 (.leaf 8) (.leaf 9)))
          (.branch 40 (.leaf 9) (.leaf 10)))
        (.branch 46
          (.branch 44 (.leaf 10) (.leaf 11))
          (.branch 48 (.branch 47 (.leaf 11) (.leaf 12)) (.leaf 12))))
      (.leaf 13)))

private theorem Hybrid69Interval001_pieces : supportPiecesValid 69 Hybrid69Interval001Pieces := by
  decide +kernel

private theorem Hybrid69Interval001_ratio :
    Hybrid69Endpoint001.grossRatioQ 69 (21427972727 / 10000000000) =
      (170816043382544419205097989059 / 176780774997750000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 69 (21427972727 / 10000000000)
    21427972727 17187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid69Interval001_slope :
    centerSupportSlope 69 69 Hybrid69Interval001Pieces false =
      (3000507759199646999 / 5500000000000000000) := by
  change activeSupportSlope 69 Hybrid69Interval001Pieces / samplingThresholdQ 69 = _
  rw [activeSupportSlope_integer 69 Hybrid69Interval001Pieces Hybrid69Interval001_pieces]
  decide +kernel

private theorem Hybrid69Interval001_offset :
    centerSupportOffset 69 Hybrid69Interval001Pieces false =
      (7848571962525798349 / 9000000000000000000) := by
  change activeSupportOffset 69 Hybrid69Interval001Pieces = _
  rw [activeSupportOffset_integer 69 Hybrid69Interval001Pieces Hybrid69Interval001_pieces]
  decide +kernel

theorem Hybrid69Interval001_interval (h : Fin 121)
    (hL : 69 ≤ h.val) (hH : h.val ≤ 69) {a : ℝ}
    (hl : (((21427972727 / 10000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((461781819963 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid69Endpoint001.sparse_center_support_interval_bound 69 69 h
    Hybrid69Interval001Pieces false hL hH (21427972727 / 10000000000) (461781819963 / 200000000000)
    Hybrid69Endpoint001_geometry Hybrid69Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid69Interval001_ratio, Hybrid69Interval001_slope, Hybrid69Interval001_offset]
    norm_num
  · rw [Hybrid69Interval001_ratio, Hybrid69Interval001_slope, Hybrid69Interval001_offset]
    norm_num

end KMedian184
