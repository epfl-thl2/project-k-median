import KMedian184.Certificates.Hybrid3RightEndpoint040
import KMedian184.Certificates.Hybrid3RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval041_pieces : supportPiecesValid 3 Hybrid3Interval041Pieces := by
  decide +kernel

private theorem Hybrid3Interval041_left : Hybrid3RightEndpoint040.grossValueQ 3 (14891144663 / 5000000000) =
    (193524899042637891447186089 / 99000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (14891144663 / 5000000000)
    14891144663 5156250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval041_right : Hybrid3RightEndpoint041.grossValueQ 3 (376742515909 / 125000000000) =
    (60510816333842013935835169 / 30937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (376742515909 / 125000000000)
    376742515909 128906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval041_slope : centerSupportSlope 3 3 Hybrid3Interval041Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval041Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval041Pieces Hybrid3Interval041_pieces]
  decide +kernel

private theorem Hybrid3Interval041_offset : centerSupportOffset 3 Hybrid3Interval041Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval041Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval041Pieces Hybrid3Interval041_pieces]
  decide +kernel

private theorem Hybrid3Interval041_penalty : windowTransportPenaltyQ 3 47726373 (14891144663 / 5000000000) (376742515909 / 125000000000) =
    (9896284850178182905381929 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval041_adaptive : AdaptiveBidGapCheck (14891144663 / 5000000000) ((376742515909 / 125000000000) - (14891144663 / 5000000000)) 47726373 := by
  decide +kernel

theorem Hybrid3Interval041_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((14891144663 / 5000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((376742515909 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint040 Hybrid3RightEndpoint041 3 (14891144663 / 5000000000) (376742515909 / 125000000000) 47726373
    Hybrid3RightEndpoint040_geometry Hybrid3RightEndpoint040_hull_arithmetic
    Hybrid3RightEndpoint041_geometry Hybrid3RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval041_adaptive Hybrid3Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval041_left, Hybrid3Interval041_slope, Hybrid3Interval041_offset, Hybrid3Interval041_penalty]
    norm_num
  · rw [Hybrid3Interval041_right, Hybrid3Interval041_slope, Hybrid3Interval041_offset, Hybrid3Interval041_penalty]
    norm_num

end KMedian184
