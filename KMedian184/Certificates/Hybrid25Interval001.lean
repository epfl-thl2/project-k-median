import KMedian184.Certificates.Hybrid25Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval001Pieces : LookupTree ℕ :=
  (.branch 12
    (.branch 6 (.branch 3 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid25Interval001_pieces : supportPiecesValid 25 Hybrid25Interval001Pieces := by
  decide +kernel

private theorem Hybrid25Interval001_ratio :
    Hybrid25Endpoint001.grossRatioQ 25 (428951189063 / 200000000000) =
      (21117320245962158617086949977997 / 23356392244480350000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 25 (428951189063 / 200000000000)
    1286853567189 756250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval001_slope :
    centerSupportSlope 25 25 Hybrid25Interval001Pieces false =
      (163601858603624399 / 378125000000000000) := by
  change activeSupportSlope 25 Hybrid25Interval001Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval001Pieces Hybrid25Interval001_pieces]
  decide +kernel

private theorem Hybrid25Interval001_offset :
    centerSupportOffset 25 Hybrid25Interval001Pieces false =
      (284050190482987673861 / 450000000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval001Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval001Pieces Hybrid25Interval001_pieces]
  decide +kernel

theorem Hybrid25Interval001_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((428951189063 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((257117393001 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid25Endpoint001.sparse_center_support_interval_bound 25 25 h
    Hybrid25Interval001Pieces false hL hH (428951189063 / 200000000000) (257117393001 / 100000000000)
    Hybrid25Endpoint001_geometry Hybrid25Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid25Interval001_ratio, Hybrid25Interval001_slope, Hybrid25Interval001_offset]
    norm_num
  · rw [Hybrid25Interval001_ratio, Hybrid25Interval001_slope, Hybrid25Interval001_offset]
    norm_num

end KMedian184
