import KMedian184.Certificates.Hybrid88Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid88Interval002Pieces : LookupTree ℕ :=
  (.branch 44
    (.branch 22
      (.branch 11
        (.branch 5 (.branch 2 (.branch 1 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1))
        (.leaf 1))
      (.branch 33
        (.branch 27
          (.leaf 1)
          (.branch 30 (.leaf 1) (.branch 31 (.leaf 1) (.branch 32 (.leaf 1) (.leaf 2)))))
        (.branch 38
          (.branch 35 (.leaf 2) (.branch 36 (.leaf 2) (.branch 37 (.leaf 2) (.leaf 3))))
          (.leaf 3))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.branch 46 (.leaf 3) (.leaf 4))
          (.branch 52
            (.branch 50 (.leaf 4) (.leaf 5))
            (.branch 53 (.leaf 5) (.branch 54 (.leaf 5) (.leaf 6)))))
        (.branch 60
          (.branch 57 (.leaf 6) (.branch 58 (.leaf 6) (.branch 59 (.leaf 6) (.leaf 7))))
          (.branch 63 (.leaf 7) (.leaf 8))))
      (.branch 77
        (.branch 71
          (.branch 68 (.branch 67 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 74
            (.branch 72 (.leaf 9) (.leaf 10))
            (.branch 75 (.leaf 10) (.branch 76 (.leaf 10) (.leaf 11)))))
        (.branch 82
          (.branch 79 (.leaf 11) (.branch 80 (.leaf 11) (.branch 81 (.leaf 11) (.leaf 12))))
          (.branch 85
            (.branch 83 (.leaf 12) (.branch 84 (.leaf 12) (.leaf 0)))
            (.branch 86 (.leaf 0) (.branch 87 (.leaf 13) (.leaf 0))))))))

private theorem Hybrid88Interval002_pieces : supportPiecesValid 88 Hybrid88Interval002Pieces := by
  decide +kernel

private theorem Hybrid88Interval002_ratio :
    Hybrid88Endpoint002.grossRatioQ 88 (2079705140591 / 1000000000000) =
      (170277902391156415467253496632381 / 172199585640934800000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 88 (2079705140591 / 1000000000000)
    6239115421773 5750000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid88Interval002_slope :
    centerSupportSlope 88 88 Hybrid88Interval002Pieces false =
      (1780801284832632893 / 3680000000000000000) := by
  change activeSupportSlope 88 Hybrid88Interval002Pieces / samplingThresholdQ 88 = _
  rw [activeSupportSlope_integer 88 Hybrid88Interval002Pieces Hybrid88Interval002_pieces]
  decide +kernel

private theorem Hybrid88Interval002_offset :
    centerSupportOffset 88 Hybrid88Interval002Pieces false =
      (88697158203055617649 / 112500000000000000000) := by
  change activeSupportOffset 88 Hybrid88Interval002Pieces = _
  rw [activeSupportOffset_integer 88 Hybrid88Interval002Pieces Hybrid88Interval002_pieces]
  decide +kernel

theorem Hybrid88Interval002_interval (h : Fin 121)
    (hL : 88 ≤ h.val) (hH : h.val ≤ 88) {a : ℝ}
    (hl : (((2079705140591 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1044736029397 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid88Endpoint002.sparse_center_support_interval_bound 88 88 h
    Hybrid88Interval002Pieces false hL hH (2079705140591 / 1000000000000) (1044736029397 / 500000000000)
    Hybrid88Endpoint002_geometry Hybrid88Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid88Interval002_ratio, Hybrid88Interval002_slope, Hybrid88Interval002_offset]
    norm_num
  · rw [Hybrid88Interval002_ratio, Hybrid88Interval002_slope, Hybrid88Interval002_offset]
    norm_num

end KMedian184
