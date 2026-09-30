import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint085
import KMedian184.Certificates.Hybrid0RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval086Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1657 / 4500)))
              (.branch 3 (.leaf (10067 / 26875)) (.leaf (5096 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (3439 / 8875)) (.leaf (5221 / 13250)))
              (.branch 7 (.leaf (10567 / 26375)) (.leaf (1782 / 4375)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (10817 / 26125)) (.leaf (5471 / 13000)))
              (.branch 11 (.leaf (3689 / 8625)) (.leaf (5596 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (11317 / 25625)) (.leaf (1907 / 4250)))
              (.branch 15
                (.leaf (11567 / 25375))
                (.branch 16 (.leaf (5846 / 12625)) (.leaf (3939 / 8375)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (5971 / 12500)) (.leaf (12067 / 24875)))
              (.branch 20 (.leaf (2032 / 4125)) (.leaf (12317 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (6221 / 12250)) (.leaf (4189 / 8125)))
              (.branch 24 (.leaf (6346 / 12125)) (.leaf (12817 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (2157 / 4000)) (.leaf (13067 / 23875)))
              (.branch 28 (.leaf (6596 / 11875)) (.leaf (4439 / 7875))))
            (.branch 31
              (.branch 30 (.leaf (143 / 250)) (.leaf (13567 / 23375)))
              (.branch 32
                (.leaf (2282 / 3875))
                (.branch 33 (.leaf (13817 / 23125)) (.leaf (6971 / 11500))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (4689 / 7625)) (.leaf (7096 / 11375)))
              (.branch 37 (.leaf (14317 / 22625)) (.leaf (2407 / 3750))))
            (.branch 40
              (.branch 39 (.leaf (14567 / 22375)) (.leaf (7346 / 11125)))
              (.branch 41 (.leaf (4939 / 7375)) (.leaf (7471 / 11000)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (15067 / 21875)) (.leaf (2532 / 3625)))
              (.branch 45 (.leaf (15317 / 21625)) (.leaf (7721 / 10750))))
            (.branch 48
              (.branch 47 (.leaf (5189 / 7125)) (.leaf (7846 / 10625)))
              (.branch 49
                (.leaf (15817 / 21125))
                (.branch 50 (.leaf (2657 / 3500)) (.leaf (16067 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (8096 / 10375)) (.leaf (5439 / 6875)))
              (.branch 54 (.leaf (8221 / 10250)) (.leaf (16567 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (2782 / 3375)) (.leaf (16817 / 20125)))
              (.branch 58 (.leaf (8471 / 10000)) (.leaf (5689 / 6625)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (8596 / 9875)) (.leaf (17317 / 19625)))
              (.branch 62 (.leaf (2907 / 3250)) (.leaf (17567 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (8846 / 9625)) (.leaf (5939 / 6375)))
              (.branch 66
                (.leaf (8971 / 9500))
                (.branch 67 (.leaf (18067 / 18875)) (.leaf (3032 / 3125)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (18317 / 18625)) (.leaf (9221 / 9250)))
              (.branch 71 (.leaf (6189 / 6125)) (.leaf (9346 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (18817 / 18125)) (.leaf (3157 / 3000)))
              (.branch 75 (.leaf (19067 / 17875)) (.leaf (9596 / 8875)))))
          (.branch 80
            (.branch 78
              (.leaf (137 / 125))
              (.branch 79 (.leaf (9721 / 8750)) (.leaf (19567 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (3282 / 2875)) (.leaf (19817 / 17125)))
              (.branch 83
                (.leaf (9971 / 8500))
                (.branch 84 (.leaf (6689 / 5625)) (.leaf (10096 / 8375)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (20317 / 16625)) (.leaf (3407 / 2750)))
              (.branch 88 (.leaf (157 / 125)) (.leaf (10346 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (6939 / 5375)) (.leaf (10471 / 8000)))
              (.branch 92 (.leaf (21067 / 15875)) (.leaf (3532 / 2625)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (21317 / 15625)) (.leaf (10721 / 7750)))
              (.branch 96 (.leaf (7189 / 5125)) (.leaf (10846 / 7625))))
            (.branch 99
              (.branch 98 (.leaf (21817 / 15125)) (.leaf (29 / 20)))
              (.branch 100
                (.leaf (3657 / 2500))
                (.branch 101 (.leaf (22067 / 14875)) (.leaf (3 / 2))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (11096 / 7375)) (.leaf (7439 / 4875)))
              (.branch 105 (.leaf (11221 / 7250)) (.leaf (22567 / 14375))))
            (.branch 108
              (.branch 107 (.leaf (3782 / 2375)) (.leaf (29 / 18)))
              (.branch 109 (.leaf (22817 / 14125)) (.leaf (11471 / 7000)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (33 / 20)) (.leaf (7689 / 4625)))
              (.branch 113 (.leaf (11596 / 6875)) (.leaf (17 / 10))))
            (.branch 116
              (.branch 115 (.leaf (23317 / 13625)) (.leaf (3907 / 2250)))
              (.branch 117
                (.leaf (7 / 4))
                (.branch 118 (.leaf (23567 / 13375)) (.leaf (11846 / 6625)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9 / 5)) (.leaf (7939 / 4375)))
              (.branch 122 (.leaf (11971 / 6500)) (.leaf (37 / 20))))
            (.branch 125
              (.branch 124 (.leaf (24067 / 12875)) (.leaf (4032 / 2125)))
              (.branch 126 (.leaf (19 / 10)) (.leaf (24317 / 12625)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (39 / 20)) (.leaf (12221 / 6250)))
              (.branch 130 (.leaf (8189 / 4125)) (.leaf 2)))
            (.branch 133
              (.branch 132 (.leaf (12346 / 6125)) (.leaf (24817 / 12125)))
              (.branch 134
                (.leaf (41 / 20))
                (.branch 135 (.leaf (4157 / 2000)) (.leaf (6157 / 2000))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (133 / 360)))
              (.branch 3 (.leaf (404 / 1075)) (.leaf (409 / 1070))))
            (.branch 6
              (.branch 5 (.leaf (138 / 355)) (.leaf (419 / 1060)))
              (.branch 7 (.leaf (424 / 1055)) (.leaf (143 / 350)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (434 / 1045)) (.leaf (439 / 1040)))
              (.branch 11 (.leaf (148 / 345)) (.leaf (449 / 1030))))
            (.branch 14
              (.branch 13 (.leaf (454 / 1025)) (.leaf (9 / 20)))
              (.branch 15
                (.leaf (16 / 35))
                (.branch 16 (.leaf (469 / 1010)) (.leaf (158 / 335)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (479 / 1000)) (.leaf (484 / 995)))
              (.branch 20 (.leaf (163 / 330)) (.leaf (494 / 985))))
            (.branch 23
              (.branch 22 (.leaf (499 / 980)) (.leaf (168 / 325)))
              (.branch 24 (.leaf (509 / 970)) (.leaf (514 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (173 / 320)) (.leaf (524 / 955)))
              (.branch 28 (.leaf (529 / 950)) (.leaf (178 / 315))))
            (.branch 31
              (.branch 30 (.leaf (539 / 940)) (.leaf (32 / 55)))
              (.branch 32
                (.leaf (183 / 310))
                (.branch 33 (.leaf (554 / 925)) (.leaf (559 / 920))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (188 / 305)) (.leaf (569 / 910)))
              (.branch 37 (.leaf (574 / 905)) (.leaf (193 / 300))))
            (.branch 40
              (.branch 39 (.leaf (584 / 895)) (.leaf (589 / 890)))
              (.branch 41 (.leaf (198 / 295)) (.leaf (599 / 880)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (604 / 875)) (.leaf (7 / 10)))
              (.branch 45 (.leaf (614 / 865)) (.leaf (619 / 860))))
            (.branch 48
              (.branch 47 (.leaf (208 / 285)) (.leaf (37 / 50)))
              (.branch 49
                (.leaf (634 / 845))
                (.branch 50 (.leaf (213 / 280)) (.leaf (644 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (649 / 830)) (.leaf (218 / 275)))
              (.branch 54 (.leaf (659 / 820)) (.leaf (664 / 815))))
            (.branch 57
              (.branch 56 (.leaf (223 / 270)) (.leaf (674 / 805)))
              (.branch 58 (.leaf (679 / 800)) (.leaf (228 / 265)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (689 / 790)) (.leaf (694 / 785)))
              (.branch 62 (.leaf (233 / 260)) (.leaf (704 / 775))))
            (.branch 65
              (.branch 64 (.leaf (709 / 770)) (.leaf (14 / 15)))
              (.branch 66
                (.leaf (719 / 760))
                (.branch 67 (.leaf (724 / 755)) (.leaf (243 / 250)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (734 / 745)) (.leaf (739 / 740)))
              (.branch 71 (.leaf (248 / 245)) (.leaf (749 / 730))))
            (.branch 74
              (.branch 73 (.leaf (26 / 25)) (.leaf (253 / 240)))
              (.branch 75 (.leaf (764 / 715)) (.leaf (769 / 710)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (137 / 125)) (.leaf (258 / 235)))
              (.branch 79 (.leaf (779 / 700)) (.leaf (784 / 695))))
            (.branch 82
              (.branch 81 (.leaf (263 / 230)) (.leaf (794 / 685)))
              (.branch 83
                (.leaf (47 / 40))
                (.branch 84 (.leaf (268 / 225)) (.leaf (809 / 670)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (814 / 665)) (.leaf (273 / 220)))
              (.branch 88 (.leaf (824 / 655)) (.leaf (829 / 650))))
            (.branch 91
              (.branch 90 (.leaf (278 / 215)) (.leaf (839 / 640)))
              (.branch 92 (.leaf (844 / 635)) (.leaf (283 / 210)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (854 / 625)) (.leaf (859 / 620)))
              (.branch 96 (.leaf (288 / 205)) (.leaf (869 / 610))))
            (.branch 99
              (.branch 98 (.leaf (874 / 605)) (.leaf (29 / 20)))
              (.branch 100
                (.leaf (293 / 200))
                (.branch 101 (.leaf (52 / 35)) (.leaf (3 / 2))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (889 / 590)) (.leaf (298 / 195)))
              (.branch 105 (.leaf (31 / 20)) (.leaf (904 / 575))))
            (.branch 108
              (.branch 107 (.leaf (303 / 190)) (.leaf (29 / 18)))
              (.branch 109 (.leaf (914 / 565)) (.leaf (919 / 560)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (33 / 20)) (.leaf (308 / 185)))
              (.branch 113 (.leaf (929 / 550)) (.leaf (17 / 10))))
            (.branch 116
              (.branch 115 (.leaf (934 / 545)) (.leaf (313 / 180)))
              (.branch 117
                (.leaf (7 / 4))
                (.branch 118 (.leaf (944 / 535)) (.leaf (949 / 530)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9 / 5)) (.leaf (318 / 175)))
              (.branch 122 (.leaf (959 / 520)) (.leaf (37 / 20))))
            (.branch 125
              (.branch 124 (.leaf (964 / 515)) (.leaf (19 / 10)))
              (.branch 126 (.leaf (19 / 10)) (.leaf (974 / 505)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (39 / 20)) (.leaf (979 / 500)))
              (.branch 130 (.leaf (328 / 165)) (.leaf 2)))
            (.branch 133
              (.branch 132 (.leaf (989 / 490)) (.leaf (994 / 485)))
              (.branch 134
                (.leaf (41 / 20))
                (.branch 135 (.leaf (333 / 160)) (.leaf (493 / 160))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 98) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 119) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 125) (.leaf 127)) (.branch 12 (.leaf 130) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 132) (.leaf 131)))
            (.branch 5
              (.branch 4 (.leaf 129) (.leaf 128))
              (.branch 6 (.leaf 126) (.leaf 124))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 123) (.leaf 121))
              (.branch 10 (.leaf 120) (.leaf 118)))
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 115))
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
              (.branch 25 (.leaf 99) (.leaf 97)))
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
theorem Hybrid0Interval086Geometry_valid :
    Hybrid0Interval086Geometry.SparseValid 0 (6157 / 2000) (493 / 160) := by
  decide +kernel

theorem Hybrid0Interval086Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (6157 / 2000) (493 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval086Geometry.sparse_sound 0 (6157 / 2000) (493 / 160) Hybrid0Interval086Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval086Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval086_pieces : supportPiecesValid 0 Hybrid0Interval086Pieces := by
  decide +kernel

private theorem Hybrid0Interval086_left : Hybrid0RightEndpoint085.grossValueQ 0 (6157 / 2000) =
    (66358937492022872915739017 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (6157 / 2000)
    6157 2000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval086_right : Hybrid0RightEndpoint086.grossValueQ 0 (493 / 160) =
    (82950028586693027000264017 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (493 / 160)
    493 160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval086_slope : centerSupportSlope 0 0 Hybrid0Interval086Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval086Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval086Pieces Hybrid0Interval086_pieces]
  decide +kernel

private theorem Hybrid0Interval086_offset : centerSupportOffset 0 Hybrid0Interval086Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval086Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval086Pieces Hybrid0Interval086_pieces]
  decide +kernel

theorem Hybrid0Interval086_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((6157 / 2000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((493 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((6157 / 2000) : ℚ) : ℝ) (((493 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval086Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint085 Hybrid0RightEndpoint086 0 (6157 / 2000) (493 / 160) g
    Hybrid0RightEndpoint085_geometry Hybrid0RightEndpoint085_hull_arithmetic
    Hybrid0RightEndpoint086_geometry Hybrid0RightEndpoint086_hull_arithmetic
    (by norm_num) Hybrid0Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval086_left, Hybrid0Interval086_slope, Hybrid0Interval086_offset]
    norm_num
  · rw [Hybrid0Interval086_right, Hybrid0Interval086_slope, Hybrid0Interval086_offset]
    norm_num

end KMedian184
