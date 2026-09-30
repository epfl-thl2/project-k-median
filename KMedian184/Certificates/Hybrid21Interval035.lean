import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint034
import KMedian184.Certificates.Hybrid21RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval035Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (293 / 540)) (.leaf (591 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (298 / 535)) (.leaf (601 / 1065)))
              (.branch 6 (.leaf (303 / 530)) (.leaf (611 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (44 / 75))
              (.branch 9 (.leaf (621 / 1045)) (.leaf (313 / 520))))
            (.branch 12
              (.branch 11 (.leaf (631 / 1035)) (.leaf (318 / 515)))
              (.branch 13 (.leaf (641 / 1025)) (.leaf (19 / 30))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (93 / 145))
              (.branch 16 (.leaf (328 / 505)) (.leaf (661 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (333 / 500)) (.leaf (671 / 995)))
              (.branch 20 (.leaf (338 / 495)) (.leaf (681 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (7 / 10))
              (.branch 23 (.leaf (691 / 975)) (.leaf (348 / 485))))
            (.branch 26
              (.branch 25 (.leaf (701 / 965)) (.leaf (353 / 480)))
              (.branch 27 (.leaf (711 / 955)) (.leaf (358 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (103 / 135))
              (.branch 30 (.leaf (363 / 470)) (.leaf (43 / 55))))
            (.branch 33
              (.branch 32 (.leaf (368 / 465)) (.leaf (741 / 925)))
              (.branch 34 (.leaf (373 / 460)) (.leaf (751 / 915)))))
          (.branch 38
            (.branch 36
              (.leaf (54 / 65))
              (.branch 37 (.leaf (761 / 905)) (.leaf (383 / 450))))
            (.branch 40
              (.branch 39 (.leaf (771 / 895)) (.leaf (388 / 445)))
              (.branch 41 (.leaf (781 / 885)) (.leaf (393 / 440))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (113 / 125))
              (.branch 44 (.leaf (398 / 435)) (.leaf (801 / 865))))
            (.branch 47
              (.branch 46 (.leaf (403 / 430)) (.leaf (811 / 855)))
              (.branch 48 (.leaf (24 / 25)) (.leaf (821 / 845)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (59 / 60)) (.leaf (831 / 835)))
              (.branch 52 (.leaf (418 / 415)) (.leaf (841 / 825))))
            (.branch 55
              (.branch 54 (.leaf (423 / 410)) (.leaf (851 / 815)))
              (.branch 56 (.leaf (428 / 405)) (.leaf (123 / 115))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (433 / 400))
              (.branch 59 (.leaf (871 / 795)) (.leaf (137 / 125))))
            (.branch 62
              (.branch 61 (.leaf (438 / 395)) (.leaf (881 / 785)))
              (.branch 63 (.leaf (443 / 390)) (.leaf (891 / 775)))))
          (.branch 67
            (.branch 65 (.leaf (64 / 55)) (.branch 66 (.leaf (53 / 45)) (.leaf (453 / 380))))
            (.branch 69
              (.branch 68 (.leaf (911 / 755)) (.leaf (458 / 375)))
              (.branch 70 (.leaf (921 / 745)) (.leaf (463 / 370))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (19 / 15))
              (.branch 73 (.leaf (468 / 365)) (.leaf (941 / 725))))
            (.branch 76
              (.branch 75 (.leaf (473 / 360)) (.leaf (951 / 715)))
              (.branch 77 (.leaf (478 / 355)) (.leaf (961 / 705)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (69 / 50)) (.leaf (971 / 695)))
              (.branch 81 (.leaf (488 / 345)) (.leaf (981 / 685))))
            (.branch 84
              (.leaf (29 / 20))
              (.branch 85 (.leaf (991 / 675)) (.leaf (498 / 335)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87 (.leaf (3 / 2)) (.branch 88 (.leaf (143 / 95)) (.leaf (503 / 330))))
            (.branch 91
              (.branch 90 (.leaf (1011 / 655)) (.leaf (508 / 325)))
              (.branch 92 (.leaf (1021 / 645)) (.leaf (513 / 320)))))
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95 (.leaf (1031 / 635)) (.leaf (74 / 45))))
            (.branch 98
              (.branch 97 (.leaf (33 / 20)) (.leaf (1041 / 625)))
              (.branch 99 (.leaf (523 / 310)) (.leaf (17 / 10))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (1051 / 615))
              (.branch 102 (.leaf (528 / 305)) (.leaf (7 / 4))))
            (.branch 105
              (.branch 104 (.leaf (1061 / 605)) (.leaf (533 / 300)))
              (.leaf (9 / 5))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (538 / 295)) (.leaf (1081 / 585)))
              (.branch 110 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (833 / 240)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2443 / 4500)) (.leaf (14783 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7454 / 13375)) (.leaf (5011 / 8875)))
              (.branch 6 (.leaf (143 / 250)) (.leaf (15283 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (2568 / 4375))
              (.branch 9 (.leaf (15533 / 26125)) (.leaf (7829 / 13000))))
            (.branch 12
              (.branch 11 (.leaf (5261 / 8625)) (.leaf (7954 / 12875)))
              (.branch 13 (.leaf (16033 / 25625)) (.leaf (2693 / 4250))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (16283 / 25375))
              (.branch 16 (.leaf (8204 / 12625)) (.leaf (5511 / 8375))))
            (.branch 19
              (.branch 18 (.leaf (8329 / 12500)) (.leaf (16783 / 24875)))
              (.branch 20 (.leaf (2818 / 4125)) (.leaf (17033 / 24625)))))
          (.branch 24
            (.branch 22
              (.leaf (8579 / 12250))
              (.branch 23 (.leaf (5761 / 8125)) (.leaf (8704 / 12125))))
            (.branch 26
              (.branch 25 (.leaf (17533 / 24125)) (.leaf (2943 / 4000)))
              (.branch 27 (.leaf (17783 / 23875)) (.leaf (8954 / 11875)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (6011 / 7875))
              (.branch 30 (.leaf (9079 / 11750)) (.leaf (18283 / 23375))))
            (.branch 33
              (.branch 32 (.leaf (3068 / 3875)) (.leaf (18533 / 23125)))
              (.branch 34 (.leaf (9329 / 11500)) (.leaf (6261 / 7625)))))
          (.branch 38
            (.branch 36
              (.leaf (9454 / 11375))
              (.branch 37 (.leaf (19033 / 22625)) (.leaf (3193 / 3750))))
            (.branch 40
              (.branch 39 (.leaf (19283 / 22375)) (.leaf (9704 / 11125)))
              (.branch 41 (.leaf (6511 / 7375)) (.leaf (9829 / 11000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (19783 / 21875))
              (.branch 44 (.leaf (3318 / 3625)) (.leaf (20033 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (10079 / 10750)) (.leaf (6761 / 7125)))
              (.branch 48 (.leaf (10204 / 10625)) (.leaf (20533 / 21125)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (3443 / 3500)) (.leaf (20783 / 20875)))
              (.branch 52 (.leaf (10454 / 10375)) (.leaf (7011 / 6875))))
            (.branch 55
              (.branch 54 (.leaf (10579 / 10250)) (.leaf (21283 / 20375)))
              (.branch 56 (.leaf (3568 / 3375)) (.leaf (21533 / 20125))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58 (.leaf (10829 / 10000)) (.leaf (137 / 125)))
            (.branch 62
              (.branch 61 (.leaf (10954 / 9875)) (.leaf (22033 / 19625)))
              (.branch 63 (.leaf (3693 / 3250)) (.leaf (22283 / 19375)))))
          (.branch 67
            (.branch 65
              (.leaf (11204 / 9625))
              (.branch 66 (.leaf (7511 / 6375)) (.leaf (11329 / 9500))))
            (.branch 69
              (.branch 68 (.leaf (22783 / 18875)) (.leaf (3818 / 3125)))
              (.branch 70 (.leaf (23033 / 18625)) (.leaf (11579 / 9250))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (7761 / 6125))
              (.branch 73 (.leaf (11704 / 9125)) (.leaf (23533 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (3943 / 3000)) (.leaf (23783 / 17875)))
              (.branch 77 (.leaf (11954 / 8875)) (.leaf (8011 / 5875)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (12079 / 8750)) (.leaf (24283 / 17375)))
              (.branch 81 (.leaf (4068 / 2875)) (.leaf (24533 / 17125))))
            (.branch 84
              (.branch 83 (.leaf (29 / 20)) (.leaf (12329 / 8500)))
              (.branch 85 (.leaf (8261 / 5625)) (.leaf (12454 / 8375)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (3 / 2))
              (.branch 88 (.leaf (25033 / 16625)) (.leaf (4193 / 2750))))
            (.branch 91
              (.branch 90 (.leaf (193 / 125)) (.leaf (12704 / 8125)))
              (.branch 92 (.leaf (8511 / 5375)) (.leaf (12829 / 8000)))))
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95 (.leaf (25783 / 15875)) (.leaf (4318 / 2625))))
            (.branch 98
              (.branch 97 (.leaf (33 / 20)) (.leaf (26033 / 15625)))
              (.branch 99 (.leaf (13079 / 7750)) (.leaf (17 / 10))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (8761 / 5125))
              (.branch 102 (.leaf (13204 / 7625)) (.leaf (7 / 4))))
            (.branch 105
              (.branch 104 (.leaf (26533 / 15125)) (.leaf (4443 / 2500)))
              (.branch 106 (.leaf (9 / 5)) (.leaf (26783 / 14875)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (13454 / 7375)) (.leaf (9011 / 4875)))
              (.branch 110 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (6943 / 2000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 105) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 106))
              (.branch 25 (.leaf 104) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 100))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 94) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
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
theorem Hybrid21Interval035Geometry_valid :
    Hybrid21Interval035Geometry.SparseValid 21 (833 / 240) (6943 / 2000) := by
  decide +kernel

theorem Hybrid21Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (833 / 240) (6943 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval035Geometry.sparse_sound 21 (833 / 240) (6943 / 2000) Hybrid21Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval035_pieces : supportPiecesValid 21 Hybrid21Interval035Pieces := by
  decide +kernel

private theorem Hybrid21Interval035_left : Hybrid21RightEndpoint034.grossValueQ 21 (833 / 240) =
    (9188715652953109436660679857 / 3510000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (833 / 240)
    1666 585 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval035_right : Hybrid21RightEndpoint035.grossValueQ 21 (6943 / 2000) =
    (191450611655769505214739157 / 73125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (6943 / 2000)
    13886 4875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval035_slope : centerSupportSlope 21 21 Hybrid21Interval035Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval035Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval035Pieces Hybrid21Interval035_pieces]
  decide +kernel

private theorem Hybrid21Interval035_offset : centerSupportOffset 21 Hybrid21Interval035Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval035Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval035Pieces Hybrid21Interval035_pieces]
  decide +kernel

theorem Hybrid21Interval035_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((833 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6943 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((833 / 240) : ℚ) : ℝ) (((6943 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint034 Hybrid21RightEndpoint035 21 (833 / 240) (6943 / 2000) g
    Hybrid21RightEndpoint034_geometry Hybrid21RightEndpoint034_hull_arithmetic
    Hybrid21RightEndpoint035_geometry Hybrid21RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid21Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval035_left, Hybrid21Interval035_slope, Hybrid21Interval035_offset]
    norm_num
  · rw [Hybrid21Interval035_right, Hybrid21Interval035_slope, Hybrid21Interval035_offset]
    norm_num

end KMedian184
