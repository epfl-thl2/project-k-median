import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid34RightEndpoint014
import KMedian184.Certificates.Hybrid34RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid34Interval015Geometry : ParameterData := {
  size := 101
  leftValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (731468112731 / 1125000000000))
                (.leaf (2210029338193 / 3359375000000))))
            (.branch 4
              (.leaf (2225654338193 / 3343750000000))
              (.branch 5
                (.leaf (747093112731 / 1109375000000))
                (.leaf (2256904338193 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2272529338193 / 3296875000000))
              (.branch 8
                (.leaf (762718112731 / 1093750000000))
                (.leaf (2303779338193 / 3265625000000))))
            (.branch 10
              (.leaf (2319404338193 / 3250000000000))
              (.branch 11
                (.leaf (778343112731 / 1078125000000))
                (.leaf (2350654338193 / 3218750000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (2366279338193 / 3203125000000))
              (.branch 14
                (.leaf (793968112731 / 1062500000000))
                (.leaf (2397529338193 / 3171875000000))))
            (.branch 16
              (.leaf (2413154338193 / 3156250000000))
              (.branch 17
                (.leaf (809593112731 / 1046875000000))
                (.leaf (2444404338193 / 3125000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (2460029338193 / 3109375000000))
              (.branch 20
                (.leaf (825218112731 / 1031250000000))
                (.leaf (2491279338193 / 3078125000000))))
            (.branch 23
              (.branch 22
                (.leaf (2506904338193 / 3062500000000))
                (.leaf (840843112731 / 1015625000000)))
              (.branch 24
                (.leaf (26166539569 / 31250000000))
                (.leaf (2553779338193 / 3015625000000)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (856468112731 / 1000000000000))
              (.branch 27
                (.leaf (2585029338193 / 2984375000000))
                (.leaf (2600654338193 / 2968750000000))))
            (.branch 29
              (.leaf (872093112731 / 984375000000))
              (.branch 30
                (.leaf (2631904338193 / 2937500000000))
                (.leaf (2647529338193 / 2921875000000)))))
          (.branch 34
            (.branch 32
              (.leaf (887718112731 / 968750000000))
              (.branch 33
                (.leaf (2678779338193 / 2890625000000))
                (.leaf (2694404338193 / 2875000000000))))
            (.branch 36
              (.branch 35
                (.leaf (903343112731 / 953125000000))
                (.leaf (2725654338193 / 2843750000000)))
              (.branch 37
                (.leaf (2741279338193 / 2828125000000))
                (.leaf (918968112731 / 937500000000))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (2772529338193 / 2796875000000))
              (.branch 40
                (.leaf (2788154338193 / 2781250000000))
                (.leaf (934593112731 / 921875000000))))
            (.branch 42
              (.leaf (2819404338193 / 2750000000000))
              (.branch 43
                (.leaf (2835029338193 / 2734375000000))
                (.leaf (950218112731 / 906250000000)))))
          (.branch 47
            (.branch 45
              (.leaf (2866279338193 / 2703125000000))
              (.branch 46
                (.leaf (2881904338193 / 2687500000000))
                (.leaf (965843112731 / 890625000000))))
            (.branch 49
              (.branch 48 (.leaf (137 / 125)) (.leaf (2913154338193 / 2656250000000)))
              (.branch 50
                (.leaf (2928779338193 / 2640625000000))
                (.leaf (981468112731 / 875000000000))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (2960029338193 / 2609375000000))
              (.branch 53
                (.leaf (2975654338193 / 2593750000000))
                (.leaf (997093112731 / 859375000000))))
            (.branch 55
              (.leaf (3006904338193 / 2562500000000))
              (.branch 56
                (.leaf (3022529338193 / 2546875000000))
                (.leaf (1012718112731 / 843750000000)))))
          (.branch 60
            (.branch 58
              (.leaf (3053779338193 / 2515625000000))
              (.branch 59
                (.leaf (3069404338193 / 2500000000000))
                (.leaf (1028343112731 / 828125000000))))
            (.branch 61
              (.leaf (3100654338193 / 2468750000000))
              (.branch 62
                (.leaf (3116279338193 / 2453125000000))
                (.leaf (1043968112731 / 812500000000))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (3147529338193 / 2421875000000))
              (.branch 65
                (.leaf (3163154338193 / 2406250000000))
                (.leaf (1059593112731 / 796875000000))))
            (.branch 67
              (.leaf (3194404338193 / 2375000000000))
              (.branch 68
                (.leaf (3210029338193 / 2359375000000))
                (.leaf (1075218112731 / 781250000000)))))
          (.branch 72
            (.branch 70
              (.leaf (3241279338193 / 2328125000000))
              (.branch 71
                (.leaf (3256904338193 / 2312500000000))
                (.leaf (1090843112731 / 765625000000))))
            (.branch 74
              (.branch 73 (.leaf (3288154338193 / 2281250000000)) (.leaf (29 / 20)))
              (.branch 75
                (.leaf (3303779338193 / 2265625000000))
                (.leaf (1106468112731 / 750000000000)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (3335029338193 / 2234375000000))
              (.branch 78 (.leaf (3 / 2)) (.leaf (3350654338193 / 2218750000000))))
            (.branch 80
              (.leaf (1122093112731 / 734375000000))
              (.branch 81
                (.leaf (3381904338193 / 2187500000000))
                (.leaf (3397529338193 / 2171875000000)))))
          (.branch 85
            (.branch 83
              (.leaf (1137718112731 / 718750000000))
              (.branch 84 (.leaf (3428779338193 / 2140625000000)) (.leaf (29 / 18))))
            (.branch 87
              (.branch 86
                (.leaf (3444404338193 / 2125000000000))
                (.leaf (1153343112731 / 703125000000)))
              (.branch 88 (.leaf (33 / 20)) (.leaf (3475654338193 / 2093750000000))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (3491279338193 / 2078125000000))
              (.branch 91 (.leaf (17 / 10)) (.leaf (1168968112731 / 687500000000))))
            (.branch 93
              (.leaf (3522529338193 / 2046875000000))
              (.branch 94 (.leaf (3538154338193 / 2031250000000)) (.leaf (7 / 4)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (1856468112731 / 500000000000)))))))))
  rightValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (283 / 432)) (.leaf (57 / 86))))
            (.branch 4
              (.leaf (287 / 428))
              (.branch 5 (.leaf (289 / 426)) (.leaf (291 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (293 / 422)) (.branch 8 (.leaf (59 / 84)) (.leaf (27 / 38))))
            (.branch 10
              (.leaf (23 / 32))
              (.branch 11 (.leaf (301 / 414)) (.leaf (303 / 412))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (61 / 82))
              (.branch 14 (.leaf (307 / 408)) (.leaf (309 / 406))))
            (.branch 16
              (.leaf (311 / 404))
              (.branch 17 (.leaf (313 / 402)) (.leaf (63 / 80)))))
          (.branch 21
            (.branch 19
              (.leaf (317 / 398))
              (.branch 20 (.leaf (29 / 36)) (.leaf (321 / 394))))
            (.branch 23
              (.branch 22 (.leaf (323 / 392)) (.leaf (5 / 6)))
              (.branch 24 (.leaf (327 / 388)) (.leaf (329 / 386)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (331 / 384))
              (.branch 27 (.leaf (333 / 382)) (.leaf (67 / 76))))
            (.branch 29
              (.leaf (337 / 378))
              (.branch 30 (.leaf (339 / 376)) (.leaf (31 / 34)))))
          (.branch 34
            (.branch 32
              (.leaf (343 / 372))
              (.branch 33 (.leaf (69 / 74)) (.leaf (347 / 368))))
            (.branch 36
              (.branch 35 (.leaf (349 / 366)) (.leaf (27 / 28)))
              (.branch 37 (.leaf (353 / 362)) (.leaf (71 / 72))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (357 / 358))
              (.branch 40 (.leaf (359 / 356)) (.leaf (361 / 354))))
            (.branch 42 (.leaf (33 / 32)) (.branch 43 (.leaf (73 / 70)) (.leaf (367 / 348)))))
          (.branch 47
            (.branch 45
              (.leaf (369 / 346))
              (.branch 46 (.leaf (371 / 344)) (.leaf (373 / 342))))
            (.branch 49
              (.branch 48 (.leaf (137 / 125)) (.leaf (75 / 68)))
              (.branch 50 (.leaf (29 / 26)) (.leaf (379 / 336))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52 (.leaf (381 / 334)) (.branch 53 (.leaf (383 / 332)) (.leaf (7 / 6))))
            (.branch 55
              (.leaf (387 / 328))
              (.branch 56 (.leaf (389 / 326)) (.leaf (391 / 324)))))
          (.branch 60
            (.branch 58
              (.leaf (393 / 322))
              (.branch 59 (.leaf (79 / 64)) (.leaf (397 / 318))))
            (.branch 61
              (.leaf (399 / 316))
              (.branch 62 (.leaf (401 / 314)) (.leaf (31 / 24))))))
        (.branch 69
          (.branch 66
            (.branch 64 (.leaf (81 / 62)) (.branch 65 (.leaf (37 / 28)) (.leaf (409 / 306))))
            (.branch 67
              (.leaf (411 / 304))
              (.branch 68 (.leaf (413 / 302)) (.leaf (83 / 60)))))
          (.branch 72
            (.branch 70
              (.leaf (417 / 298))
              (.branch 71 (.leaf (419 / 296)) (.leaf (421 / 294))))
            (.branch 74
              (.branch 73 (.leaf (423 / 292)) (.leaf (29 / 20)))
              (.branch 75 (.leaf (85 / 58)) (.leaf (427 / 288)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77 (.leaf (3 / 2)) (.branch 78 (.leaf (3 / 2)) (.leaf (431 / 284))))
            (.branch 80
              (.leaf (433 / 282))
              (.branch 81 (.leaf (87 / 56)) (.leaf (437 / 278)))))
          (.branch 85
            (.branch 83
              (.leaf (439 / 276))
              (.branch 84 (.leaf (441 / 274)) (.leaf (29 / 18))))
            (.branch 87
              (.branch 86 (.leaf (443 / 272)) (.leaf (89 / 54)))
              (.branch 88 (.leaf (33 / 20)) (.leaf (447 / 268))))))
        (.branch 95
          (.branch 92
            (.branch 90 (.leaf (449 / 266)) (.branch 91 (.leaf (17 / 10)) (.leaf (41 / 24))))
            (.branch 93 (.leaf (453 / 262)) (.leaf (7 / 4))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (715 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 73) (.leaf 77)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 87) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 94) (.branch 8 (.leaf 95) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 97) (.leaf 98)) (.branch 12 (.leaf 99) (.leaf 100)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.leaf 0)
            (.branch 35 (.branch 34 (.leaf 0) (.leaf 93)) (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 86) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
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
theorem Hybrid34Interval015Geometry_valid :
    Hybrid34Interval015Geometry.SparseValid 34 (1856468112731 / 500000000000) (715 / 192) := by
  decide +kernel

theorem Hybrid34Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 34 (1856468112731 / 500000000000) (715 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid34Interval015Geometry.sparse_sound 34 (1856468112731 / 500000000000) (715 / 192) Hybrid34Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval015_pieces : supportPiecesValid 34 Hybrid34Interval015Pieces := by
  decide +kernel

private theorem Hybrid34Interval015_left : Hybrid34RightEndpoint014.grossValueQ 34 (1856468112731 / 500000000000) =
    (738086192470174050274805921 / 243750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1856468112731 / 500000000000)
    5569404338193 2031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval015_right : Hybrid34RightEndpoint015.grossValueQ 34 (715 / 192) =
    (682664511145699078819 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (715 / 192)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval015_slope : centerSupportSlope 34 34 Hybrid34Interval015Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval015Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval015Pieces Hybrid34Interval015_pieces]
  decide +kernel

private theorem Hybrid34Interval015_offset : centerSupportOffset 34 Hybrid34Interval015Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval015Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval015Pieces Hybrid34Interval015_pieces]
  decide +kernel

theorem Hybrid34Interval015_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((1856468112731 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((715 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 34
      (((1856468112731 / 500000000000) : ℚ) : ℝ) (((715 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid34Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid34RightEndpoint014 Hybrid34RightEndpoint015 34 (1856468112731 / 500000000000) (715 / 192) g
    Hybrid34RightEndpoint014_geometry Hybrid34RightEndpoint014_hull_arithmetic
    Hybrid34RightEndpoint015_geometry Hybrid34RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid34Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval015_left, Hybrid34Interval015_slope, Hybrid34Interval015_offset]
    norm_num
  · rw [Hybrid34Interval015_right, Hybrid34Interval015_slope, Hybrid34Interval015_offset]
    norm_num

end KMedian184
