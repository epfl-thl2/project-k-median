import KMedian184.Certificates.Hybrid14RightEndpoint016
import KMedian184.Certificates.Hybrid14RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval017_pieces : supportPiecesValid 14 Hybrid14Interval017Pieces := by
  decide +kernel

private theorem Hybrid14Interval017_left : Hybrid14RightEndpoint016.grossValueQ 14 (2989 / 960) =
    (5740273095715683169023546319 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (2989 / 960)
    2989 1100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval017_right : Hybrid14RightEndpoint017.grossValueQ 14 (3120247220577 / 1000000000000) =
    (5745032578603972138207554959 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3120247220577 / 1000000000000)
    9360741661731 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval017_slope : centerSupportSlope 14 14 Hybrid14Interval017Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval017Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval017Pieces Hybrid14Interval017_pieces]
  decide +kernel

private theorem Hybrid14Interval017_offset : centerSupportOffset 14 Hybrid14Interval017Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval017Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval017Pieces Hybrid14Interval017_pieces]
  decide +kernel

private theorem Hybrid14Interval017_penalty : windowTransportPenaltyQ 14 45031035 (2989 / 960) (3120247220577 / 1000000000000) =
    (42402555138165111569699131 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval017_adaptive : AdaptiveBidGapCheck (2989 / 960) ((3120247220577 / 1000000000000) - (2989 / 960)) 45031035 := by
  decide +kernel

theorem Hybrid14Interval017_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((2989 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3120247220577 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint016 Hybrid14RightEndpoint017 14 (2989 / 960) (3120247220577 / 1000000000000) 45031035
    Hybrid14RightEndpoint016_geometry Hybrid14RightEndpoint016_hull_arithmetic
    Hybrid14RightEndpoint017_geometry Hybrid14RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval017_adaptive Hybrid14Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval017_left, Hybrid14Interval017_slope, Hybrid14Interval017_offset, Hybrid14Interval017_penalty]
    norm_num
  · rw [Hybrid14Interval017_right, Hybrid14Interval017_slope, Hybrid14Interval017_offset, Hybrid14Interval017_penalty]
    norm_num

end KMedian184
