import KMedian184.Certificates.Hybrid92Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid92Interval002Pieces : LookupTree ℕ :=
  (.branch 46
    (.branch 23
      (.branch 11 (.branch 5 (.leaf 0) (.leaf 1)) (.leaf 1))
      (.branch 34
        (.leaf 1)
        (.branch 40
          (.branch 37 (.leaf 1) (.branch 38 (.leaf 1) (.leaf 2)))
          (.branch 43 (.leaf 2) (.leaf 3)))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.leaf 3)
          (.branch 54
            (.branch 52 (.leaf 3) (.branch 53 (.leaf 3) (.leaf 4)))
            (.branch 55 (.leaf 4) (.branch 56 (.leaf 4) (.leaf 5)))))
        (.branch 63
          (.branch 60 (.leaf 5) (.branch 61 (.leaf 5) (.leaf 6)))
          (.branch 66 (.leaf 6) (.leaf 7))))
      (.branch 80
        (.branch 74
          (.branch 71 (.branch 70 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 77
            (.branch 75 (.leaf 8) (.leaf 9))
            (.branch 78 (.leaf 9) (.branch 79 (.leaf 9) (.leaf 10)))))
        (.branch 86
          (.branch 83 (.leaf 10) (.branch 84 (.leaf 10) (.leaf 0)))
          (.branch 89 (.branch 87 (.leaf 11) (.leaf 0)) (.branch 90 (.leaf 12) (.leaf 0)))))))

private theorem Hybrid92Interval002_pieces : supportPiecesValid 92 Hybrid92Interval002Pieces := by
  decide +kernel

private theorem Hybrid92Interval002_ratio :
    Hybrid92Endpoint002.grossRatioQ 92 (2037637763257 / 1000000000000) =
      (171380194508656765623987490792627 / 172384154771542200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 92 (2037637763257 / 1000000000000)
    6112913289771 5875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid92Interval002_slope :
    centerSupportSlope 92 92 Hybrid92Interval002Pieces false =
      (8225032334452862033 / 18800000000000000000) := by
  change activeSupportSlope 92 Hybrid92Interval002Pieces / samplingThresholdQ 92 = _
  rw [activeSupportSlope_integer 92 Hybrid92Interval002Pieces Hybrid92Interval002_pieces]
  decide +kernel

private theorem Hybrid92Interval002_offset :
    centerSupportOffset 92 Hybrid92Interval002Pieces false =
      (39754008595263205897 / 56250000000000000000) := by
  change activeSupportOffset 92 Hybrid92Interval002Pieces = _
  rw [activeSupportOffset_integer 92 Hybrid92Interval002Pieces Hybrid92Interval002_pieces]
  decide +kernel

theorem Hybrid92Interval002_interval (h : Fin 121)
    (hL : 92 ≤ h.val) (hH : h.val ≤ 92) {a : ℝ}
    (hl : (((2037637763257 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15952888237 / 7812500000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid92Endpoint002.sparse_center_support_interval_bound 92 92 h
    Hybrid92Interval002Pieces false hL hH (2037637763257 / 1000000000000) (15952888237 / 7812500000)
    Hybrid92Endpoint002_geometry Hybrid92Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid92Interval002_ratio, Hybrid92Interval002_slope, Hybrid92Interval002_offset]
    norm_num
  · rw [Hybrid92Interval002_ratio, Hybrid92Interval002_slope, Hybrid92Interval002_offset]
    norm_num

end KMedian184
