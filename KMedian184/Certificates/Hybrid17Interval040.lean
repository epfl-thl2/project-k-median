import KMedian184.Certificates.Hybrid17RightEndpoint039
import KMedian184.Certificates.Hybrid17RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval040_pieces : supportPiecesValid 17 Hybrid17Interval040Pieces := by
  decide +kernel

private theorem Hybrid17Interval040_left : Hybrid17RightEndpoint039.grossValueQ 17 (693452916597 / 200000000000) =
    (28340994642028639368653415289 / 11300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (693452916597 / 200000000000)
    2080358749791 706250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval040_right : Hybrid17RightEndpoint040.grossValueQ 17 (21785042809 / 6250000000) =
    (127813709074211713268485936423 / 50850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (21785042809 / 6250000000)
    65355128427 22070312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval040_slope : centerSupportSlope 17 17 Hybrid17Interval040Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval040Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval040Pieces Hybrid17Interval040_pieces]
  decide +kernel

private theorem Hybrid17Interval040_offset : centerSupportOffset 17 Hybrid17Interval040Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval040Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval040Pieces Hybrid17Interval040_pieces]
  decide +kernel

private theorem Hybrid17Interval040_penalty : windowTransportPenaltyQ 17 40660850 (693452916597 / 200000000000) (21785042809 / 6250000000) =
    (1929349638816664918282103 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval040_adaptive : AdaptiveBidGapCheck (693452916597 / 200000000000) ((21785042809 / 6250000000) - (693452916597 / 200000000000)) 40660850 := by
  decide +kernel

theorem Hybrid17Interval040_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((693452916597 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21785042809 / 6250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint039 Hybrid17RightEndpoint040 17 (693452916597 / 200000000000) (21785042809 / 6250000000) 40660850
    Hybrid17RightEndpoint039_geometry Hybrid17RightEndpoint039_hull_arithmetic
    Hybrid17RightEndpoint040_geometry Hybrid17RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval040_adaptive Hybrid17Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval040_left, Hybrid17Interval040_slope, Hybrid17Interval040_offset, Hybrid17Interval040_penalty]
    norm_num
  · rw [Hybrid17Interval040_right, Hybrid17Interval040_slope, Hybrid17Interval040_offset, Hybrid17Interval040_penalty]
    norm_num

end KMedian184
