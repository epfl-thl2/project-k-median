import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid22RightEndpoint049
import KMedian184.Certificates.Hybrid22RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid22Interval050Geometry : ParameterData := {
  size := 113
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (157 / 270)) (.leaf (633 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (319 / 535)) (.leaf (643 / 1065)))
              (.branch 6 (.leaf (162 / 265)) (.leaf (653 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (47 / 75))
              (.branch 9 (.leaf (663 / 1045)) (.leaf (167 / 260))))
            (.branch 12
              (.branch 11 (.leaf (673 / 1035)) (.leaf (339 / 515)))
              (.branch 13 (.leaf (683 / 1025)) (.leaf (172 / 255))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (99 / 145))
              (.branch 16 (.leaf (349 / 505)) (.leaf (703 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (177 / 250)) (.leaf (713 / 995)))
              (.branch 20 (.leaf (359 / 495)) (.leaf (723 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (26 / 35))
              (.branch 23 (.leaf (733 / 975)) (.leaf (369 / 485))))
            (.branch 26
              (.branch 25 (.leaf (743 / 965)) (.leaf (187 / 240)))
              (.branch 27 (.leaf (753 / 955)) (.leaf (379 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (109 / 135))
              (.branch 30 (.leaf (192 / 235)) (.leaf (773 / 935))))
            (.branch 33
              (.branch 32 (.leaf (389 / 465)) (.leaf (783 / 925)))
              (.branch 34 (.leaf (197 / 230)) (.leaf (13 / 15)))))
          (.branch 38
            (.branch 36
              (.leaf (57 / 65))
              (.branch 37 (.leaf (803 / 905)) (.leaf (202 / 225))))
            (.branch 40
              (.branch 39 (.leaf (813 / 895)) (.leaf (409 / 445)))
              (.branch 41 (.leaf (823 / 885)) (.leaf (207 / 220))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (119 / 125))
              (.branch 44 (.leaf (419 / 435)) (.leaf (843 / 865))))
            (.branch 47
              (.branch 46 (.leaf (212 / 215)) (.leaf (853 / 855)))
              (.branch 48 (.leaf (429 / 425)) (.leaf (863 / 845)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (31 / 30)) (.leaf (873 / 835)))
              (.branch 52 (.leaf (439 / 415)) (.leaf (883 / 825))))
            (.branch 55
              (.branch 54 (.leaf (222 / 205)) (.leaf (893 / 815)))
              (.branch 56 (.leaf (137 / 125)) (.leaf (449 / 405))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (129 / 115))
              (.branch 59 (.leaf (227 / 200)) (.leaf (913 / 795))))
            (.branch 62
              (.branch 61 (.leaf (459 / 395)) (.leaf (923 / 785)))
              (.branch 63 (.leaf (232 / 195)) (.leaf (933 / 775)))))
          (.branch 67
            (.branch 65
              (.leaf (67 / 55))
              (.branch 66 (.leaf (943 / 765)) (.leaf (237 / 190))))
            (.branch 69
              (.branch 68 (.leaf (953 / 755)) (.leaf (479 / 375)))
              (.branch 70 (.leaf (963 / 745)) (.leaf (242 / 185))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (139 / 105))
              (.branch 73 (.leaf (489 / 365)) (.leaf (983 / 725))))
            (.branch 76
              (.branch 75 (.leaf (247 / 180)) (.leaf (993 / 715)))
              (.branch 77 (.leaf (499 / 355)) (.leaf (1003 / 705)))))
          (.branch 81
            (.branch 79
              (.leaf (36 / 25))
              (.branch 80 (.leaf (29 / 20)) (.leaf (1013 / 695))))
            (.branch 83
              (.branch 82 (.leaf (509 / 345)) (.leaf (1023 / 685)))
              (.branch 84 (.leaf (3 / 2)) (.leaf (257 / 170)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (1033 / 675))
              (.branch 87 (.leaf (519 / 335)) (.leaf (149 / 95))))
            (.branch 90
              (.branch 89 (.leaf (262 / 165)) (.leaf (1053 / 655)))
              (.branch 91 (.leaf (29 / 18)) (.leaf (529 / 325)))))
          (.branch 95
            (.branch 93
              (.leaf (1063 / 645))
              (.branch 94 (.leaf (33 / 20)) (.leaf (267 / 160))))
            (.branch 97
              (.branch 96 (.leaf (1073 / 635)) (.leaf (17 / 10)))
              (.branch 98 (.leaf (77 / 45)) (.leaf (1083 / 625))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (7 / 4))
              (.branch 101 (.leaf (272 / 155)) (.leaf (1093 / 615))))
            (.branch 104
              (.leaf (9 / 5))
              (.branch 105 (.leaf (1103 / 605)) (.leaf (277 / 150)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (37 / 20)) (.leaf (159 / 85)))
              (.branch 109 (.leaf (559 / 295)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (427 / 120)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7853 / 13500)) (.leaf (15831 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7978 / 13375)) (.leaf (16081 / 26625)))
              (.branch 6 (.leaf (8103 / 13250)) (.leaf (16331 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (8228 / 13125))
              (.branch 9 (.leaf (16581 / 26125)) (.leaf (8353 / 13000))))
            (.branch 12
              (.branch 11 (.leaf (16831 / 25875)) (.leaf (8478 / 12875)))
              (.branch 13 (.leaf (17081 / 25625)) (.leaf (8603 / 12750))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (17331 / 25375))
              (.branch 16 (.leaf (8728 / 12625)) (.leaf (17581 / 25125))))
            (.branch 19
              (.branch 18 (.leaf (8853 / 12500)) (.leaf (17831 / 24875)))
              (.branch 20 (.leaf (8978 / 12375)) (.leaf (18081 / 24625)))))
          (.branch 24
            (.branch 22
              (.leaf (9103 / 12250))
              (.branch 23 (.leaf (18331 / 24375)) (.leaf (9228 / 12125))))
            (.branch 26
              (.branch 25 (.leaf (18581 / 24125)) (.leaf (9353 / 12000)))
              (.branch 27 (.leaf (18831 / 23875)) (.leaf (9478 / 11875)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (19081 / 23625))
              (.branch 30 (.leaf (9603 / 11750)) (.leaf (19331 / 23375))))
            (.branch 33
              (.branch 32 (.leaf (9728 / 11625)) (.leaf (19581 / 23125)))
              (.branch 34 (.leaf (9853 / 11500)) (.leaf (19831 / 22875)))))
          (.branch 38
            (.branch 36
              (.leaf (9978 / 11375))
              (.branch 37 (.leaf (20081 / 22625)) (.leaf (10103 / 11250))))
            (.branch 40
              (.branch 39 (.leaf (20331 / 22375)) (.leaf (10228 / 11125)))
              (.branch 41 (.leaf (20581 / 22125)) (.leaf (10353 / 11000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (20831 / 21875))
              (.branch 44 (.leaf (10478 / 10875)) (.leaf (21081 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (10603 / 10750)) (.leaf (21331 / 21375)))
              (.branch 48 (.leaf (10728 / 10625)) (.leaf (21581 / 21125)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (10853 / 10500)) (.leaf (21831 / 20875)))
              (.branch 52 (.leaf (10978 / 10375)) (.leaf (22081 / 20625))))
            (.branch 55
              (.branch 54 (.leaf (11103 / 10250)) (.leaf (137 / 125)))
              (.branch 56 (.leaf (137 / 125)) (.leaf (11228 / 10125))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (22581 / 20125))
              (.branch 59 (.leaf (11353 / 10000)) (.leaf (22831 / 19875))))
            (.branch 62
              (.branch 61 (.leaf (11478 / 9875)) (.leaf (23081 / 19625)))
              (.branch 63 (.leaf (11603 / 9750)) (.leaf (23331 / 19375)))))
          (.branch 67
            (.branch 65
              (.leaf (11728 / 9625))
              (.branch 66 (.leaf (23581 / 19125)) (.leaf (11853 / 9500))))
            (.branch 69
              (.branch 68 (.leaf (23831 / 18875)) (.leaf (11978 / 9375)))
              (.branch 70 (.leaf (24081 / 18625)) (.leaf (12103 / 9250))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (24331 / 18375))
              (.branch 73 (.leaf (12228 / 9125)) (.leaf (24581 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (12353 / 9000)) (.leaf (24831 / 17875)))
              (.branch 77 (.leaf (12478 / 8875)) (.leaf (25081 / 17625)))))
          (.branch 81
            (.branch 79
              (.leaf (12603 / 8750))
              (.branch 80 (.leaf (29 / 20)) (.leaf (25331 / 17375))))
            (.branch 83
              (.branch 82 (.leaf (12728 / 8625)) (.leaf (25581 / 17125)))
              (.branch 84 (.leaf (3 / 2)) (.leaf (12853 / 8500)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (25831 / 16875))
              (.branch 87 (.leaf (12978 / 8375)) (.leaf (26081 / 16625))))
            (.branch 90
              (.branch 89 (.leaf (13103 / 8250)) (.leaf (201 / 125)))
              (.branch 91 (.leaf (29 / 18)) (.leaf (13228 / 8125)))))
          (.branch 95
            (.branch 93
              (.leaf (26581 / 16125))
              (.branch 94 (.leaf (33 / 20)) (.leaf (13353 / 8000))))
            (.branch 97
              (.branch 96 (.leaf (26831 / 15875)) (.leaf (17 / 10)))
              (.branch 98 (.leaf (13478 / 7875)) (.leaf (27081 / 15625))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (7 / 4))
              (.branch 101 (.leaf (13603 / 7750)) (.leaf (27331 / 15375))))
            (.branch 104
              (.branch 103 (.leaf (9 / 5)) (.leaf (13728 / 7625)))
              (.branch 105 (.leaf (27581 / 15125)) (.leaf (13853 / 7500)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (37 / 20)) (.leaf (27831 / 14875)))
              (.branch 109 (.leaf (13978 / 7375)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (21353 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 109) (.leaf 110)) (.branch 12 (.leaf 111) (.leaf 112)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
theorem Hybrid22Interval050Geometry_valid :
    Hybrid22Interval050Geometry.SparseValid 22 (427 / 120) (21353 / 6000) := by
  decide +kernel

theorem Hybrid22Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 22 (427 / 120) (21353 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid22Interval050Geometry.sparse_sound 22 (427 / 120) (21353 / 6000) Hybrid22Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval050_pieces : supportPiecesValid 22 Hybrid22Interval050Pieces := by
  decide +kernel

private theorem Hybrid22Interval050_left : Hybrid22RightEndpoint049.grossValueQ 22 (427 / 120) =
    (1777237433412741522569497487 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (427 / 120)
    854 295 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval050_right : Hybrid22RightEndpoint050.grossValueQ 22 (21353 / 6000) =
    (3554738821981522333279830973 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (21353 / 6000)
    21353 7375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval050_slope : centerSupportSlope 22 22 Hybrid22Interval050Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval050Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval050Pieces Hybrid22Interval050_pieces]
  decide +kernel

private theorem Hybrid22Interval050_offset : centerSupportOffset 22 Hybrid22Interval050Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval050Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval050Pieces Hybrid22Interval050_pieces]
  decide +kernel

theorem Hybrid22Interval050_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((427 / 120) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21353 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 22
      (((427 / 120) : ℚ) : ℝ) (((21353 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid22Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid22RightEndpoint049 Hybrid22RightEndpoint050 22 (427 / 120) (21353 / 6000) g
    Hybrid22RightEndpoint049_geometry Hybrid22RightEndpoint049_hull_arithmetic
    Hybrid22RightEndpoint050_geometry Hybrid22RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid22Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval050_left, Hybrid22Interval050_slope, Hybrid22Interval050_offset]
    norm_num
  · rw [Hybrid22Interval050_right, Hybrid22Interval050_slope, Hybrid22Interval050_offset]
    norm_num

end KMedian184
