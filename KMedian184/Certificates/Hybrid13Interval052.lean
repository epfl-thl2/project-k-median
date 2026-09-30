import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint051
import KMedian184.Certificates.Hybrid13RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval052Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (17 / 40)) (.leaf (464 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (469 / 1070)) (.leaf (158 / 355)))
              (.branch 6 (.leaf (479 / 1060)) (.leaf (484 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (163 / 350)) (.leaf (26 / 55)))
              (.branch 10 (.leaf (499 / 1040)) (.leaf (56 / 115))))
            (.branch 13
              (.branch 12 (.leaf (509 / 1030)) (.leaf (514 / 1025)))
              (.branch 14 (.leaf (173 / 340)) (.leaf (524 / 1015))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (529 / 1010))
              (.branch 17 (.leaf (178 / 335)) (.leaf (539 / 1000))))
            (.branch 20
              (.branch 19 (.leaf (544 / 995)) (.leaf (61 / 110)))
              (.branch 21 (.leaf (554 / 985)) (.leaf (559 / 980)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (188 / 325)) (.leaf (569 / 970)))
              (.branch 25 (.leaf (574 / 965)) (.leaf (193 / 320))))
            (.branch 28
              (.branch 27 (.leaf (584 / 955)) (.leaf (31 / 50)))
              (.branch 29 (.leaf (22 / 35)) (.leaf (599 / 940)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (604 / 935))
              (.branch 32 (.leaf (203 / 310)) (.leaf (614 / 925))))
            (.branch 35
              (.branch 34 (.leaf (619 / 920)) (.leaf (208 / 305)))
              (.branch 36 (.leaf (629 / 910)) (.leaf (634 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (71 / 100)) (.leaf (644 / 895)))
              (.branch 40 (.leaf (649 / 890)) (.leaf (218 / 295))))
            (.branch 43
              (.branch 42 (.leaf (659 / 880)) (.leaf (664 / 875)))
              (.branch 44 (.leaf (223 / 290)) (.leaf (674 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (679 / 860)) (.leaf (4 / 5)))
              (.branch 48 (.leaf (689 / 850)) (.leaf (694 / 845))))
            (.branch 51
              (.branch 50 (.leaf (233 / 280)) (.leaf (704 / 835)))
              (.branch 52 (.leaf (709 / 830)) (.leaf (238 / 275)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (719 / 820)) (.leaf (724 / 815)))
              (.branch 56 (.leaf (9 / 10)) (.leaf (734 / 805))))
            (.branch 59
              (.branch 58 (.leaf (739 / 800)) (.leaf (248 / 265)))
              (.branch 60 (.leaf (749 / 790)) (.leaf (754 / 785))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (253 / 260))
              (.branch 63 (.leaf (764 / 775)) (.leaf (769 / 770))))
            (.branch 66
              (.branch 65 (.leaf (86 / 85)) (.leaf (41 / 40)))
              (.branch 67 (.leaf (784 / 755)) (.leaf (263 / 250)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (794 / 745)) (.leaf (799 / 740)))
              (.branch 71 (.leaf (268 / 245)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (809 / 730)) (.leaf (814 / 725)))
              (.branch 75 (.leaf (91 / 80)) (.leaf (824 / 715))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (829 / 710)) (.leaf (278 / 235)))
              (.branch 79 (.leaf (839 / 700)) (.leaf (844 / 695))))
            (.branch 82
              (.branch 81 (.leaf (283 / 230)) (.leaf (854 / 685)))
              (.branch 83 (.leaf (859 / 680)) (.leaf (32 / 25)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (869 / 670)) (.leaf (46 / 35)))
              (.branch 87 (.leaf (293 / 220)) (.leaf (884 / 655))))
            (.branch 90
              (.branch 89 (.leaf (889 / 650)) (.leaf (298 / 215)))
              (.branch 91 (.leaf (899 / 640)) (.leaf (904 / 635)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (101 / 70))
              (.branch 94 (.leaf (29 / 20)) (.leaf (914 / 625))))
            (.branch 97
              (.branch 96 (.leaf (919 / 620)) (.leaf (3 / 2)))
              (.branch 98 (.leaf (308 / 205)) (.leaf (929 / 610)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (934 / 605)) (.leaf (313 / 200)))
              (.branch 102 (.leaf (944 / 595)) (.leaf (949 / 590))))
            (.branch 105
              (.branch 104 (.leaf (29 / 18)) (.leaf (106 / 65)))
              (.branch 106 (.leaf (33 / 20)) (.leaf (959 / 580))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (964 / 575)) (.leaf (17 / 10)))
              (.branch 110 (.leaf (17 / 10)) (.leaf (974 / 565))))
            (.branch 113
              (.branch 112 (.leaf (979 / 560)) (.leaf (7 / 4)))
              (.branch 114 (.leaf (328 / 185)) (.leaf (989 / 550)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (9 / 5)) (.leaf (994 / 545)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (513 / 160)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (23 / 54)) (.leaf (93 / 215))))
            (.branch 5
              (.branch 4 (.leaf (47 / 107)) (.leaf (95 / 213)))
              (.branch 6 (.leaf (24 / 53)) (.leaf (97 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 15)) (.leaf (9 / 19)))
              (.branch 10 (.leaf (25 / 52)) (.leaf (101 / 207))))
            (.branch 13
              (.branch 12 (.leaf (51 / 103)) (.leaf (103 / 205)))
              (.branch 14 (.leaf (26 / 51)) (.leaf (15 / 29))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (53 / 101))
              (.branch 17 (.leaf (107 / 201)) (.leaf (27 / 50))))
            (.branch 20
              (.branch 19 (.leaf (109 / 199)) (.leaf (5 / 9)))
              (.branch 21 (.leaf (111 / 197)) (.leaf (4 / 7)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (113 / 195)) (.leaf (57 / 97)))
              (.branch 25 (.leaf (115 / 193)) (.leaf (29 / 48))))
            (.branch 28
              (.branch 27 (.leaf (117 / 191)) (.leaf (59 / 95)))
              (.branch 29 (.leaf (17 / 27)) (.leaf (30 / 47)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf (11 / 17)) (.branch 32 (.leaf (61 / 93)) (.leaf (123 / 185))))
            (.branch 35
              (.branch 34 (.leaf (31 / 46)) (.leaf (125 / 183)))
              (.branch 36 (.leaf (9 / 13)) (.leaf (127 / 181)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (32 / 45)) (.leaf (129 / 179)))
              (.branch 40 (.leaf (65 / 89)) (.leaf (131 / 177))))
            (.branch 43
              (.branch 42 (.leaf (3 / 4)) (.leaf (19 / 25)))
              (.branch 44 (.leaf (67 / 87)) (.leaf (135 / 173))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (34 / 43)) (.leaf (137 / 171)))
              (.branch 48 (.leaf (69 / 85)) (.leaf (139 / 169))))
            (.branch 51
              (.branch 50 (.leaf (5 / 6)) (.leaf (141 / 167)))
              (.branch 52 (.leaf (71 / 83)) (.leaf (13 / 15)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (36 / 41)) (.leaf (145 / 163)))
              (.branch 56 (.leaf (73 / 81)) (.leaf (21 / 23))))
            (.branch 59
              (.branch 58 (.leaf (37 / 40)) (.leaf (149 / 159)))
              (.branch 60 (.leaf (75 / 79)) (.leaf (151 / 157))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62 (.leaf (38 / 39)) (.branch 63 (.leaf (153 / 155)) (.leaf 1)))
            (.branch 66
              (.branch 65 (.leaf (155 / 153)) (.leaf (39 / 38)))
              (.branch 67 (.leaf (157 / 151)) (.leaf (79 / 75)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (159 / 149)) (.leaf (40 / 37)))
              (.branch 71 (.leaf (23 / 21)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (81 / 73)) (.leaf (163 / 145)))
              (.branch 75 (.leaf (41 / 36)) (.leaf (15 / 13))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (83 / 71)) (.leaf (167 / 141)))
              (.branch 79 (.leaf (6 / 5)) (.leaf (169 / 139))))
            (.branch 82
              (.branch 81 (.leaf (85 / 69)) (.leaf (171 / 137)))
              (.branch 83 (.leaf (43 / 34)) (.leaf (173 / 135)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (87 / 67)) (.leaf (25 / 19)))
              (.branch 87 (.leaf (4 / 3)) (.leaf (177 / 131))))
            (.branch 90
              (.branch 89 (.leaf (89 / 65)) (.leaf (179 / 129)))
              (.branch 91 (.leaf (45 / 32)) (.leaf (181 / 127)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (13 / 9)) (.branch 94 (.leaf (29 / 20)) (.leaf (183 / 125))))
            (.branch 97
              (.branch 96 (.leaf (46 / 31)) (.leaf (3 / 2)))
              (.branch 98 (.leaf (185 / 123)) (.leaf (93 / 61)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (17 / 11)) (.leaf (47 / 30)))
              (.branch 102 (.leaf (27 / 17)) (.leaf (95 / 59))))
            (.branch 105
              (.branch 104 (.leaf (29 / 18)) (.leaf (191 / 117)))
              (.branch 106 (.leaf (33 / 20)) (.leaf (48 / 29))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (193 / 115)) (.leaf (17 / 10)))
              (.branch 110 (.leaf (97 / 57)) (.leaf (195 / 113))))
            (.branch 113 (.leaf (7 / 4)) (.branch 114 (.leaf (197 / 111)) (.leaf (9 / 5)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (9 / 5)) (.leaf (199 / 109)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (77 / 24)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 93) (.leaf 96)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 105) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 116) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 107))
              (.branch 21 (.leaf 106) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 95) (.leaf 94))))))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 70))))
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
theorem Hybrid13Interval052Geometry_valid :
    Hybrid13Interval052Geometry.SparseValid 13 (513 / 160) (77 / 24) := by
  decide +kernel

