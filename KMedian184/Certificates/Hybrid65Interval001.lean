import KMedian184.Certificates.Hybrid65Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid65Interval001Pieces : LookupTree ℕ :=
  (.branch 32
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2 (.leaf 1) (.branch 3 (.leaf 1) (.leaf 2)))
          (.branch 6 (.leaf 2) (.leaf 3)))
        (.branch 12 (.leaf 3) (.branch 14 (.leaf 3) (.leaf 4))))
      (.branch 24
        (.branch 20
          (.branch 18 (.branch 17 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 22 (.leaf 6) (.branch 23 (.leaf 6) (.leaf 7))))
        (.branch 28
          (.branch 26 (.leaf 7) (.branch 27 (.leaf 7) (.leaf 8)))
          (.branch 30 (.leaf 8) (.leaf 9)))))
    (.branch 48
      (.branch 40
        (.branch 36
          (.branch 34 (.leaf 9) (.leaf 10))
          (.branch 38 (.branch 37 (.leaf 10) (.leaf 11)) (.leaf 11)))
        (.branch 44 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid65Interval001_pieces : supportPiecesValid 65 Hybrid65Interval001Pieces := by
  decide +kernel

private theorem Hybrid65Interval001_ratio :
    Hybrid65Endpoint001.grossRatioQ 65 (541114247633 / 250000000000) =
      (8369164742941157626143166629171 / 8711939386891300000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 65 (541114247633 / 250000000000)
    1623342742899 1257812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid65Interval001_slope :
    centerSupportSlope 65 65 Hybrid65Interval001Pieces false =
      (2265048843273921757 / 4025000000000000000) := by
  change activeSupportSlope 65 Hybrid65Interval001Pieces / samplingThresholdQ 65 = _
  rw [activeSupportSlope_integer 65 Hybrid65Interval001Pieces Hybrid65Interval001_pieces]
  decide +kernel

private theorem Hybrid65Interval001_offset :
    centerSupportOffset 65 Hybrid65Interval001Pieces false =
      (45060576807585641231 / 50000000000000000000) := by
  change activeSupportOffset 65 Hybrid65Interval001Pieces = _
  rw [activeSupportOffset_integer 65 Hybrid65Interval001Pieces Hybrid65Interval001_pieces]
  decide +kernel

theorem Hybrid65Interval001_interval (h : Fin 121)
    (hL : 65 ≤ h.val) (hH : h.val ≤ 65) {a : ℝ}
    (hl : (((541114247633 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1183985717067 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid65Endpoint001.sparse_center_support_interval_bound 65 65 h
    Hybrid65Interval001Pieces false hL hH (541114247633 / 250000000000) (1183985717067 / 500000000000)
    Hybrid65Endpoint001_geometry Hybrid65Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid65Interval001_ratio, Hybrid65Interval001_slope, Hybrid65Interval001_offset]
    norm_num
  · rw [Hybrid65Interval001_ratio, Hybrid65Interval001_slope, Hybrid65Interval001_offset]
    norm_num

end KMedian184
