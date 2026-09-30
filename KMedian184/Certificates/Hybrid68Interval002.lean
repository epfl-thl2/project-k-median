import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid68Endpoint002
import KMedian184.Certificates.Hybrid68RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid68Interval002Geometry : ParameterData := {
  size := 67
  leftValues := (.branch 34
    (.branch 17
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (4078125419 / 125000000000)))
            (.branch 3
              (.leaf (125734386313 / 3359375000000))
              (.leaf (141359386313 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (52328128771 / 1109375000000))
              (.leaf (172609386313 / 3312500000000)))
            (.branch 7
              (.leaf (188234386313 / 3296875000000))
              (.leaf (67953128771 / 1093750000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (219484386313 / 3265625000000))
              (.leaf (235109386313 / 3250000000000)))
            (.branch 11
              (.leaf (27859376257 / 359375000000))
              (.leaf (266359386313 / 3218750000000))))
          (.branch 14
            (.branch 13
              (.leaf (281984386313 / 3203125000000))
              (.leaf (5835478163 / 62500000000)))
            (.branch 15
              (.leaf (313234386313 / 3171875000000))
              (.branch 16
                (.leaf (328859386313 / 3156250000000))
                (.leaf (114828128771 / 1046875000000)))))))
      (.branch 25
        (.branch 21
          (.branch 19
            (.branch 18
              (.leaf (360109386313 / 3125000000000))
              (.leaf (375734386313 / 3109375000000)))
            (.branch 20
              (.leaf (43484376257 / 343750000000))
              (.leaf (406984386313 / 3078125000000))))
          (.branch 23
            (.branch 22
              (.leaf (422609386313 / 3062500000000))
              (.leaf (146078128771 / 1015625000000)))
            (.branch 24
              (.leaf (453859386313 / 3031250000000))
              (.leaf (469484386313 / 3015625000000)))))
        (.branch 29
          (.branch 27
            (.branch 26
              (.leaf (161703128771 / 1000000000000))
              (.leaf (500734386313 / 2984375000000)))
            (.branch 28
              (.leaf (516359386313 / 2968750000000))
              (.leaf (19703125419 / 109375000000))))
          (.branch 31
            (.branch 30
              (.leaf (547609386313 / 2937500000000))
              (.leaf (33131434489 / 171875000000)))
            (.branch 32
              (.leaf (192953128771 / 968750000000))
              (.branch 33
                (.leaf (594484386313 / 2890625000000))
                (.leaf (610109386313 / 2875000000000))))))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36
            (.branch 35
              (.leaf (208578128771 / 953125000000))
              (.leaf (641359386313 / 2843750000000)))
            (.branch 37
              (.leaf (656984386313 / 2828125000000))
              (.leaf (74734376257 / 312500000000))))
          (.branch 40
            (.branch 39
              (.leaf (688234386313 / 2796875000000))
              (.leaf (703859386313 / 2781250000000)))
            (.branch 41
              (.leaf (239828128771 / 921875000000))
              (.leaf (735109386313 / 2750000000000)))))
        (.branch 46
          (.branch 44
            (.branch 43
              (.leaf (750734386313 / 2734375000000))
              (.leaf (255453128771 / 906250000000)))
            (.branch 45
              (.leaf (781984386313 / 2703125000000))
              (.leaf (797609386313 / 2687500000000))))
          (.branch 48
            (.branch 47
              (.leaf (90359376257 / 296875000000))
              (.leaf (48756434489 / 156250000000)))
            (.branch 49
              (.leaf (844484386313 / 2640625000000))
              (.branch 50
                (.leaf (286703128771 / 875000000000))
                (.leaf (875734386313 / 2609375000000)))))))
      (.branch 59
        (.branch 55
          (.branch 53
            (.branch 52
              (.leaf (891359386313 / 2593750000000))
              (.leaf (302328128771 / 859375000000)))
            (.branch 54 (.leaf (922609386313 / 2562500000000)) (.leaf (137 / 125))))
          (.branch 57
            (.branch 56 (.leaf (29 / 20)) (.leaf (3 / 2)))
            (.branch 58 (.leaf (29 / 18)) (.leaf (33 / 20)))))
        (.branch 63
          (.branch 61
            (.branch 60 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 62 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 65
            (.branch 64 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 66
              (.leaf 2)
              (.branch 67 (.leaf (41 / 20)) (.leaf (1161703128771 / 500000000000)))))))))
  rightValues := (.branch 34
    (.branch 17
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (35105337 / 488281250)))
            (.branch 3 (.leaf (4035517021 / 52490234375)) (.leaf (2139828823 / 26123046875))))
          (.branch 6
            (.branch 5 (.leaf (1507932757 / 17333984375)) (.leaf (1191984724 / 12939453125)))
            (.branch 7 (.leaf (5012079521 / 51513671875)) (.leaf (876036691 / 8544921875)))))
        (.branch 12
          (.branch 10
            (.branch 9 (.leaf (5500360771 / 51025390625)) (.leaf (1436125349 / 12695312500)))
            (.branch 11 (.leaf (665404669 / 5615234375)) (.leaf (3116391323 / 25146484375))))
          (.branch 14
            (.branch 13 (.leaf (6476923271 / 50048828125)) (.leaf (560088658 / 4150390625)))
            (.branch 15
              (.leaf (6965204521 / 49560546875))
              (.branch 16
                (.leaf (3604672573 / 24658203125))
                (.leaf (2484495257 / 16357421875)))))))
      (.branch 25
        (.branch 21
          (.branch 19
            (.branch 18
              (.leaf (1924406599 / 12207031250))
              (.leaf (7941767021 / 48583984375)))
            (.branch 20 (.leaf (454772647 / 2685546875)) (.leaf (8430048271 / 48095703125))))
          (.branch 23
            (.branch 22
              (.leaf (2168547224 / 11962890625))
              (.leaf (2972776507 / 15869140625)))
            (.branch 24
              (.leaf (4581235073 / 23681640625))
              (.leaf (9406610771 / 47119140625)))))
        (.branch 29
          (.branch 27
            (.branch 26 (.leaf (804229283 / 3906250000)) (.leaf (9894892021 / 46630859375)))
            (.branch 28 (.leaf (5069516323 / 23193359375)) (.leaf (384561973 / 1708984375))))
          (.branch 31
            (.branch 30
              (.leaf (2656828474 / 11474609375))
              (.leaf (10871454521 / 45654296875)))
            (.branch 32
              (.leaf (1852599191 / 7568359375))
              (.branch 33
                (.leaf (11359735771 / 45166015625))
                (.leaf (2900969099 / 11230468750))))))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36
            (.branch 35
              (.leaf (3949339007 / 14892578125))
              (.leaf (6046078823 / 22216796875)))
            (.branch 37 (.leaf (12336298271 / 44189453125)) (.leaf (349456636 / 1220703125))))
          (.branch 40
            (.branch 39
              (.leaf (12824579521 / 43701171875))
              (.leaf (6534360073 / 21728515625)))
            (.branch 41
              (.leaf (4437620257 / 14404296875))
              (.leaf (3389250349 / 10742187500)))))
        (.branch 46
          (.branch 44
            (.branch 43
              (.leaf (13801142021 / 42724609375))
              (.leaf (2340880441 / 7080078125)))
            (.branch 45
              (.leaf (14289423271 / 42236328125))
              (.leaf (3633390974 / 10498046875))))
          (.branch 48
            (.branch 47 (.leaf (1641967169 / 4638671875)) (.leaf (7510922573 / 20751953125)))
            (.branch 49
              (.leaf (15265985771 / 41259765625))
              (.branch 50
                (.leaf (1292510533 / 3417968750))
                (.leaf (15754267021 / 40771484375)))))))
      (.branch 59
        (.branch 55
          (.branch 53
            (.branch 52
              (.leaf (7999203823 / 20263671875))
              (.leaf (5414182757 / 13427734375)))
            (.branch 54 (.leaf (4121672224 / 10009765625)) (.leaf (137 / 125))))
          (.branch 57
            (.branch 56 (.leaf (29 / 20)) (.leaf (3 / 2)))
            (.branch 58 (.leaf (29 / 18)) (.leaf (33 / 20)))))
        (.branch 63
          (.branch 61
            (.branch 60 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 62 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 65
            (.branch 64 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 66
              (.leaf 2)
              (.branch 67 (.leaf (41 / 20)) (.leaf (4710479283 / 1953125000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 55) (.leaf 56)))
      (.branch 4 (.leaf 57) (.branch 5 (.leaf 58) (.leaf 59))))
    (.branch 9
      (.branch 7 (.leaf 60) (.branch 8 (.leaf 61) (.leaf 62)))
      (.branch 11 (.branch 10 (.leaf 63) (.leaf 64)) (.branch 12 (.leaf 65) (.leaf 66)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.leaf 0)
          (.branch 71
            (.branch 69 (.branch 68 (.leaf 0) (.leaf 53)) (.branch 70 (.leaf 52) (.leaf 51)))
            (.branch 73
              (.branch 72 (.leaf 50) (.leaf 49))
              (.branch 74 (.leaf 48) (.leaf 47)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 46) (.branch 77 (.leaf 45) (.leaf 44)))
            (.branch 80
              (.branch 79 (.leaf 43) (.leaf 42))
              (.branch 81 (.leaf 41) (.leaf 40))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 39) (.leaf 38))
              (.branch 85 (.leaf 37) (.leaf 36)))
            (.branch 88
              (.branch 87 (.leaf 35) (.leaf 34))
              (.branch 89 (.leaf 33) (.leaf 32))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 31) (.branch 92 (.leaf 30) (.leaf 29)))
            (.branch 95
              (.branch 94 (.leaf 28) (.leaf 27))
              (.branch 96 (.leaf 26) (.leaf 25))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 24) (.leaf 23))
              (.branch 100 (.leaf 22) (.leaf 21)))
            (.branch 103
              (.branch 102 (.leaf 20) (.leaf 19))
              (.branch 104 (.leaf 18) (.leaf 17)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 16) (.leaf 15))
              (.branch 108 (.leaf 14) (.leaf 13)))
            (.branch 111
              (.branch 110 (.leaf 12) (.leaf 11))
              (.branch 112 (.leaf 10) (.leaf 9))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 8) (.leaf 7)) (.branch 116 (.leaf 6) (.leaf 5)))
            (.branch 119 (.branch 118 (.leaf 4) (.leaf 3)) (.branch 120 (.leaf 2) (.leaf 1)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid68Interval002Geometry_valid :
    Hybrid68Interval002Geometry.SparseValid 68 (1161703128771 / 500000000000) (4710479283 / 1953125000) := by
  decide +kernel

theorem Hybrid68Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 68 (1161703128771 / 500000000000) (4710479283 / 1953125000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid68Interval002Geometry.sparse_sound 68 (1161703128771 / 500000000000) (4710479283 / 1953125000) Hybrid68Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid68Interval002Pieces : LookupTree ℕ :=
  (.branch 34
    (.branch 17
      (.branch 8
        (.branch 4
          (.branch 2 (.leaf 1) (.branch 3 (.leaf 1) (.leaf 2)))
          (.branch 6 (.leaf 2) (.leaf 3)))
        (.branch 12 (.leaf 3) (.branch 14 (.leaf 3) (.leaf 4))))
      (.branch 25
        (.branch 21
          (.branch 19 (.leaf 5) (.branch 20 (.leaf 5) (.leaf 6)))
          (.branch 23 (.leaf 6) (.leaf 7)))
        (.branch 29
          (.branch 27 (.leaf 7) (.leaf 8))
          (.branch 31 (.branch 30 (.leaf 8) (.leaf 9)) (.leaf 9)))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36 (.leaf 10) (.branch 37 (.leaf 10) (.leaf 11)))
          (.branch 40 (.leaf 11) (.leaf 12)))
        (.branch 46 (.branch 44 (.leaf 12) (.leaf 13)) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid68Interval002_pieces : supportPiecesValid 68 Hybrid68Interval002Pieces := by
  decide +kernel

private theorem Hybrid68Interval002_left : Hybrid68Endpoint002.grossValueQ 68 (1161703128771 / 500000000000) =
    (454668943502537408221021603087 / 205000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 68 (1161703128771 / 500000000000)
    3485109386313 2562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid68Interval002_right : Hybrid68RightEndpoint002.grossValueQ 68 (4710479283 / 1953125000) =
    (14319371159125069183098291183 / 6250000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 68 (4710479283 / 1953125000)
    2757354283 1953125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid68Interval002_slope : centerSupportSlope 68 68 Hybrid68Interval002Pieces false = (2326323597423921757 / 4100000000000000000) := by
  change activeSupportSlope 68 Hybrid68Interval002Pieces / samplingThresholdQ 68 = _
  rw [activeSupportSlope_integer 68 Hybrid68Interval002Pieces Hybrid68Interval002_pieces]
  decide +kernel

private theorem Hybrid68Interval002_offset : centerSupportOffset 68 Hybrid68Interval002Pieces false = (207174745951564648061 / 225000000000000000000) := by
  change activeSupportOffset 68 Hybrid68Interval002Pieces = _
  rw [activeSupportOffset_integer 68 Hybrid68Interval002Pieces Hybrid68Interval002_pieces]
  decide +kernel

theorem Hybrid68Interval002_interval (h : Fin 121)
    (hL : 68 ≤ h.val) (hH : h.val ≤ 68) {a : ℝ}
    (hl : (((1161703128771 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4710479283 / 1953125000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (68 : Fin 121) := by
    apply Fin.ext
    change h.val = 68
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 68
      (((1161703128771 / 500000000000) : ℚ) : ℝ) (((4710479283 / 1953125000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid68Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid68Endpoint002 Hybrid68RightEndpoint002 68 (1161703128771 / 500000000000) (4710479283 / 1953125000) g
    Hybrid68Endpoint002_geometry Hybrid68Endpoint002_hull_arithmetic
    Hybrid68RightEndpoint002_geometry Hybrid68RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid68Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid68Interval002_left, Hybrid68Interval002_slope, Hybrid68Interval002_offset]
    norm_num
  · rw [Hybrid68Interval002_right, Hybrid68Interval002_slope, Hybrid68Interval002_offset]
    norm_num

end KMedian184
