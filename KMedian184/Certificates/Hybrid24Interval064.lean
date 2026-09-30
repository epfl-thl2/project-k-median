import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint063
import KMedian184.Certificates.Hybrid24RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval064Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (665606001257 / 1125000000000))
                (.leaf (2012443003771 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (2028068003771 / 3343750000000))
                (.leaf (681231001257 / 1109375000000)))
              (.branch 6
                (.leaf (2059318003771 / 3312500000000))
                (.leaf (2074943003771 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (696856001257 / 1093750000000))
              (.branch 9
                (.leaf (2106193003771 / 3265625000000))
                (.leaf (2121818003771 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (712481001257 / 1078125000000))
                (.leaf (2153068003771 / 3218750000000)))
              (.branch 13
                (.leaf (2168693003771 / 3203125000000))
                (.leaf (728106001257 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2199943003771 / 3171875000000))
              (.branch 16
                (.leaf (2215568003771 / 3156250000000))
                (.leaf (743731001257 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (2246818003771 / 3125000000000))
                (.leaf (2262443003771 / 3109375000000)))
              (.branch 20
                (.leaf (759356001257 / 1031250000000))
                (.leaf (2293693003771 / 3078125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (2309318003771 / 3062500000000))
              (.branch 23
                (.leaf (774981001257 / 1015625000000))
                (.leaf (2340568003771 / 3031250000000))))
            (.branch 26
              (.branch 25
                (.leaf (2356193003771 / 3015625000000))
                (.leaf (790606001257 / 1000000000000)))
              (.branch 27
                (.leaf (2387443003771 / 2984375000000))
                (.leaf (2403068003771 / 2968750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (806231001257 / 984375000000))
              (.branch 30
                (.leaf (2434318003771 / 2937500000000))
                (.leaf (2449943003771 / 2921875000000))))
            (.branch 33
              (.branch 32
                (.leaf (821856001257 / 968750000000))
                (.leaf (2481193003771 / 2890625000000)))
              (.branch 34
                (.leaf (2496818003771 / 2875000000000))
                (.leaf (837481001257 / 953125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (2528068003771 / 2843750000000))
              (.branch 37
                (.leaf (2543693003771 / 2828125000000))
                (.leaf (853106001257 / 937500000000))))
            (.branch 40
              (.branch 39
                (.leaf (2574943003771 / 2796875000000))
                (.leaf (2590568003771 / 2781250000000)))
              (.branch 41
                (.leaf (868731001257 / 921875000000))
                (.leaf (2621818003771 / 2750000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2637443003771 / 2734375000000))
              (.branch 44
                (.leaf (884356001257 / 906250000000))
                (.leaf (2668693003771 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2684318003771 / 2687500000000))
                (.leaf (899981001257 / 890625000000)))
              (.branch 48
                (.leaf (2715568003771 / 2656250000000))
                (.leaf (2731193003771 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (915606001257 / 875000000000))
              (.branch 51
                (.leaf (2762443003771 / 2609375000000))
                (.leaf (2778068003771 / 2593750000000))))
            (.branch 54
              (.branch 53 (.leaf (931231001257 / 859375000000)) (.leaf (137 / 125)))
              (.branch 55
                (.leaf (2809318003771 / 2562500000000))
                (.leaf (2824943003771 / 2546875000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (946856001257 / 843750000000))
              (.branch 58
                (.leaf (2856193003771 / 2515625000000))
                (.leaf (2871818003771 / 2500000000000))))
            (.branch 61
              (.branch 60
                (.leaf (962481001257 / 828125000000))
                (.leaf (2903068003771 / 2468750000000)))
              (.branch 62
                (.leaf (2918693003771 / 2453125000000))
                (.leaf (978106001257 / 812500000000)))))
          (.branch 66
            (.branch 64
              (.leaf (2949943003771 / 2421875000000))
              (.branch 65
                (.leaf (2965568003771 / 2406250000000))
                (.leaf (993731001257 / 796875000000))))
            (.branch 68
              (.branch 67
                (.leaf (2996818003771 / 2375000000000))
                (.leaf (3012443003771 / 2359375000000)))
              (.branch 69
                (.leaf (1009356001257 / 781250000000))
                (.leaf (3043693003771 / 2328125000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3059318003771 / 2312500000000))
              (.branch 72
                (.leaf (1024981001257 / 765625000000))
                (.leaf (3090568003771 / 2281250000000))))
            (.branch 75
              (.branch 74
                (.leaf (3106193003771 / 2265625000000))
                (.leaf (1040606001257 / 750000000000)))
              (.branch 76
                (.leaf (3137443003771 / 2234375000000))
                (.leaf (3153068003771 / 2218750000000)))))
          (.branch 80
            (.branch 78
              (.leaf (1056231001257 / 734375000000))
              (.branch 79 (.leaf (29 / 20)) (.leaf (3184318003771 / 2187500000000))))
            (.branch 82
              (.branch 81
                (.leaf (23021172689 / 15625000000))
                (.leaf (1071856001257 / 718750000000)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (3231193003771 / 2140625000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3246818003771 / 2125000000000))
              (.branch 86
                (.leaf (1087481001257 / 703125000000))
                (.leaf (3278068003771 / 2093750000000))))
            (.branch 89
              (.branch 88
                (.leaf (3293693003771 / 2078125000000))
                (.leaf (1103106001257 / 687500000000)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (3324943003771 / 2046875000000)))))
          (.branch 94
            (.branch 92
              (.leaf (3340568003771 / 2031250000000))
              (.branch 93 (.leaf (33 / 20)) (.leaf (1118731001257 / 671875000000))))
            (.branch 96
              (.branch 95 (.leaf (3371818003771 / 2000000000000)) (.leaf (17 / 10)))
              (.branch 97
                (.leaf (3387443003771 / 1984375000000))
                (.leaf (1134356001257 / 656250000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100
                (.leaf (3418693003771 / 1953125000000))
                (.leaf (3434318003771 / 1937500000000))))
            (.branch 103
              (.branch 102 (.leaf (1149981001257 / 640625000000)) (.leaf (9 / 5)))
              (.branch 104
                (.leaf (3465568003771 / 1906250000000))
                (.leaf (3481193003771 / 1890625000000)))))
          (.branch 108
            (.branch 106
              (.leaf (37 / 20))
              (.branch 107 (.leaf (1165606001257 / 625000000000)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1790606001257 / 500000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (107 / 180)) (.leaf (647 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (326 / 535)) (.leaf (219 / 355)))
              (.branch 6 (.leaf (331 / 530)) (.leaf (667 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (16 / 25))
              (.branch 9 (.leaf (677 / 1045)) (.leaf (341 / 520))))
            (.branch 12
              (.branch 11 (.leaf (229 / 345)) (.leaf (346 / 515)))
              (.branch 13 (.leaf (17 / 25)) (.leaf (117 / 170))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (101 / 145))
              (.branch 16 (.leaf (356 / 505)) (.leaf (239 / 335))))
            (.branch 19
              (.branch 18 (.leaf (361 / 500)) (.leaf (727 / 995)))
              (.branch 20 (.leaf (122 / 165)) (.leaf (737 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (53 / 70))
              (.branch 23 (.leaf (249 / 325)) (.leaf (376 / 485))))
            (.branch 26
              (.branch 25 (.leaf (757 / 965)) (.leaf (127 / 160)))
              (.branch 27 (.leaf (767 / 955)) (.leaf (386 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (37 / 45))
              (.branch 30 (.leaf (391 / 470)) (.leaf (787 / 935))))
            (.branch 33
              (.branch 32 (.leaf (132 / 155)) (.leaf (797 / 925)))
              (.branch 34 (.leaf (401 / 460)) (.leaf (269 / 305)))))
          (.branch 38
            (.branch 36
              (.leaf (58 / 65))
              (.branch 37 (.leaf (817 / 905)) (.leaf (137 / 150))))
            (.branch 40
              (.branch 39 (.leaf (827 / 895)) (.leaf (416 / 445)))
              (.branch 41 (.leaf (279 / 295)) (.leaf (421 / 440))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (121 / 125))
              (.branch 44 (.leaf (142 / 145)) (.leaf (857 / 865))))
            (.branch 47
              (.branch 46 (.leaf (431 / 430)) (.leaf (289 / 285)))
              (.branch 48 (.leaf (436 / 425)) (.leaf (877 / 845)))))
          (.branch 52
            (.branch 50
              (.leaf (21 / 20))
              (.branch 51 (.leaf (887 / 835)) (.leaf (446 / 415))))
            (.branch 54
              (.branch 53 (.leaf (299 / 275)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (11 / 10)) (.leaf (907 / 815))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (152 / 135))
              (.branch 58 (.leaf (131 / 115)) (.leaf (461 / 400))))
            (.branch 61
              (.branch 60 (.leaf (309 / 265)) (.leaf (466 / 395)))
              (.branch 62 (.leaf (937 / 785)) (.leaf (157 / 130)))))
          (.branch 66
            (.branch 64
              (.leaf (947 / 775))
              (.branch 65 (.leaf (68 / 55)) (.leaf (319 / 255))))
            (.branch 68
              (.branch 67 (.leaf (481 / 380)) (.leaf (967 / 755)))
              (.branch 69 (.leaf (162 / 125)) (.leaf (977 / 745))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (491 / 370))
              (.branch 72 (.leaf (47 / 35)) (.leaf (496 / 365))))
            (.branch 75
              (.branch 74 (.leaf (997 / 725)) (.leaf (167 / 120)))
              (.branch 76 (.leaf (1007 / 715)) (.leaf (506 / 355)))))
          (.branch 80
            (.branch 78 (.leaf (339 / 235)) (.branch 79 (.leaf (29 / 20)) (.leaf (73 / 50))))
            (.branch 82
              (.branch 81 (.leaf (1027 / 695)) (.leaf (172 / 115)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (1037 / 685)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (521 / 340))
              (.branch 86 (.leaf (349 / 225)) (.leaf (526 / 335))))
            (.branch 89
              (.branch 88 (.leaf (151 / 95)) (.leaf (177 / 110)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (1067 / 655)))))
          (.branch 94
            (.branch 92
              (.leaf (536 / 325))
              (.branch 93 (.leaf (33 / 20)) (.leaf (359 / 215))))
            (.branch 96
              (.branch 95 (.leaf (541 / 320)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (1087 / 635)) (.leaf (26 / 15))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (1097 / 625)) (.leaf (551 / 310))))
            (.branch 103
              (.leaf (9 / 5))
              (.branch 104 (.leaf (556 / 305)) (.leaf (1117 / 605)))))
          (.branch 108
            (.branch 106
              (.leaf (37 / 20))
              (.branch 107 (.leaf (187 / 100)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (287 / 80)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 102) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 106) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
              (.branch 70 (.leaf 52) (.leaf 51)))
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
theorem Hybrid24Interval064Geometry_valid :
    Hybrid24Interval064Geometry.SparseValid 24 (1790606001257 / 500000000000) (287 / 80) := by
  decide +kernel

theorem Hybrid24Interval064Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (1790606001257 / 500000000000) (287 / 80)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval064Geometry.sparse_sound 24 (1790606001257 / 500000000000) (287 / 80) Hybrid24Interval064Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval064_pieces : supportPiecesValid 24 Hybrid24Interval064Pieces := by
  decide +kernel

private theorem Hybrid24Interval064_left : Hybrid24RightEndpoint063.grossValueQ 24 (1790606001257 / 500000000000) =
    (20532068129270779498148297 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1790606001257 / 500000000000)
    1790606001257 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval064_right : Hybrid24RightEndpoint064.grossValueQ 24 (287 / 80) =
    (616554661935678624397 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (287 / 80)
    287 100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval064_slope : centerSupportSlope 24 24 Hybrid24Interval064Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval064Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval064Pieces Hybrid24Interval064_pieces]
  decide +kernel

private theorem Hybrid24Interval064_offset : centerSupportOffset 24 Hybrid24Interval064Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval064Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval064Pieces Hybrid24Interval064_pieces]
  decide +kernel

theorem Hybrid24Interval064_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1790606001257 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((287 / 80) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((1790606001257 / 500000000000) : ℚ) : ℝ) (((287 / 80) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval064Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint063 Hybrid24RightEndpoint064 24 (1790606001257 / 500000000000) (287 / 80) g
    Hybrid24RightEndpoint063_geometry Hybrid24RightEndpoint063_hull_arithmetic
    Hybrid24RightEndpoint064_geometry Hybrid24RightEndpoint064_hull_arithmetic
    (by norm_num) Hybrid24Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval064_left, Hybrid24Interval064_slope, Hybrid24Interval064_offset]
    norm_num
  · rw [Hybrid24Interval064_right, Hybrid24Interval064_slope, Hybrid24Interval064_offset]
    norm_num

end KMedian184
