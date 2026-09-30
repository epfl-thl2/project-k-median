import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint089
import KMedian184.Certificates.Hybrid11RightEndpoint090
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval090Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (258389011873 / 125000000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (6992128320571 / 3359375000000))
                (.leaf (7007753320571 / 3343750000000)))
              (.branch 18
                (.leaf (2341126106857 / 1109375000000))
                (.leaf (132811383407 / 62500000000))))
            (.branch 21
              (.branch 20
                (.leaf (7054628320571 / 3296875000000))
                (.leaf (336678729551 / 156250000000)))
              (.branch 22
                (.leaf (7085878320571 / 3265625000000))
                (.leaf (7101503320571 / 3250000000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (790792035619 / 359375000000))
                (.leaf (7132753320571 / 3218750000000)))
              (.branch 26
                (.leaf (7148378320571 / 3203125000000))
                (.leaf (2388001106857 / 1062500000000))))
            (.branch 29
              (.branch 28
                (.leaf (1025661188653 / 453125000000))
                (.leaf (7195253320571 / 3156250000000)))
              (.branch 30
                (.leaf (2403626106857 / 1046875000000))
                (.leaf (7226503320571 / 3125000000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (7242128320571 / 3109375000000))
              (.branch 33
                (.leaf (806417035619 / 343750000000))
                (.leaf (7273378320571 / 3078125000000))))
            (.branch 36
              (.branch 35
                (.leaf (1041286188653 / 437500000000))
                (.leaf (2434876106857 / 1015625000000)))
              (.branch 37
                (.leaf (7320253320571 / 3031250000000))
                (.leaf (7335878320571 / 3015625000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (2450501106857 / 1000000000000))
                (.leaf (7367128320571 / 2984375000000)))
              (.branch 41
                (.leaf (7382753320571 / 2968750000000))
                (.leaf (39144858839 / 15625000000))))
            (.branch 44
              (.branch 43
                (.leaf (7414003320571 / 2937500000000))
                (.leaf (7429628320571 / 2921875000000)))
              (.branch 45
                (.leaf (2481751106857 / 968750000000))
                (.leaf (7460878320571 / 2890625000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (7476503320571 / 2875000000000))
                (.leaf (2497376106857 / 953125000000)))
              (.branch 49
                (.leaf (1072536188653 / 406250000000))
                (.leaf (7523378320571 / 2828125000000))))
            (.branch 52
              (.branch 51
                (.leaf (837667035619 / 312500000000))
                (.leaf (7554628320571 / 2796875000000)))
              (.branch 53
                (.leaf (7570253320571 / 2781250000000))
                (.leaf (2528626106857 / 921875000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (7601503320571 / 2750000000000))
                (.leaf (1088161188653 / 390625000000)))
              (.branch 57
                (.leaf (2544251106857 / 906250000000))
                (.leaf (7648378320571 / 2703125000000))))
            (.branch 60
              (.branch 59
                (.leaf (7664003320571 / 2687500000000))
                (.leaf (853292035619 / 296875000000)))
              (.branch 61
                (.leaf (7695253320571 / 2656250000000))
                (.leaf (7710878320571 / 2640625000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (367928729551 / 125000000000))
              (.branch 64
                (.leaf (7742128320571 / 2609375000000))
                (.leaf (7757753320571 / 2593750000000))))
            (.branch 67
              (.branch 66
                (.leaf (2591126106857 / 859375000000))
                (.leaf (7789003320571 / 2562500000000)))
              (.branch 68
                (.leaf (7804628320571 / 2546875000000))
                (.leaf (96546337291 / 31250000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (1119411188653 / 359375000000))
                (.leaf (7851503320571 / 2500000000000)))
              (.branch 72
                (.leaf (49478794469 / 15625000000))
                (.leaf (7882753320571 / 2468750000000))))
            (.branch 75
              (.branch 74
                (.leaf (7898378320571 / 2453125000000))
                (.leaf (2638001106857 / 812500000000)))
              (.branch 76
                (.leaf (7929628320571 / 2421875000000))
                (.leaf (1135036188653 / 343750000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (884542035619 / 265625000000))
                (.leaf (7976503320571 / 2375000000000)))
              (.branch 80
                (.leaf (7992128320571 / 2359375000000))
                (.leaf (2669251106857 / 781250000000))))
            (.branch 83
              (.branch 82
                (.leaf (8023378320571 / 2328125000000))
                (.leaf (8039003320571 / 2312500000000)))
              (.branch 84
                (.leaf (383553729551 / 109375000000))
                (.leaf (8070253320571 / 2281250000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (8085878320571 / 2265625000000))
                (.leaf (900167035619 / 250000000000)))
              (.branch 88
                (.leaf (8117128320571 / 2234375000000))
                (.leaf (8132753320571 / 2218750000000))))
            (.branch 91
              (.branch 90
                (.leaf (2716126106857 / 734375000000))
                (.leaf (1166286188653 / 312500000000)))
              (.branch 92
                (.leaf (8179628320571 / 2171875000000))
                (.leaf (2731751106857 / 718750000000)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (8210878320571 / 2140625000000))
                (.leaf (8226503320571 / 2125000000000)))
              (.branch 96
                (.leaf (305264011873 / 78125000000))
                (.leaf (8257753320571 / 2093750000000))))
            (.branch 99
              (.branch 98
                (.leaf (1181911188653 / 296875000000))
                (.leaf (2763001106857 / 687500000000)))
              (.branch 100
                (.leaf (8304628320571 / 2046875000000))
                (.leaf (8320253320571 / 2031250000000)))))
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (2778626106857 / 671875000000))
                (.leaf (8351503320571 / 2000000000000)))
              (.branch 104
                (.leaf (8367128320571 / 1984375000000))
                (.leaf (133059576517 / 31250000000))))
            (.branch 107
              (.branch 106
                (.leaf (8398378320571 / 1953125000000))
                (.leaf (8414003320571 / 1937500000000)))
              (.branch 108
                (.leaf (2809876106857 / 640625000000))
                (.leaf (8445253320571 / 1906250000000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110
                (.leaf (8460878320571 / 1890625000000))
                (.leaf (2825501106857 / 625000000000)))
              (.branch 112
                (.leaf (1213161188653 / 265625000000))
                (.leaf (8507753320571 / 1843750000000))))
            (.branch 115
              (.branch 114
                (.leaf (947042035619 / 203125000000))
                (.leaf (8539003320571 / 1812500000000)))
              (.branch 116
                (.leaf (8554628320571 / 1796875000000))
                (.leaf (2856751106857 / 593750000000)))))
          (.branch 121
            (.branch 119
              (.branch 118
                (.leaf (8585878320571 / 1765625000000))
                (.leaf (1228786188653 / 250000000000)))
              (.branch 120
                (.leaf (2872376106857 / 578125000000))
                (.leaf (8632753320571 / 1718750000000))))
            (.branch 123
              (.branch 122
                (.leaf (8648378320571 / 1703125000000))
                (.leaf (320889011873 / 62500000000)))
              (.branch 124
                (.leaf (8679628320571 / 1671875000000))
                (.leaf (3450501106857 / 500000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (167 / 45))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (4013 / 1075)) (.leaf (2009 / 535)))
              (.branch 18 (.leaf (1341 / 355)) (.leaf (19 / 5))))
            (.branch 21
              (.branch 20 (.leaf (4033 / 1055)) (.leaf (673 / 175)))
              (.branch 22 (.leaf (4043 / 1045)) (.leaf (253 / 65)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1351 / 345)) (.leaf (2029 / 515)))
              (.branch 26 (.leaf (4063 / 1025)) (.leaf (339 / 85))))
            (.branch 29
              (.branch 28 (.leaf (4073 / 1015)) (.leaf (2039 / 505)))
              (.branch 30 (.leaf (1361 / 335)) (.leaf (511 / 125)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (4093 / 995))
              (.branch 33 (.leaf (683 / 165)) (.leaf (4103 / 985))))
            (.branch 36
              (.branch 35 (.leaf (1027 / 245)) (.leaf (1371 / 325)))
              (.branch 37 (.leaf (2059 / 485)) (.leaf (4123 / 965)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (43 / 10)) (.leaf (4133 / 955)))
              (.branch 41 (.leaf (2069 / 475)) (.leaf (1381 / 315))))
            (.branch 44
              (.branch 43 (.leaf (1037 / 235)) (.leaf (4153 / 935)))
              (.branch 45 (.leaf (693 / 155)) (.leaf (4163 / 925))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (521 / 115)) (.leaf (1391 / 305)))
              (.branch 49 (.leaf (2089 / 455)) (.leaf (4183 / 905))))
            (.branch 52
              (.branch 51 (.leaf (349 / 75)) (.leaf (4193 / 895)))
              (.branch 53 (.leaf (2099 / 445)) (.leaf (1401 / 295)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (263 / 55)) (.leaf (4213 / 875)))
              (.branch 57 (.leaf (703 / 145)) (.leaf (4223 / 865))))
            (.branch 60
              (.branch 59 (.leaf (1057 / 215)) (.leaf (1411 / 285)))
              (.branch 61 (.leaf (2119 / 425)) (.leaf (4243 / 845))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (177 / 35))
              (.branch 64 (.leaf (4253 / 835)) (.leaf (2129 / 415))))
            (.branch 67
              (.branch 66 (.leaf (1421 / 275)) (.leaf (1067 / 205)))
              (.branch 68 (.leaf (4273 / 815)) (.leaf (713 / 135)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (4283 / 805)) (.leaf (134 / 25)))
              (.branch 72 (.leaf (27 / 5)) (.leaf (2149 / 395))))
            (.branch 75
              (.branch 74 (.leaf (4303 / 785)) (.leaf (359 / 65)))
              (.branch 76 (.leaf (4313 / 775)) (.leaf (2159 / 385))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (1441 / 255)) (.leaf (541 / 95)))
              (.branch 80 (.leaf (4333 / 755)) (.leaf (723 / 125))))
            (.branch 83
              (.branch 82 (.leaf (4343 / 745)) (.leaf (1087 / 185)))
              (.branch 84 (.leaf (1451 / 245)) (.leaf (2179 / 365)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (4363 / 725)) (.leaf (91 / 15)))
              (.branch 88 (.leaf (4373 / 715)) (.leaf (2189 / 355))))
            (.branch 91
              (.branch 90 (.leaf (1461 / 235)) (.leaf (1097 / 175)))
              (.branch 92 (.leaf (4393 / 695)) (.leaf (733 / 115)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (4403 / 685)) (.leaf (551 / 85)))
              (.branch 96 (.leaf (1471 / 225)) (.leaf (2209 / 335))))
            (.branch 99
              (.branch 98 (.leaf (4423 / 665)) (.leaf (369 / 55)))
              (.branch 100 (.leaf (4433 / 655)) (.leaf (2219 / 325)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1481 / 215)) (.leaf (139 / 20)))
              (.branch 104 (.leaf (4453 / 635)) (.leaf (743 / 105))))
            (.branch 107
              (.branch 106 (.leaf (4463 / 625)) (.leaf (1117 / 155)))
              (.branch 108 (.leaf (1491 / 205)) (.leaf (2239 / 305))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (4483 / 605)) (.leaf (187 / 25)))
              (.branch 112 (.leaf (4493 / 595)) (.leaf (2249 / 295))))
            (.branch 115
              (.branch 114 (.leaf (1501 / 195)) (.leaf (1127 / 145)))
              (.branch 116 (.leaf (4513 / 575)) (.leaf (753 / 95)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (4523 / 565)) (.leaf (283 / 35)))
              (.branch 120 (.leaf (1511 / 185)) (.leaf (2269 / 275))))
            (.branch 123
              (.branch 122 (.leaf (4543 / 545)) (.leaf (379 / 45)))
              (.branch 124 (.leaf (4553 / 535)) (.leaf (53 / 5)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 123) (.leaf 122))
              (.branch 14 (.leaf 121) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid11Interval090Geometry_valid :
    Hybrid11Interval090Geometry.SparseValid 11 (3450501106857 / 500000000000) (53 / 5) := by
  decide +kernel

theorem Hybrid11Interval090Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (3450501106857 / 500000000000) (53 / 5)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval090Geometry.sparse_sound 11 (3450501106857 / 500000000000) (53 / 5) Hybrid11Interval090Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval090Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval090_pieces : supportPiecesValid 11 Hybrid11Interval090Pieces := by
  decide +kernel

private theorem Hybrid11Interval090_left : Hybrid11RightEndpoint089.grossValueQ 11 (3450501106857 / 500000000000) =
    (81229950461926220755483 / 26750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3450501106857 / 500000000000)
    10351503320571 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval090_right : Hybrid11RightEndpoint090.grossValueQ 11 (53 / 5) =
    (96877556533194600769 / 25000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (53 / 5)
    48 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval090_slope : centerSupportSlope 11 11 Hybrid11Interval090Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval090Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval090Pieces Hybrid11Interval090_pieces]
  decide +kernel

private theorem Hybrid11Interval090_offset : centerSupportOffset 11 Hybrid11Interval090Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval090Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval090Pieces Hybrid11Interval090_pieces]
  decide +kernel

theorem Hybrid11Interval090_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((3450501106857 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((53 / 5) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((3450501106857 / 500000000000) : ℚ) : ℝ) (((53 / 5) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval090Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint089 Hybrid11RightEndpoint090 11 (3450501106857 / 500000000000) (53 / 5) g
    Hybrid11RightEndpoint089_geometry Hybrid11RightEndpoint089_hull_arithmetic
    Hybrid11RightEndpoint090_geometry Hybrid11RightEndpoint090_hull_arithmetic
    (by norm_num) Hybrid11Interval090Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval090_left, Hybrid11Interval090_slope, Hybrid11Interval090_offset]
    norm_num
  · rw [Hybrid11Interval090_right, Hybrid11Interval090_slope, Hybrid11Interval090_offset]
    norm_num

end KMedian184
