import KMedian184.Certificates.Hybrid29RightEndpoint086
import KMedian184.Certificates.Hybrid29RightEndpoint087
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval087Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval087_pieces : supportPiecesValid 29 Hybrid29Interval087Pieces := by
  decide +kernel

private theorem Hybrid29Interval087_left : Hybrid29RightEndpoint086.grossValueQ 29 (511679667243 / 125000000000) =
    (72601056371182338075857 / 23437500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (511679667243 / 125000000000)
    1535039001729 488281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval087_right : Hybrid29RightEndpoint087.grossValueQ 29 (2103341862917 / 500000000000) =
    (1772537247911846406715273 / 562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (2103341862917 / 500000000000)
    6310025588751 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval087_slope : centerSupportSlope 29 29 Hybrid29Interval087Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval087Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval087Pieces Hybrid29Interval087_pieces]
  decide +kernel

private theorem Hybrid29Interval087_offset : centerSupportOffset 29 Hybrid29Interval087Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval087Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval087Pieces Hybrid29Interval087_pieces]
  decide +kernel

private theorem Hybrid29Interval087_penalty : windowTransportPenaltyQ 29 35986876 (511679667243 / 125000000000) (2103341862917 / 500000000000) =
    (4548852934894722651338883 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval087_adaptive : AdaptiveBidGapCheck (511679667243 / 125000000000) ((2103341862917 / 500000000000) - (511679667243 / 125000000000)) 35986876 := by
  decide +kernel

theorem Hybrid29Interval087_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((511679667243 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2103341862917 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint086 Hybrid29RightEndpoint087 29 (511679667243 / 125000000000) (2103341862917 / 500000000000) 35986876
    Hybrid29RightEndpoint086_geometry Hybrid29RightEndpoint086_hull_arithmetic
    Hybrid29RightEndpoint087_geometry Hybrid29RightEndpoint087_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval087_adaptive Hybrid29Interval087Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval087_left, Hybrid29Interval087_slope, Hybrid29Interval087_offset, Hybrid29Interval087_penalty]
    norm_num
  · rw [Hybrid29Interval087_right, Hybrid29Interval087_slope, Hybrid29Interval087_offset, Hybrid29Interval087_penalty]
    norm_num

end KMedian184
