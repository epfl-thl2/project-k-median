import KMedian184.Certificates.Hybrid30RightEndpoint073
import KMedian184.Certificates.Hybrid30RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval074_pieces : supportPiecesValid 30 Hybrid30Interval074Pieces := by
  decide +kernel

private theorem Hybrid30Interval074_left : Hybrid30RightEndpoint073.grossValueQ 30 (1913067933883 / 500000000000) =
    (3147199399773509462104787269 / 1050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1913067933883 / 500000000000)
    1913067933883 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval074_right : Hybrid30RightEndpoint074.grossValueQ 30 (76728422847 / 20000000000) =
    (9457437600759574690169122207 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (76728422847 / 20000000000)
    25576140949 8750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval074_slope : centerSupportSlope 30 30 Hybrid30Interval074Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval074Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval074Pieces Hybrid30Interval074_pieces]
  decide +kernel

private theorem Hybrid30Interval074_offset : centerSupportOffset 30 Hybrid30Interval074Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval074Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval074Pieces Hybrid30Interval074_pieces]
  decide +kernel

private theorem Hybrid30Interval074_penalty : windowTransportPenaltyQ 30 36706667 (1913067933883 / 500000000000) (76728422847 / 20000000000) =
    (10166102211087710266135887 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval074_adaptive : AdaptiveBidGapCheck (1913067933883 / 500000000000) ((76728422847 / 20000000000) - (1913067933883 / 500000000000)) 36706667 := by
  decide +kernel

theorem Hybrid30Interval074_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((1913067933883 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((76728422847 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint073 Hybrid30RightEndpoint074 30 (1913067933883 / 500000000000) (76728422847 / 20000000000) 36706667
    Hybrid30RightEndpoint073_geometry Hybrid30RightEndpoint073_hull_arithmetic
    Hybrid30RightEndpoint074_geometry Hybrid30RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval074_adaptive Hybrid30Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval074_left, Hybrid30Interval074_slope, Hybrid30Interval074_offset, Hybrid30Interval074_penalty]
    norm_num
  · rw [Hybrid30Interval074_right, Hybrid30Interval074_slope, Hybrid30Interval074_offset, Hybrid30Interval074_penalty]
    norm_num

end KMedian184
