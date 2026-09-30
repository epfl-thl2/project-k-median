import KMedian184.Certificates.Hybrid58Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid58Interval001Pieces : LookupTree ℕ :=
  (.branch 29
    (.branch 14
      (.branch 7
        (.branch 3 (.leaf 3) (.branch 5 (.branch 4 (.leaf 3) (.leaf 4)) (.leaf 4)))
        (.branch 10 (.leaf 5) (.branch 12 (.leaf 6) (.branch 13 (.leaf 6) (.leaf 7)))))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 7) (.branch 16 (.leaf 7) (.leaf 8)))
          (.branch 19 (.leaf 8) (.leaf 9)))
        (.branch 25
          (.branch 23 (.branch 22 (.leaf 9) (.leaf 10)) (.leaf 10))
          (.branch 27 (.leaf 11) (.branch 28 (.leaf 11) (.leaf 12))))))
    (.branch 43 (.branch 36 (.branch 32 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))

private theorem Hybrid58Interval001_pieces : supportPiecesValid 58 Hybrid58Interval001Pieces := by
  decide +kernel

private theorem Hybrid58Interval001_ratio :
    Hybrid58Endpoint001.grossRatioQ 58 (2201603189459 / 1000000000000) =
      (96671872157203968620681028697169 / 101714067353005800000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 58 (2201603189459 / 1000000000000)
    6604809568377 4812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid58Interval001_slope :
    centerSupportSlope 58 58 Hybrid58Interval001Pieces false =
      (1132984966288290443 / 1925000000000000000) := by
  change activeSupportSlope 58 Hybrid58Interval001Pieces / samplingThresholdQ 58 = _
  rw [activeSupportSlope_integer 58 Hybrid58Interval001Pieces Hybrid58Interval001_pieces]
  decide +kernel

private theorem Hybrid58Interval001_offset :
    centerSupportOffset 58 Hybrid58Interval001Pieces false =
      (425069958198355192471 / 450000000000000000000) := by
  change activeSupportOffset 58 Hybrid58Interval001Pieces = _
  rw [activeSupportOffset_integer 58 Hybrid58Interval001Pieces Hybrid58Interval001_pieces]
  decide +kernel

theorem Hybrid58Interval001_interval (h : Fin 121)
    (hL : 58 ≤ h.val) (hH : h.val ≤ 58) {a : ℝ}
    (hl : (((2201603189459 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2483943602087 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid58Endpoint001.sparse_center_support_interval_bound 58 58 h
    Hybrid58Interval001Pieces false hL hH (2201603189459 / 1000000000000) (2483943602087 / 1000000000000)
    Hybrid58Endpoint001_geometry Hybrid58Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid58Interval001_ratio, Hybrid58Interval001_slope, Hybrid58Interval001_offset]
    norm_num
  · rw [Hybrid58Interval001_ratio, Hybrid58Interval001_slope, Hybrid58Interval001_offset]
    norm_num

end KMedian184
