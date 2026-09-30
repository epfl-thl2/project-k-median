import KMedian184.Certificates.Hybrid74Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid74Interval001Pieces : LookupTree ℕ :=
  (.branch 37
    (.branch 18
      (.branch 9 (.leaf 1) (.branch 13 (.leaf 1) (.branch 15 (.leaf 1) (.leaf 2))))
      (.branch 27
        (.leaf 3)
        (.branch 32
          (.branch 29 (.leaf 4) (.branch 30 (.leaf 4) (.leaf 5)))
          (.branch 34 (.leaf 5) (.leaf 6)))))
    (.branch 55
      (.branch 46
        (.branch 41
          (.leaf 7)
          (.branch 43 (.leaf 8) (.branch 44 (.leaf 8) (.branch 45 (.leaf 8) (.leaf 9)))))
        (.branch 50
          (.branch 48 (.leaf 9) (.branch 49 (.leaf 9) (.leaf 10)))
          (.branch 52 (.leaf 10) (.branch 53 (.leaf 10) (.leaf 11)))))
      (.branch 64
        (.branch 59
          (.branch 57 (.branch 56 (.leaf 11) (.leaf 12)) (.leaf 12))
          (.branch 61 (.branch 60 (.leaf 12) (.leaf 13)) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid74Interval001_pieces : supportPiecesValid 74 Hybrid74Interval001Pieces := by
  decide +kernel

private theorem Hybrid74Interval001_ratio :
    Hybrid74Endpoint001.grossRatioQ 74 (2114859483009 / 1000000000000) =
      (157431525525437990543754339428689 / 161786750450188500000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 74 (2114859483009 / 1000000000000)
    6344578449027 5312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid74Interval001_slope :
    centerSupportSlope 74 74 Hybrid74Interval001Pieces false =
      (8988762125608071253 / 17000000000000000000) := by
  change activeSupportSlope 74 Hybrid74Interval001Pieces / samplingThresholdQ 74 = _
  rw [activeSupportSlope_integer 74 Hybrid74Interval001Pieces Hybrid74Interval001_pieces]
  decide +kernel

private theorem Hybrid74Interval001_offset :
    centerSupportOffset 74 Hybrid74Interval001Pieces false =
      (95426699929300555411 / 112500000000000000000) := by
  change activeSupportOffset 74 Hybrid74Interval001Pieces = _
  rw [activeSupportOffset_integer 74 Hybrid74Interval001Pieces Hybrid74Interval001_pieces]
  decide +kernel

theorem Hybrid74Interval001_interval (h : Fin 121)
    (hL : 74 ≤ h.val) (hH : h.val ≤ 74) {a : ℝ}
    (hl : (((2114859483009 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((447961305747 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid74Endpoint001.sparse_center_support_interval_bound 74 74 h
    Hybrid74Interval001Pieces false hL hH (2114859483009 / 1000000000000) (447961305747 / 200000000000)
    Hybrid74Endpoint001_geometry Hybrid74Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid74Interval001_ratio, Hybrid74Interval001_slope, Hybrid74Interval001_offset]
    norm_num
  · rw [Hybrid74Interval001_ratio, Hybrid74Interval001_slope, Hybrid74Interval001_offset]
    norm_num

end KMedian184
