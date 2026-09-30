import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint019
import KMedian184.Certificates.Hybrid8RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval020Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (149 / 540)))
              (.branch 3 (.leaf (303 / 1075)) (.leaf (154 / 535))))
            (.branch 6
              (.branch 5 (.leaf (313 / 1065)) (.leaf (3 / 10)))
              (.branch 7 (.leaf (323 / 1055)) (.leaf (164 / 525)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (333 / 1045)) (.leaf (13 / 40)))
              (.branch 11 (.leaf (343 / 1035)) (.leaf (174 / 515))))
            (.branch 14
              (.branch 13 (.leaf (353 / 1025)) (.leaf (179 / 510)))
              (.branch 15 (.leaf (363 / 1015)) (.leaf (184 / 505))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (373 / 1005)) (.leaf (189 / 500)))
              (.branch 19 (.leaf (383 / 995)) (.leaf (194 / 495))))
            (.branch 22
              (.branch 21 (.leaf (393 / 985)) (.leaf (199 / 490)))
              (.branch 23 (.leaf (31 / 75)) (.leaf (204 / 485)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (413 / 965)) (.leaf (209 / 480)))
              (.branch 27 (.leaf (423 / 955)) (.leaf (214 / 475))))
            (.branch 30
              (.branch 29 (.leaf (433 / 945)) (.leaf (219 / 470)))
              (.branch 31 (.leaf (443 / 935)) (.leaf (224 / 465)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (453 / 925)) (.leaf (229 / 460)))
              (.branch 35 (.leaf (463 / 915)) (.leaf (18 / 35))))
            (.branch 38
              (.branch 37 (.leaf (473 / 905)) (.leaf (239 / 450)))
              (.branch 39 (.leaf (483 / 895)) (.leaf (244 / 445)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (493 / 885)) (.leaf (249 / 440)))
              (.branch 43 (.leaf (503 / 875)) (.leaf (254 / 435))))
            (.branch 46
              (.branch 45 (.leaf (513 / 865)) (.leaf (259 / 430)))
              (.branch 47 (.leaf (523 / 855)) (.leaf (264 / 425))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (41 / 65)) (.leaf (269 / 420)))
              (.branch 51 (.leaf (543 / 835)) (.leaf (274 / 415))))
            (.branch 54
              (.branch 53 (.leaf (553 / 825)) (.leaf (279 / 410)))
              (.branch 55 (.leaf (563 / 815)) (.leaf (284 / 405)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (573 / 805)) (.leaf (289 / 400)))
              (.branch 59 (.leaf (11 / 15)) (.leaf (294 / 395))))
            (.branch 62
              (.branch 61 (.leaf (593 / 785)) (.leaf (23 / 30)))
              (.branch 63 (.leaf (603 / 775)) (.leaf (304 / 385))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (613 / 765)) (.leaf (309 / 380)))
              (.branch 67 (.leaf (623 / 755)) (.leaf (314 / 375))))
            (.branch 70
              (.branch 69 (.leaf (633 / 745)) (.leaf (319 / 370)))
              (.branch 71 (.leaf (643 / 735)) (.leaf (324 / 365)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (653 / 725)) (.leaf (329 / 360)))
              (.branch 75 (.leaf (51 / 55)) (.leaf (334 / 355))))
            (.branch 78
              (.branch 77 (.leaf (673 / 705)) (.leaf (339 / 350)))
              (.branch 79 (.leaf (683 / 695)) (.leaf (344 / 345))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (693 / 685)) (.leaf (349 / 340)))
              (.branch 83 (.leaf (703 / 675)) (.leaf (354 / 335))))
            (.branch 86
              (.branch 85 (.leaf (713 / 665)) (.leaf (359 / 330)))
              (.branch 87 (.leaf (137 / 125)) (.leaf (723 / 655)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (28 / 25)) (.leaf (733 / 645)))
              (.branch 91 (.leaf (369 / 320)) (.leaf (743 / 635))))
            (.branch 94
              (.branch 93 (.leaf (374 / 315)) (.leaf (753 / 625)))
              (.branch 95 (.leaf (379 / 310)) (.leaf (763 / 615)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (384 / 305)) (.leaf (773 / 605)))
              (.branch 99 (.leaf (389 / 300)) (.leaf (783 / 595))))
            (.branch 102
              (.branch 101 (.leaf (394 / 295)) (.leaf (61 / 45)))
              (.branch 103 (.leaf (399 / 290)) (.leaf (803 / 575)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (404 / 285)) (.leaf (813 / 565)))
              (.branch 107 (.leaf (29 / 20)) (.leaf (409 / 280))))
            (.branch 110
              (.branch 109 (.leaf (823 / 555)) (.leaf (3 / 2)))
              (.branch 111 (.leaf (414 / 275)) (.leaf (833 / 545))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (419 / 270)) (.leaf (843 / 535)))
              (.branch 115 (.leaf (8 / 5)) (.leaf (29 / 18))))
            (.branch 118
              (.branch 117 (.leaf (853 / 525)) (.leaf (33 / 20)))
              (.branch 119 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (689 / 240)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (316 / 1125)))
              (.branch 3 (.leaf (7709 / 26875)) (.leaf (3917 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (2653 / 8875)) (.leaf (2021 / 6625)))
              (.branch 7 (.leaf (8209 / 26375)) (.leaf (1389 / 4375)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (769 / 2375)) (.leaf (1073 / 3250)))
              (.branch 11 (.leaf (2903 / 8625)) (.leaf (4417 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (8959 / 25625)) (.leaf (757 / 2125)))
              (.branch 15 (.leaf (9209 / 25375)) (.leaf (4667 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (3153 / 8375)) (.leaf (1198 / 3125)))
              (.branch 19 (.leaf (9709 / 24875)) (.leaf (149 / 375))))
            (.branch 22
              (.branch 21 (.leaf (9959 / 24625)) (.leaf (2521 / 6125)))
              (.branch 23 (.leaf (3403 / 8125)) (.leaf (5167 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (10459 / 24125)) (.leaf (441 / 1000)))
              (.branch 27 (.leaf (10709 / 23875)) (.leaf (5417 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (3653 / 7875)) (.leaf (2771 / 5875)))
              (.branch 31 (.leaf (1019 / 2125)) (.leaf (1889 / 3875)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (11459 / 23125)) (.leaf (1448 / 2875)))
              (.branch 35 (.leaf (3903 / 7625)) (.leaf (5917 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (11959 / 22625)) (.leaf (1007 / 1875)))
              (.branch 39 (.leaf (12209 / 22375)) (.leaf (6167 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (4153 / 7375)) (.leaf (143 / 250)))
              (.branch 43 (.leaf (12709 / 21875)) (.leaf (2139 / 3625))))
            (.branch 46
              (.branch 45 (.leaf (12959 / 21625)) (.leaf (3271 / 5375)))
              (.branch 47 (.leaf (4403 / 7125)) (.leaf (6667 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (13459 / 21125)) (.leaf (566 / 875)))
              (.branch 51 (.leaf (13709 / 20875)) (.leaf (6917 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (423 / 625)) (.leaf (3521 / 5125)))
              (.branch 55 (.leaf (14209 / 20375)) (.leaf (2389 / 3375)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (14459 / 20125)) (.leaf (1823 / 2500)))
              (.branch 59 (.leaf (4903 / 6625)) (.leaf (7417 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (14959 / 19625)) (.leaf (1257 / 1625)))
              (.branch 63 (.leaf (15209 / 19375)) (.leaf (697 / 875))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (5153 / 6375)) (.leaf (1948 / 2375)))
              (.branch 67 (.leaf (15709 / 18875)) (.leaf (2639 / 3125))))
            (.branch 70
              (.branch 69 (.leaf (15959 / 18625)) (.leaf (4021 / 4625)))
              (.branch 71 (.leaf (5403 / 6125)) (.leaf (8167 / 9125)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (16459 / 18125)) (.leaf (691 / 750)))
              (.branch 75 (.leaf (1519 / 1625)) (.leaf (8417 / 8875))))
            (.branch 78
              (.branch 77 (.leaf (5653 / 5875)) (.leaf (4271 / 4375)))
              (.branch 79 (.leaf (17209 / 17375)) (.leaf (2889 / 2875))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (17459 / 17125)) (.leaf (2198 / 2125)))
              (.branch 83 (.leaf (5903 / 5625)) (.leaf (8917 / 8375))))
            (.branch 86
              (.branch 85 (.leaf (17959 / 16625)) (.leaf (137 / 125)))
              (.branch 87 (.leaf (137 / 125)) (.leaf (139 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (9167 / 8125)) (.leaf (6153 / 5375)))
              (.branch 91 (.leaf (2323 / 2000)) (.leaf (18709 / 15875))))
            (.branch 94
              (.branch 93 (.leaf (3139 / 2625)) (.leaf (18959 / 15625)))
              (.branch 95 (.leaf (4771 / 3875)) (.leaf (6403 / 5125)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (9667 / 7625)) (.leaf (1769 / 1375)))
              (.branch 99 (.leaf (816 / 625)) (.leaf (19709 / 14875))))
            (.branch 102
              (.branch 101 (.leaf (9917 / 7375)) (.leaf (6653 / 4875)))
              (.branch 103 (.leaf (5021 / 3625)) (.leaf (20209 / 14375)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (3389 / 2375)) (.leaf (20459 / 14125)))
              (.branch 107 (.leaf (29 / 20)) (.leaf (2573 / 1750))))
            (.branch 110
              (.branch 109 (.leaf (6903 / 4625)) (.leaf (3 / 2)))
              (.branch 111 (.leaf (947 / 625)) (.leaf (20959 / 13625))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (1757 / 1125)) (.leaf (21209 / 13375)))
              (.branch 115 (.leaf (10667 / 6625)) (.leaf (29 / 18))))
            (.branch 118
              (.branch 117 (.leaf (7153 / 4375)) (.leaf (33 / 20)))
              (.branch 119 (.leaf (2698 / 1625)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (1441 / 500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 86) (.branch 2 (.leaf 106) (.leaf 109)))
      (.branch 4 (.leaf 115) (.branch 5 (.leaf 117) (.leaf 119))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 118))
              (.branch 10 (.leaf 116) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 107) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid8Interval020Geometry_valid :
    Hybrid8Interval020Geometry.SparseValid 8 (689 / 240) (1441 / 500) := by
  decide +kernel

theorem Hybrid8Interval020Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (689 / 240) (1441 / 500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval020Geometry.sparse_sound 8 (689 / 240) (1441 / 500) Hybrid8Interval020Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval020_pieces : supportPiecesValid 8 Hybrid8Interval020Pieces := by
  decide +kernel

private theorem Hybrid8Interval020_left : Hybrid8RightEndpoint019.grossValueQ 8 (689 / 240) =
    (473391660532823387377 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (689 / 240)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval020_right : Hybrid8RightEndpoint020.grossValueQ 8 (1441 / 500) =
    (1539924848418157640305294379 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1441 / 500)
    4323 1625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval020_slope : centerSupportSlope 8 8 Hybrid8Interval020Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval020Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval020Pieces Hybrid8Interval020_pieces]
  decide +kernel

private theorem Hybrid8Interval020_offset : centerSupportOffset 8 Hybrid8Interval020Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval020Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval020Pieces Hybrid8Interval020_pieces]
  decide +kernel

theorem Hybrid8Interval020_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((689 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1441 / 500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((689 / 240) : ℚ) : ℝ) (((1441 / 500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval020Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint019 Hybrid8RightEndpoint020 8 (689 / 240) (1441 / 500) g
    Hybrid8RightEndpoint019_geometry Hybrid8RightEndpoint019_hull_arithmetic
    Hybrid8RightEndpoint020_geometry Hybrid8RightEndpoint020_hull_arithmetic
    (by norm_num) Hybrid8Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval020_left, Hybrid8Interval020_slope, Hybrid8Interval020_offset]
    norm_num
  · rw [Hybrid8Interval020_right, Hybrid8Interval020_slope, Hybrid8Interval020_offset]
    norm_num

end KMedian184
