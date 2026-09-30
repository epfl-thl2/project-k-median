import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint054
import KMedian184.Certificates.Hybrid28RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval055Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (676973542471 / 1125000000000))
                (.leaf (2046545627413 / 3359375000000))))
            (.branch 4
              (.leaf (2062170627413 / 3343750000000))
              (.branch 5
                (.leaf (692598542471 / 1109375000000))
                (.leaf (2093420627413 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2109045627413 / 3296875000000))
              (.branch 8
                (.leaf (708223542471 / 1093750000000))
                (.leaf (2140295627413 / 3265625000000))))
            (.branch 11
              (.branch 10
                (.leaf (2155920627413 / 3250000000000))
                (.leaf (723848542471 / 1078125000000)))
              (.branch 12
                (.leaf (2187170627413 / 3218750000000))
                (.leaf (2202795627413 / 3203125000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (739473542471 / 1062500000000))
              (.branch 15
                (.leaf (2234045627413 / 3171875000000))
                (.leaf (2249670627413 / 3156250000000))))
            (.branch 18
              (.branch 17
                (.leaf (755098542471 / 1046875000000))
                (.leaf (2280920627413 / 3125000000000)))
              (.branch 19
                (.leaf (2296545627413 / 3109375000000))
                (.leaf (770723542471 / 1031250000000)))))
          (.branch 23
            (.branch 21
              (.leaf (2327795627413 / 3078125000000))
              (.branch 22
                (.leaf (2343420627413 / 3062500000000))
                (.leaf (786348542471 / 1015625000000))))
            (.branch 25
              (.branch 24
                (.leaf (2374670627413 / 3031250000000))
                (.leaf (2390295627413 / 3015625000000)))
              (.branch 26
                (.leaf (801973542471 / 1000000000000))
                (.leaf (2421545627413 / 2984375000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (2437170627413 / 2968750000000))
              (.branch 29
                (.leaf (817598542471 / 984375000000))
                (.leaf (2468420627413 / 2937500000000))))
            (.branch 31
              (.leaf (2484045627413 / 2921875000000))
              (.branch 32
                (.leaf (833223542471 / 968750000000))
                (.leaf (2515295627413 / 2890625000000)))))
          (.branch 36
            (.branch 34
              (.leaf (2530920627413 / 2875000000000))
              (.branch 35
                (.leaf (848848542471 / 953125000000))
                (.leaf (2562170627413 / 2843750000000))))
            (.branch 38
              (.branch 37
                (.leaf (2577795627413 / 2828125000000))
                (.leaf (864473542471 / 937500000000)))
              (.branch 39
                (.leaf (2609045627413 / 2796875000000))
                (.leaf (2624670627413 / 2781250000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (880098542471 / 921875000000))
              (.branch 42
                (.leaf (2655920627413 / 2750000000000))
                (.leaf (2671545627413 / 2734375000000))))
            (.branch 45
              (.branch 44
                (.leaf (895723542471 / 906250000000))
                (.leaf (2702795627413 / 2703125000000)))
              (.branch 46
                (.leaf (2718420627413 / 2687500000000))
                (.leaf (911348542471 / 890625000000)))))
          (.branch 50
            (.branch 48
              (.leaf (2749670627413 / 2656250000000))
              (.branch 49
                (.leaf (2765295627413 / 2640625000000))
                (.leaf (926973542471 / 875000000000))))
            (.branch 52
              (.branch 51
                (.leaf (2796545627413 / 2609375000000))
                (.leaf (2812170627413 / 2593750000000)))
              (.branch 53 (.leaf (137 / 125)) (.leaf (942598542471 / 859375000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (2843420627413 / 2562500000000))
              (.branch 56
                (.leaf (2859045627413 / 2546875000000))
                (.leaf (958223542471 / 843750000000))))
            (.branch 58
              (.leaf (2890295627413 / 2515625000000))
              (.branch 59
                (.leaf (2905920627413 / 2500000000000))
                (.leaf (973848542471 / 828125000000)))))
          (.branch 63
            (.branch 61
              (.leaf (2937170627413 / 2468750000000))
              (.branch 62
                (.leaf (2952795627413 / 2453125000000))
                (.leaf (989473542471 / 812500000000))))
            (.branch 65
              (.branch 64
                (.leaf (2984045627413 / 2421875000000))
                (.leaf (2999670627413 / 2406250000000)))
              (.branch 66
                (.leaf (1005098542471 / 796875000000))
                (.leaf (3030920627413 / 2375000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3046545627413 / 2359375000000))
              (.branch 69
                (.leaf (1020723542471 / 781250000000))
                (.leaf (3077795627413 / 2328125000000))))
            (.branch 72
              (.branch 71
                (.leaf (3093420627413 / 2312500000000))
                (.leaf (1036348542471 / 765625000000)))
              (.branch 73
                (.leaf (3124670627413 / 2281250000000))
                (.leaf (3140295627413 / 2265625000000)))))
          (.branch 77
            (.branch 75
              (.leaf (1051973542471 / 750000000000))
              (.branch 76
                (.leaf (3171545627413 / 2234375000000))
                (.leaf (3187170627413 / 2218750000000))))
            (.branch 79
              (.branch 78 (.leaf (29 / 20)) (.leaf (1067598542471 / 734375000000)))
              (.branch 80
                (.leaf (3218420627413 / 2187500000000))
                (.leaf (3234045627413 / 2171875000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83
                (.leaf (1083223542471 / 718750000000))
                (.leaf (3265295627413 / 2140625000000))))
            (.branch 85
              (.leaf (3280920627413 / 2125000000000))
              (.branch 86
                (.leaf (1098848542471 / 703125000000))
                (.leaf (3312170627413 / 2093750000000)))))
          (.branch 90
            (.branch 88
              (.leaf (3327795627413 / 2078125000000))
              (.branch 89 (.leaf (29 / 18)) (.leaf (1114473542471 / 687500000000))))
            (.branch 92
              (.branch 91 (.leaf (3359045627413 / 2046875000000)) (.leaf (33 / 20)))
              (.branch 93
                (.leaf (3374670627413 / 2031250000000))
                (.leaf (1130098542471 / 671875000000))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (17 / 10))
              (.branch 96
                (.leaf (3405920627413 / 2000000000000))
                (.leaf (3421545627413 / 1984375000000))))
            (.branch 99
              (.branch 98 (.leaf (1145723542471 / 656250000000)) (.leaf (7 / 4)))
              (.branch 100
                (.leaf (3452795627413 / 1953125000000))
                (.leaf (3468420627413 / 1937500000000)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (1801973542471 / 500000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (29 / 48)) (.leaf (263 / 430))))
            (.branch 4
              (.leaf (265 / 428))
              (.branch 5 (.leaf (89 / 142)) (.leaf (269 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (271 / 422)) (.branch 8 (.leaf (13 / 20)) (.leaf (25 / 38))))
            (.branch 11
              (.branch 10 (.leaf (277 / 416)) (.leaf (31 / 46)))
              (.branch 12 (.leaf (281 / 412)) (.leaf (283 / 410))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (95 / 136))
              (.branch 15 (.leaf (41 / 58)) (.leaf (289 / 404))))
            (.branch 18
              (.branch 17 (.leaf (97 / 134)) (.leaf (293 / 400)))
              (.branch 19 (.leaf (295 / 398)) (.leaf (3 / 4)))))
          (.branch 23
            (.branch 21
              (.leaf (299 / 394))
              (.branch 22 (.leaf (43 / 56)) (.leaf (101 / 130))))
            (.branch 25
              (.branch 24 (.leaf (305 / 388)) (.leaf (307 / 386)))
              (.branch 26 (.leaf (103 / 128)) (.leaf (311 / 382)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (313 / 380)) (.branch 29 (.leaf (5 / 6)) (.leaf (317 / 376))))
            (.branch 31
              (.leaf (29 / 34))
              (.branch 32 (.leaf (107 / 124)) (.leaf (323 / 370)))))
          (.branch 36
            (.branch 34
              (.leaf (325 / 368))
              (.branch 35 (.leaf (109 / 122)) (.leaf (47 / 52))))
            (.branch 38
              (.branch 37 (.leaf (331 / 362)) (.leaf (37 / 40)))
              (.branch 39 (.leaf (335 / 358)) (.leaf (337 / 356))))))
        (.branch 47
          (.branch 43
            (.branch 41 (.leaf (113 / 118)) (.branch 42 (.leaf (31 / 32)) (.leaf (49 / 50))))
            (.branch 45
              (.branch 44 (.leaf (115 / 116)) (.leaf (347 / 346)))
              (.branch 46 (.leaf (349 / 344)) (.leaf (39 / 38)))))
          (.branch 50
            (.branch 48
              (.leaf (353 / 340))
              (.branch 49 (.leaf (355 / 338)) (.leaf (17 / 16))))
            (.branch 52
              (.branch 51 (.leaf (359 / 334)) (.leaf (361 / 332)))
              (.branch 53 (.leaf (137 / 125)) (.leaf (11 / 10))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (365 / 328))
              (.branch 56 (.leaf (367 / 326)) (.leaf (41 / 36))))
            (.branch 58
              (.leaf (53 / 46))
              (.branch 59 (.leaf (373 / 320)) (.leaf (125 / 106)))))
          (.branch 63
            (.branch 61
              (.leaf (377 / 316))
              (.branch 62 (.leaf (379 / 314)) (.leaf (127 / 104))))
            (.branch 65
              (.branch 64 (.leaf (383 / 310)) (.leaf (5 / 4)))
              (.branch 66 (.leaf (43 / 34)) (.leaf (389 / 304))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (391 / 302))
              (.branch 69 (.leaf (131 / 100)) (.leaf (395 / 298))))
            (.branch 72
              (.branch 71 (.leaf (397 / 296)) (.leaf (19 / 14)))
              (.branch 73 (.leaf (401 / 292)) (.leaf (403 / 290)))))
          (.branch 77
            (.branch 75 (.leaf (45 / 32)) (.branch 76 (.leaf (37 / 26)) (.leaf (409 / 284))))
            (.branch 79
              (.branch 78 (.leaf (29 / 20)) (.leaf (137 / 94)))
              (.branch 80 (.leaf (59 / 40)) (.leaf (415 / 278)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82 (.leaf (3 / 2)) (.branch 83 (.leaf (139 / 92)) (.leaf (419 / 274))))
            (.branch 85
              (.leaf (421 / 272))
              (.branch 86 (.leaf (47 / 30)) (.leaf (425 / 268)))))
          (.branch 90
            (.branch 88 (.leaf (61 / 38)) (.branch 89 (.leaf (29 / 18)) (.leaf (13 / 8))))
            (.branch 92
              (.branch 91 (.leaf (431 / 262)) (.leaf (33 / 20)))
              (.branch 93 (.leaf (433 / 260)) (.leaf (145 / 86))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (17 / 10))
              (.branch 96 (.leaf (437 / 256)) (.leaf (439 / 254))))
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (443 / 250)) (.leaf (445 / 248)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (231 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 80) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
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
              (.branch 70 (.leaf 53) (.leaf 51)))
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
theorem Hybrid28Interval055Geometry_valid :
    Hybrid28Interval055Geometry.SparseValid 28 (1801973542471 / 500000000000) (231 / 64) := by
  decide +kernel

theorem Hybrid28Interval055Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (1801973542471 / 500000000000) (231 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval055Geometry.sparse_sound 28 (1801973542471 / 500000000000) (231 / 64) Hybrid28Interval055Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval055_pieces : supportPiecesValid 28 Hybrid28Interval055Pieces := by
  decide +kernel

private theorem Hybrid28Interval055_left : Hybrid28RightEndpoint054.grossValueQ 28 (1801973542471 / 500000000000) =
    (63464575971673984477745321 / 22320000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1801973542471 / 500000000000)
    5405920627413 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval055_right : Hybrid28RightEndpoint055.grossValueQ 28 (231 / 64) =
    (31760885162063539575819839 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (231 / 64)
    693 248 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval055_slope : centerSupportSlope 28 28 Hybrid28Interval055Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval055Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval055Pieces Hybrid28Interval055_pieces]
  decide +kernel

private theorem Hybrid28Interval055_offset : centerSupportOffset 28 Hybrid28Interval055Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval055Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval055Pieces Hybrid28Interval055_pieces]
  decide +kernel

theorem Hybrid28Interval055_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1801973542471 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((231 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((1801973542471 / 500000000000) : ℚ) : ℝ) (((231 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval055Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint054 Hybrid28RightEndpoint055 28 (1801973542471 / 500000000000) (231 / 64) g
    Hybrid28RightEndpoint054_geometry Hybrid28RightEndpoint054_hull_arithmetic
    Hybrid28RightEndpoint055_geometry Hybrid28RightEndpoint055_hull_arithmetic
    (by norm_num) Hybrid28Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval055_left, Hybrid28Interval055_slope, Hybrid28Interval055_offset]
    norm_num
  · rw [Hybrid28Interval055_right, Hybrid28Interval055_slope, Hybrid28Interval055_offset]
    norm_num

end KMedian184