theorem Hybrid13Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (513 / 160) (77 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval052Geometry.sparse_sound 13 (513 / 160) (77 / 24) Hybrid13Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval052_pieces : supportPiecesValid 13 Hybrid13Interval052Pieces := by
  decide +kernel

private theorem Hybrid13Interval052_left : Hybrid13RightEndpoint051.grossValueQ 13 (513 / 160) =
    (757764389890368034030143023 / 327000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (513 / 160)
    1539 545 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval052_right : Hybrid13RightEndpoint052.grossValueQ 13 (77 / 24) =
    (2273816723187288097836649967 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (77 / 24)
    308 109 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval052_slope : centerSupportSlope 13 13 Hybrid13Interval052Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval052Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval052Pieces Hybrid13Interval052_pieces]
  decide +kernel

private theorem Hybrid13Interval052_offset : centerSupportOffset 13 Hybrid13Interval052Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval052Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval052Pieces Hybrid13Interval052_pieces]
  decide +kernel

theorem Hybrid13Interval052_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((513 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((77 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((513 / 160) : ℚ) : ℝ) (((77 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint051 Hybrid13RightEndpoint052 13 (513 / 160) (77 / 24) g
    Hybrid13RightEndpoint051_geometry Hybrid13RightEndpoint051_hull_arithmetic
    Hybrid13RightEndpoint052_geometry Hybrid13RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid13Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval052_left, Hybrid13Interval052_slope, Hybrid13Interval052_offset]
    norm_num
  · rw [Hybrid13Interval052_right, Hybrid13Interval052_slope, Hybrid13Interval052_offset]
    norm_num

end KMedian184
