import KMedian184.Certificates.Hybrid78Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid78Interval001Pieces : LookupTree ℕ :=
  (.branch 39
    (.branch 19
      (.leaf 1)
      (.branch 29
        (.branch 24 (.branch 21 (.branch 20 (.leaf 1) (.leaf 2)) (.leaf 2)) (.leaf 3))
        (.branch 34
          (.branch 31 (.leaf 3) (.branch 32 (.leaf 3) (.branch 33 (.leaf 3) (.leaf 4))))
          (.branch 36 (.leaf 4) (.leaf 5)))))
    (.branch 58
      (.branch 48
        (.branch 43
          (.branch 41 (.branch 40 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 45 (.branch 44 (.leaf 6) (.leaf 7)) (.leaf 7)))
        (.branch 53
          (.branch 50 (.leaf 8) (.branch 51 (.leaf 8) (.branch 52 (.leaf 8) (.leaf 9))))
          (.branch 55 (.leaf 9) (.branch 56 (.leaf 9) (.leaf 10)))))
      (.branch 68
        (.branch 63
          (.branch 60 (.leaf 10) (.leaf 11))
          (.branch 65
            (.branch 64 (.leaf 11) (.leaf 12))
            (.branch 66 (.leaf 12) (.branch 67 (.leaf 12) (.leaf 13)))))
        (.leaf 13))))

private theorem Hybrid78Interval001_pieces : supportPiecesValid 78 Hybrid78Interval001Pieces := by
  decide +kernel

private theorem Hybrid78Interval001_ratio :
    Hybrid78Endpoint001.grossRatioQ 78 (418516883783 / 200000000000) =
      (28498419591634614669153977423 / 29128775111296800000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 78 (418516883783 / 200000000000)
    418516883783 362500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid78Interval001_slope :
    centerSupportSlope 78 78 Hybrid78Interval001Pieces false =
      (102868910372828193 / 200000000000000000) := by
  change activeSupportSlope 78 Hybrid78Interval001Pieces / samplingThresholdQ 78 = _
  rw [activeSupportSlope_integer 78 Hybrid78Interval001Pieces Hybrid78Interval001_pieces]
  decide +kernel

private theorem Hybrid78Interval001_offset :
    centerSupportOffset 78 Hybrid78Interval001Pieces false =
      (18627380155315882063 / 22500000000000000000) := by
  change activeSupportOffset 78 Hybrid78Interval001Pieces = _
  rw [activeSupportOffset_integer 78 Hybrid78Interval001Pieces Hybrid78Interval001_pieces]
  decide +kernel

theorem Hybrid78Interval001_interval (h : Fin 121)
    (hL : 78 ≤ h.val) (hH : h.val ≤ 78) {a : ℝ}
    (hl : (((418516883783 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2188649332257 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid78Endpoint001.sparse_center_support_interval_bound 78 78 h
    Hybrid78Interval001Pieces false hL hH (418516883783 / 200000000000) (2188649332257 / 1000000000000)
    Hybrid78Endpoint001_geometry Hybrid78Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid78Interval001_ratio, Hybrid78Interval001_slope, Hybrid78Interval001_offset]
    norm_num
  · rw [Hybrid78Interval001_ratio, Hybrid78Interval001_slope, Hybrid78Interval001_offset]
    norm_num

end KMedian184
