import KMedian184.Certificates.Hybrid85Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid85Interval002Pieces : LookupTree ℕ :=
  (.branch 42
    (.branch 21
      (.leaf 1)
      (.branch 31
        (.branch 26 (.leaf 1) (.branch 28 (.leaf 1) (.leaf 2)))
        (.branch 36
          (.branch 33 (.branch 32 (.leaf 2) (.leaf 3)) (.leaf 3))
          (.branch 39 (.leaf 3) (.branch 40 (.leaf 3) (.branch 41 (.leaf 3) (.leaf 4)))))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44 (.leaf 4) (.branch 45 (.leaf 4) (.leaf 5)))
          (.branch 49 (.leaf 5) (.leaf 6)))
        (.branch 57
          (.branch 54 (.branch 53 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 60
            (.branch 58 (.leaf 7) (.leaf 8))
            (.branch 61 (.leaf 8) (.branch 62 (.leaf 8) (.leaf 9))))))
      (.branch 74
        (.branch 68
          (.branch 65 (.leaf 9) (.branch 66 (.leaf 9) (.leaf 10)))
          (.branch 71 (.branch 69 (.leaf 10) (.branch 70 (.leaf 10) (.leaf 11))) (.leaf 11)))
        (.branch 79
          (.branch 76 (.branch 75 (.leaf 11) (.leaf 12)) (.leaf 12))
          (.branch 82 (.leaf 13) (.branch 83 (.leaf 13) (.branch 84 (.leaf 13) (.leaf 0))))))))

private theorem Hybrid85Interval002_pieces : supportPiecesValid 85 Hybrid85Interval002Pieces := by
  decide +kernel

private theorem Hybrid85Interval002_ratio :
    Hybrid85Endpoint002.grossRatioQ 85 (2115726986957 / 1000000000000) =
      (169650280058540812494856303314241 / 172325963087647650000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 85 (2115726986957 / 1000000000000)
    6347180960871 5656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid85Interval002_slope :
    centerSupportSlope 85 85 Hybrid85Interval002Pieces false =
      (9123517052110559393 / 18100000000000000000) := by
  change activeSupportSlope 85 Hybrid85Interval002Pieces / samplingThresholdQ 85 = _
  rw [activeSupportSlope_integer 85 Hybrid85Interval002Pieces Hybrid85Interval002_pieces]
  decide +kernel

private theorem Hybrid85Interval002_offset :
    centerSupportOffset 85 Hybrid85Interval002Pieces false =
      (73863487845580049569 / 90000000000000000000) := by
  change activeSupportOffset 85 Hybrid85Interval002Pieces = _
  rw [activeSupportOffset_integer 85 Hybrid85Interval002Pieces Hybrid85Interval002_pieces]
  decide +kernel

theorem Hybrid85Interval002_interval (h : Fin 121)
    (hL : 85 ≤ h.val) (hH : h.val ≤ 85) {a : ℝ}
    (hl : (((2115726986957 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2128893176371 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid85Endpoint002.sparse_center_support_interval_bound 85 85 h
    Hybrid85Interval002Pieces false hL hH (2115726986957 / 1000000000000) (2128893176371 / 1000000000000)
    Hybrid85Endpoint002_geometry Hybrid85Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid85Interval002_ratio, Hybrid85Interval002_slope, Hybrid85Interval002_offset]
    norm_num
  · rw [Hybrid85Interval002_ratio, Hybrid85Interval002_slope, Hybrid85Interval002_offset]
    norm_num

end KMedian184
