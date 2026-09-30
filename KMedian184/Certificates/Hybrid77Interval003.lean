import KMedian184.Certificates.Hybrid77Endpoint003
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid77Interval003Pieces : LookupTree ℕ :=
  (.branch 38
    (.branch 19
      (.branch 9 (.leaf 1) (.branch 14 (.leaf 1) (.branch 16 (.leaf 1) (.leaf 2))))
      (.branch 28
        (.branch 23 (.branch 21 (.branch 20 (.leaf 2) (.leaf 3)) (.leaf 3)) (.leaf 3))
        (.branch 33
          (.branch 30
            (.branch 29 (.leaf 3) (.leaf 4))
            (.branch 31 (.leaf 4) (.branch 32 (.leaf 4) (.leaf 5))))
          (.branch 35 (.leaf 5) (.branch 36 (.leaf 5) (.leaf 6))))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.branch 40 (.branch 39 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 44 (.branch 43 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 52
          (.branch 49 (.leaf 9) (.branch 50 (.leaf 9) (.branch 51 (.leaf 9) (.leaf 10))))
          (.branch 54 (.leaf 10) (.branch 55 (.leaf 10) (.leaf 11)))))
      (.branch 67
        (.branch 62
          (.branch 59 (.leaf 11) (.leaf 12))
          (.branch 64 (.branch 63 (.leaf 12) (.leaf 13)) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid77Interval003_pieces : supportPiecesValid 77 Hybrid77Interval003Pieces := by
  decide +kernel

private theorem Hybrid77Interval003_ratio :
    Hybrid77Endpoint003.grossRatioQ 77 (2233097488827 / 1000000000000) =
      (67356073306548947019490467086591 / 69538655802072780000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 77 (2233097488827 / 1000000000000)
    6699292466481 5406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid77Interval003_slope :
    centerSupportSlope 77 77 Hybrid77Interval003Pieces false =
      (4548981639183349303 / 8650000000000000000) := by
  change activeSupportSlope 77 Hybrid77Interval003Pieces / samplingThresholdQ 77 = _
  rw [activeSupportSlope_integer 77 Hybrid77Interval003Pieces Hybrid77Interval003_pieces]
  decide +kernel

private theorem Hybrid77Interval003_offset :
    centerSupportOffset 77 Hybrid77Interval003Pieces false =
      (47844029884939633091 / 56250000000000000000) := by
  change activeSupportOffset 77 Hybrid77Interval003Pieces = _
  rw [activeSupportOffset_integer 77 Hybrid77Interval003Pieces Hybrid77Interval003_pieces]
  decide +kernel

theorem Hybrid77Interval003_interval (h : Fin 121)
    (hL : 77 ≤ h.val) (hH : h.val ≤ 77) {a : ℝ}
    (hl : (((2233097488827 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2242705214129 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid77Endpoint003.sparse_center_support_interval_bound 77 77 h
    Hybrid77Interval003Pieces false hL hH (2233097488827 / 1000000000000) (2242705214129 / 1000000000000)
    Hybrid77Endpoint003_geometry Hybrid77Endpoint003_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid77Interval003_ratio, Hybrid77Interval003_slope, Hybrid77Interval003_offset]
    norm_num
  · rw [Hybrid77Interval003_ratio, Hybrid77Interval003_slope, Hybrid77Interval003_offset]
    norm_num

end KMedian184
