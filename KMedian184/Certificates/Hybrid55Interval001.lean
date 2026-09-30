import KMedian184.Certificates.Hybrid55Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid55Interval001Pieces : LookupTree ℕ :=
  (.branch 27
    (.branch 13
      (.branch 6
        (.branch 3 (.leaf 4) (.branch 4 (.leaf 5) (.branch 5 (.leaf 5) (.leaf 6))))
        (.branch 9
          (.branch 7 (.leaf 6) (.branch 8 (.leaf 6) (.leaf 7)))
          (.branch 11 (.leaf 7) (.leaf 8))))
      (.branch 20
        (.branch 16
          (.branch 14 (.leaf 8) (.leaf 9))
          (.branch 18 (.branch 17 (.leaf 9) (.leaf 10)) (.leaf 10)))
        (.branch 23 (.leaf 11) (.branch 25 (.leaf 12) (.branch 26 (.leaf 12) (.leaf 13))))))
    (.leaf 13))

private theorem Hybrid55Interval001_pieces : supportPiecesValid 55 Hybrid55Interval001Pieces := by
  decide +kernel

private theorem Hybrid55Interval001_ratio :
    Hybrid55Endpoint001.grossRatioQ 55 (2219163945881 / 1000000000000) =
      (11408877906338339217245956098107 / 12063375209809116000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 55 (2219163945881 / 1000000000000)
    6657491837643 4718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid55Interval001_slope :
    centerSupportSlope 55 55 Hybrid55Interval001Pieces false =
      (56288488399281401 / 94375000000000000) := by
  change activeSupportSlope 55 Hybrid55Interval001Pieces / samplingThresholdQ 55 = _
  rw [activeSupportSlope_integer 55 Hybrid55Interval001Pieces Hybrid55Interval001_pieces]
  decide +kernel

private theorem Hybrid55Interval001_offset :
    centerSupportOffset 55 Hybrid55Interval001Pieces false =
      (71663920877694865991 / 75000000000000000000) := by
  change activeSupportOffset 55 Hybrid55Interval001Pieces = _
  rw [activeSupportOffset_integer 55 Hybrid55Interval001Pieces Hybrid55Interval001_pieces]
  decide +kernel

theorem Hybrid55Interval001_interval (h : Fin 121)
    (hL : 55 ≤ h.val) (hH : h.val ≤ 55) {a : ℝ}
    (hl : (((2219163945881 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((635487873171 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid55Endpoint001.sparse_center_support_interval_bound 55 55 h
    Hybrid55Interval001Pieces false hL hH (2219163945881 / 1000000000000) (635487873171 / 250000000000)
    Hybrid55Endpoint001_geometry Hybrid55Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid55Interval001_ratio, Hybrid55Interval001_slope, Hybrid55Interval001_offset]
    norm_num
  · rw [Hybrid55Interval001_ratio, Hybrid55Interval001_slope, Hybrid55Interval001_offset]
    norm_num

end KMedian184
