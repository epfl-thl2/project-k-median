import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint030
import KMedian184.Certificates.Hybrid12RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval031Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1609 / 4320)) (.leaf (1629 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1649 / 4280)) (.leaf (1669 / 4260)))
              (.branch 6 (.leaf (1689 / 4240)) (.leaf (1709 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (247 / 600)) (.leaf (159 / 380)))
              (.branch 10 (.leaf (1769 / 4160)) (.leaf (1789 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1809 / 4120)) (.leaf (1829 / 4100)))
              (.branch 14 (.leaf (1849 / 4080)) (.leaf (267 / 580))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1889 / 4040)) (.leaf (1909 / 4020)))
              (.branch 18 (.leaf (1929 / 4000)) (.leaf (1949 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (179 / 360)) (.leaf (1989 / 3940)))
              (.branch 22 (.leaf (41 / 80)) (.leaf (2029 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (2049 / 3880)) (.leaf (2069 / 3860)))
              (.branch 26 (.leaf (2089 / 3840)) (.leaf (2109 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (2129 / 3800)) (.leaf (307 / 540)))
              (.branch 30 (.leaf (2169 / 3760)) (.leaf (199 / 340)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2209 / 3720))
              (.branch 33 (.leaf (2229 / 3700)) (.leaf (2249 / 3680))))
            (.branch 36
              (.branch 35 (.leaf (2269 / 3660)) (.leaf (327 / 520)))
              (.branch 37 (.leaf (2309 / 3620)) (.leaf (2329 / 3600)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2349 / 3580)) (.leaf (2369 / 3560)))
              (.branch 41 (.leaf (2389 / 3540)) (.leaf (219 / 320))))
            (.branch 44
              (.branch 43 (.leaf (347 / 500)) (.leaf (2449 / 3480)))
              (.branch 45 (.leaf (2469 / 3460)) (.leaf (2489 / 3440))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (2509 / 3420)) (.leaf (2529 / 3400)))
              (.branch 49 (.leaf (2549 / 3380)) (.leaf (367 / 480))))
            (.branch 52
              (.branch 51 (.leaf (2589 / 3340)) (.leaf (2609 / 3320)))
              (.branch 53 (.leaf (239 / 300)) (.leaf (2649 / 3280)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2669 / 3260)) (.leaf (2689 / 3240)))
              (.branch 57 (.leaf (387 / 460)) (.leaf (2729 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (2749 / 3180)) (.leaf (2769 / 3160)))
              (.branch 61 (.leaf (2789 / 3140)) (.leaf (2809 / 3120))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2829 / 3100))
              (.branch 64 (.leaf (37 / 40)) (.leaf (2869 / 3060))))
            (.branch 67
              (.branch 66 (.leaf (2889 / 3040)) (.leaf (2909 / 3020)))
              (.branch 68 (.leaf (2929 / 3000)) (.leaf (2949 / 2980)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (2969 / 2960)) (.leaf (61 / 60)))
              (.branch 72 (.leaf (3009 / 2920)) (.leaf (3029 / 2900))))
            (.branch 75
              (.branch 74 (.leaf (3049 / 2880)) (.leaf (279 / 260)))
              (.branch 76 (.leaf (3089 / 2840)) (.leaf (137 / 125))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (3109 / 2820)) (.leaf (447 / 400)))
              (.branch 80 (.leaf (3149 / 2780)) (.leaf (3169 / 2760))))
            (.branch 83
              (.branch 82 (.leaf (3189 / 2740)) (.leaf (3209 / 2720)))
              (.branch 84 (.leaf (3229 / 2700)) (.leaf (3249 / 2680)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (467 / 380)) (.leaf (299 / 240)))
              (.branch 88 (.leaf (3309 / 2620)) (.leaf (3329 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (3349 / 2580)) (.leaf (3369 / 2560)))
              (.branch 92 (.leaf (3389 / 2540)) (.leaf (487 / 360)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (3429 / 2500))
              (.branch 95 (.leaf (3449 / 2480)) (.leaf (3469 / 2460))))
            (.branch 98
              (.branch 97 (.leaf (3489 / 2440)) (.leaf (29 / 20)))
              (.branch 99 (.leaf (29 / 20)) (.leaf (3529 / 2400)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (507 / 340)) (.leaf (3 / 2)))
              (.branch 103 (.leaf (3569 / 2360)) (.leaf (3589 / 2340))))
            (.branch 106
              (.branch 105 (.leaf (3609 / 2320)) (.leaf (3629 / 2300)))
              (.branch 107 (.leaf (3649 / 2280)) (.leaf (29 / 18))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (3669 / 2260)) (.leaf (527 / 320)))
              (.branch 111 (.leaf (33 / 20)) (.leaf (3709 / 2220))))
            (.branch 114
              (.branch 113 (.leaf (339 / 200)) (.leaf (17 / 10)))
              (.branch 115 (.leaf (3749 / 2180)) (.leaf (3769 / 2160)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (5929 / 1920)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (101 / 270)) (.leaf (409 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (207 / 535)) (.leaf (419 / 1065)))
              (.branch 6 (.leaf (2 / 5)) (.leaf (429 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (31 / 75)) (.leaf (439 / 1045)))
              (.branch 10 (.leaf (111 / 260)) (.leaf (449 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (227 / 515)) (.leaf (459 / 1025)))
              (.branch 14 (.leaf (116 / 255)) (.leaf (67 / 145))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (237 / 505)) (.leaf (479 / 1005)))
              (.branch 18 (.leaf (121 / 250)) (.leaf (489 / 995))))
            (.branch 21
              (.branch 20 (.leaf (247 / 495)) (.leaf (499 / 985)))
              (.branch 22 (.leaf (18 / 35)) (.leaf (509 / 975)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (257 / 485)) (.leaf (519 / 965)))
              (.branch 26 (.leaf (131 / 240)) (.leaf (529 / 955))))
            (.branch 29
              (.branch 28 (.leaf (267 / 475)) (.leaf (77 / 135)))
              (.branch 30 (.leaf (136 / 235)) (.leaf (549 / 935)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (277 / 465))
              (.branch 33 (.leaf (559 / 925)) (.leaf (141 / 230))))
            (.branch 36
              (.branch 35 (.leaf (569 / 915)) (.leaf (41 / 65)))
              (.branch 37 (.leaf (579 / 905)) (.leaf (146 / 225)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (589 / 895)) (.leaf (297 / 445)))
              (.branch 41 (.leaf (599 / 885)) (.leaf (151 / 220))))
            (.branch 44
              (.branch 43 (.leaf (87 / 125)) (.leaf (307 / 435)))
              (.branch 45 (.leaf (619 / 865)) (.leaf (156 / 215))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (629 / 855)) (.leaf (317 / 425)))
              (.branch 49 (.leaf (639 / 845)) (.leaf (23 / 30))))
            (.branch 52
              (.branch 51 (.leaf (649 / 835)) (.leaf (327 / 415)))
              (.branch 53 (.leaf (659 / 825)) (.leaf (166 / 205)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (669 / 815)) (.leaf (337 / 405)))
              (.branch 57 (.leaf (97 / 115)) (.leaf (171 / 200))))
            (.branch 60
              (.branch 59 (.leaf (13 / 15)) (.leaf (347 / 395)))
              (.branch 61 (.leaf (699 / 785)) (.leaf (176 / 195))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (709 / 775))
              (.branch 64 (.leaf (51 / 55)) (.leaf (719 / 765))))
            (.branch 67
              (.branch 66 (.leaf (181 / 190)) (.leaf (729 / 755)))
              (.branch 68 (.leaf (367 / 375)) (.leaf (739 / 745)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (186 / 185)) (.leaf (107 / 105)))
              (.branch 72 (.leaf (377 / 365)) (.leaf (759 / 725))))
            (.branch 75
              (.branch 74 (.leaf (191 / 180)) (.leaf (769 / 715)))
              (.branch 76 (.leaf (387 / 355)) (.leaf (137 / 125))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (779 / 705)) (.leaf (28 / 25)))
              (.branch 80 (.leaf (789 / 695)) (.leaf (397 / 345))))
            (.branch 83
              (.branch 82 (.leaf (799 / 685)) (.leaf (201 / 170)))
              (.branch 84 (.leaf (809 / 675)) (.leaf (407 / 335)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (117 / 95)) (.leaf (206 / 165)))
              (.branch 88 (.leaf (829 / 655)) (.leaf (417 / 325))))
            (.branch 91
              (.branch 90 (.leaf (839 / 645)) (.leaf (211 / 160)))
              (.branch 92 (.leaf (849 / 635)) (.leaf (61 / 45)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (859 / 625))
              (.branch 95 (.leaf (216 / 155)) (.leaf (869 / 615))))
            (.branch 98
              (.branch 97 (.leaf (437 / 305)) (.leaf (29 / 20)))
              (.branch 99 (.leaf (879 / 605)) (.leaf (221 / 150)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (127 / 85)) (.leaf (3 / 2)))
              (.branch 103 (.leaf (447 / 295)) (.leaf (899 / 585))))
            (.branch 106
              (.branch 105 (.leaf (226 / 145)) (.leaf (909 / 575)))
              (.branch 107 (.leaf (457 / 285)) (.leaf (29 / 18))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (919 / 565)) (.leaf (33 / 20)))
              (.branch 111 (.leaf (33 / 20)) (.leaf (929 / 555))))
            (.branch 114
              (.branch 113 (.leaf (467 / 275)) (.leaf (17 / 10)))
              (.branch 115 (.leaf (939 / 545)) (.leaf (236 / 135)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (371 / 120)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 97) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 115))
              (.branch 14 (.leaf 114) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 109) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
            (.branch 65
              (.branch 64 (.leaf 58) (.leaf 57))
              (.branch 66 (.leaf 56) (.leaf 55))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 54) (.leaf 53))
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
theorem Hybrid12Interval031Geometry_valid :
    Hybrid12Interval031Geometry.SparseValid 12 (5929 / 1920) (371 / 120) := by
  decide +kernel

theorem Hybrid12Interval031Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (5929 / 1920) (371 / 120)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval031Geometry.sparse_sound 12 (5929 / 1920) (371 / 120) Hybrid12Interval031Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval031_pieces : supportPiecesValid 12 Hybrid12Interval031Pieces := by
  decide +kernel

private theorem Hybrid12Interval031_left : Hybrid12RightEndpoint030.grossValueQ 12 (5929 / 1920) =
    (1525235738804352981269499239 / 675000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (5929 / 1920)
    5929 2160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval031_right : Hybrid12RightEndpoint031.grossValueQ 12 (371 / 120) =
    (381462763268953944279056749 / 168750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (371 / 120)
    371 135 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval031_slope : centerSupportSlope 12 12 Hybrid12Interval031Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval031Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval031Pieces Hybrid12Interval031_pieces]
  decide +kernel

private theorem Hybrid12Interval031_offset : centerSupportOffset 12 Hybrid12Interval031Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval031Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval031Pieces Hybrid12Interval031_pieces]
  decide +kernel

theorem Hybrid12Interval031_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((5929 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((371 / 120) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((5929 / 1920) : ℚ) : ℝ) (((371 / 120) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval031Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint030 Hybrid12RightEndpoint031 12 (5929 / 1920) (371 / 120) g
    Hybrid12RightEndpoint030_geometry Hybrid12RightEndpoint030_hull_arithmetic
    Hybrid12RightEndpoint031_geometry Hybrid12RightEndpoint031_hull_arithmetic
    (by norm_num) Hybrid12Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval031_left, Hybrid12Interval031_slope, Hybrid12Interval031_offset]
    norm_num
  · rw [Hybrid12Interval031_right, Hybrid12Interval031_slope, Hybrid12Interval031_offset]
    norm_num

end KMedian184
