import KMedian184.Certificates.Hybrid89Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid89Interval001Pieces : LookupTree ℕ :=
  (.branch 44
    (.branch 22
      (.branch 11
        (.branch 5 (.branch 2 (.leaf 0) (.branch 3 (.leaf 0) (.leaf 1))) (.leaf 1))
        (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 38
          (.branch 35 (.branch 34 (.leaf 1) (.leaf 2)) (.leaf 2))
          (.branch 41 (.branch 39 (.leaf 2) (.leaf 3)) (.leaf 3)))))
    (.branch 66
      (.branch 55
        (.branch 49 (.leaf 3) (.branch 52 (.leaf 4) (.leaf 5)))
        (.branch 60
          (.branch 57 (.leaf 5) (.leaf 6))
          (.branch 63 (.branch 61 (.leaf 6) (.leaf 7)) (.leaf 7))))
      (.branch 77
        (.branch 71
          (.branch 68 (.leaf 8) (.branch 69 (.leaf 8) (.branch 70 (.leaf 8) (.leaf 9))))
          (.branch 74 (.leaf 9) (.branch 75 (.leaf 9) (.leaf 10))))
        (.branch 83
          (.branch 80 (.branch 78 (.leaf 10) (.branch 79 (.leaf 10) (.leaf 11))) (.leaf 11))
          (.branch 86 (.branch 84 (.leaf 11) (.leaf 0)) (.branch 87 (.leaf 12) (.leaf 0)))))))

private theorem Hybrid89Interval001_pieces : supportPiecesValid 89 Hybrid89Interval001Pieces := by
  decide +kernel

private theorem Hybrid89Interval001_ratio :
    Hybrid89Endpoint001.grossRatioQ 89 (2036047552567 / 1000000000000) =
      (42030379531944547511720332089371 / 42375239687800687500000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 89 (2036047552567 / 1000000000000)
    6108142657701 5781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid89Interval001_slope :
    centerSupportSlope 89 89 Hybrid89Interval001Pieces false =
      (2128617564905076517 / 4625000000000000000) := by
  change activeSupportSlope 89 Hybrid89Interval001Pieces / samplingThresholdQ 89 = _
  rw [activeSupportSlope_integer 89 Hybrid89Interval001Pieces Hybrid89Interval001_pieces]
  decide +kernel

private theorem Hybrid89Interval001_offset :
    centerSupportOffset 89 Hybrid89Interval001Pieces false =
      (83769983636600386363 / 112500000000000000000) := by
  change activeSupportOffset 89 Hybrid89Interval001Pieces = _
  rw [activeSupportOffset_integer 89 Hybrid89Interval001Pieces Hybrid89Interval001_pieces]
  decide +kernel

theorem Hybrid89Interval001_interval (h : Fin 121)
    (hL : 89 ≤ h.val) (hH : h.val ≤ 89) {a : ℝ}
    (hl : (((2036047552567 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2066941951259 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid89Endpoint001.sparse_center_support_interval_bound 89 89 h
    Hybrid89Interval001Pieces false hL hH (2036047552567 / 1000000000000) (2066941951259 / 1000000000000)
    Hybrid89Endpoint001_geometry Hybrid89Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid89Interval001_ratio, Hybrid89Interval001_slope, Hybrid89Interval001_offset]
    norm_num
  · rw [Hybrid89Interval001_ratio, Hybrid89Interval001_slope, Hybrid89Interval001_offset]
    norm_num

end KMedian184
