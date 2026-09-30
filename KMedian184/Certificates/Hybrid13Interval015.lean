import KMedian184.Certificates.Hybrid13RightEndpoint014
import KMedian184.Certificates.Hybrid13RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval015_pieces : supportPiecesValid 13 Hybrid13Interval015Pieces := by
  decide +kernel

private theorem Hybrid13Interval015_left : Hybrid13RightEndpoint014.grossValueQ 13 (1521619553717 / 500000000000) =
    (464809973170169872557773191 / 204375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1521619553717 / 500000000000)
    4564858661151 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval015_right : Hybrid13RightEndpoint015.grossValueQ 13 (3051029450547 / 1000000000000) =
    (5582823923826119393019413527 / 2452500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3051029450547 / 1000000000000)
    9153088351641 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval015_slope : centerSupportSlope 13 13 Hybrid13Interval015Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval015Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval015Pieces Hybrid13Interval015_pieces]
  decide +kernel

private theorem Hybrid13Interval015_offset : centerSupportOffset 13 Hybrid13Interval015Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval015Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval015Pieces Hybrid13Interval015_pieces]
  decide +kernel

private theorem Hybrid13Interval015_penalty : windowTransportPenaltyQ 13 46095075 (1521619553717 / 500000000000) (3051029450547 / 1000000000000) =
    (1035748053030451114521531 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval015_adaptive : AdaptiveBidGapCheck (1521619553717 / 500000000000) ((3051029450547 / 1000000000000) - (1521619553717 / 500000000000)) 46095075 := by
  decide +kernel

theorem Hybrid13Interval015_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1521619553717 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3051029450547 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint014 Hybrid13RightEndpoint015 13 (1521619553717 / 500000000000) (3051029450547 / 1000000000000) 46095075
    Hybrid13RightEndpoint014_geometry Hybrid13RightEndpoint014_hull_arithmetic
    Hybrid13RightEndpoint015_geometry Hybrid13RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval015_adaptive Hybrid13Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval015_left, Hybrid13Interval015_slope, Hybrid13Interval015_offset, Hybrid13Interval015_penalty]
    norm_num
  · rw [Hybrid13Interval015_right, Hybrid13Interval015_slope, Hybrid13Interval015_offset, Hybrid13Interval015_penalty]
    norm_num

end KMedian184
