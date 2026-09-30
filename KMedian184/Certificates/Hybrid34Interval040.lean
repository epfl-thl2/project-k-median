import KMedian184.Certificates.Hybrid34RightEndpoint039
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval040_pieces : supportPiecesValid 34 Hybrid34Interval040Pieces := by
  decide +kernel

private theorem Hybrid34Interval040_ratio :
    Hybrid34RightEndpoint039.grossRatioQ 34 (3886336876079 / 1000000000000) =
      (187301595032588959082992033 / 233180212564740000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 34 (3886336876079 / 1000000000000)
    2886336876079 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval040_slope :
    centerSupportSlope 34 34 Hybrid34Interval040Pieces true =
      (70014960383 / 96000000000) := by
  change activeSupportSlope 34 Hybrid34Interval040Pieces = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval040Pieces Hybrid34Interval040_pieces]
  decide +kernel

private theorem Hybrid34Interval040_offset :
    centerSupportOffset 34 Hybrid34Interval040Pieces true =
      (173710743181278670303 / 112500000000000000000) := by
  change activeSupportSlope 34 Hybrid34Interval040Pieces + activeSupportOffset 34 Hybrid34Interval040Pieces = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval040Pieces Hybrid34Interval040_pieces,
    activeSupportOffset_integer 34 Hybrid34Interval040Pieces Hybrid34Interval040_pieces]
  decide +kernel

theorem Hybrid34Interval040_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((3886336876079 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((43 / 11) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid34RightEndpoint039.sparse_center_support_interval_bound 34 34 h
    Hybrid34Interval040Pieces true hL hH (3886336876079 / 1000000000000) (43 / 11)
    Hybrid34RightEndpoint039_geometry Hybrid34RightEndpoint039_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid34Interval040_ratio, Hybrid34Interval040_slope, Hybrid34Interval040_offset]
    norm_num
  · rw [Hybrid34Interval040_ratio, Hybrid34Interval040_slope, Hybrid34Interval040_offset]
    norm_num

end KMedian184
