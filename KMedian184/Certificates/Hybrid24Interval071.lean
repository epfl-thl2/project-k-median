import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint070
import KMedian184.Certificates.Hybrid24RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval071Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3 / 5)) (.leaf (653 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (329 / 535)) (.leaf (221 / 355)))
              (.branch 6 (.leaf (167 / 265)) (.leaf (673 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (113 / 175))
              (.branch 9 (.leaf (683 / 1045)) (.leaf (43 / 65))))
            (.branch 12
              (.branch 11 (.leaf (77 / 115)) (.leaf (349 / 515)))
              (.branch 13 (.leaf (703 / 1025)) (.leaf (59 / 85))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (713 / 1015))
              (.branch 16 (.leaf (359 / 505)) (.leaf (241 / 335))))
            (.branch 19
              (.branch 18 (.leaf (91 / 125)) (.leaf (733 / 995)))
              (.branch 20 (.leaf (41 / 55)) (.leaf (743 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (187 / 245))
              (.branch 23 (.leaf (251 / 325)) (.leaf (379 / 485))))
            (.branch 26
              (.branch 25 (.leaf (763 / 965)) (.leaf (4 / 5)))
              (.branch 27 (.leaf (773 / 955)) (.leaf (389 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (29 / 35))
              (.branch 30 (.leaf (197 / 235)) (.leaf (793 / 935))))
            (.branch 33
              (.branch 32 (.leaf (133 / 155)) (.leaf (803 / 925)))
              (.branch 34 (.leaf (101 / 115)) (.leaf (271 / 305)))))
          (.branch 38
            (.branch 36
              (.leaf (409 / 455))
              (.branch 37 (.leaf (823 / 905)) (.leaf (23 / 25))))
            (.branch 40
              (.branch 39 (.leaf (833 / 895)) (.leaf (419 / 445)))
              (.branch 41 (.leaf (281 / 295)) (.leaf (53 / 55))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (853 / 875))
              (.branch 44 (.leaf (143 / 145)) (.leaf (863 / 865))))
            (.branch 47
              (.branch 46 (.leaf (217 / 215)) (.leaf (97 / 95)))
              (.branch 48 (.leaf (439 / 425)) (.leaf (883 / 845)))))
          (.branch 52
            (.branch 50
              (.leaf (37 / 35))
              (.branch 51 (.leaf (893 / 835)) (.leaf (449 / 415))))
            (.branch 54
              (.branch 53 (.leaf (301 / 275)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (227 / 205)) (.leaf (913 / 815))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (17 / 15)) (.branch 58 (.leaf (923 / 805)) (.leaf (29 / 25))))
            (.branch 61
              (.branch 60 (.leaf (311 / 265)) (.leaf (469 / 395)))
              (.branch 62 (.leaf (943 / 785)) (.leaf (79 / 65)))))
          (.branch 66
            (.branch 64
              (.leaf (953 / 775))
              (.branch 65 (.leaf (479 / 385)) (.leaf (107 / 85))))
            (.branch 68
              (.branch 67 (.leaf (121 / 95)) (.leaf (973 / 755)))
              (.branch 69 (.leaf (163 / 125)) (.leaf (983 / 745))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (247 / 185))
              (.branch 72 (.leaf (331 / 245)) (.leaf (499 / 365))))
            (.branch 75
              (.branch 74 (.leaf (1003 / 725)) (.leaf (7 / 5)))
              (.branch 76 (.leaf (1013 / 715)) (.leaf (509 / 355)))))
          (.branch 80
            (.branch 78
              (.leaf (29 / 20))
              (.branch 79 (.leaf (341 / 235)) (.leaf (257 / 175))))
            (.branch 82
              (.branch 81 (.leaf (1033 / 695)) (.leaf (3 / 2)))
              (.branch 83 (.leaf (173 / 115)) (.leaf (1043 / 685)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (131 / 85))
              (.branch 86 (.leaf (39 / 25)) (.leaf (529 / 335))))
            (.branch 89
              (.branch 88 (.leaf (1063 / 665)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (89 / 55)) (.leaf (1073 / 655)))))
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (539 / 325)) (.leaf (361 / 215))))
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (1093 / 635)) (.leaf (61 / 35))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (1103 / 625)) (.leaf (277 / 155))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (371 / 205)))
              (.branch 104 (.leaf (559 / 305)) (.leaf (37 / 20)))))
          (.branch 108
            (.branch 106
              (.leaf (1123 / 605))
              (.branch 107 (.leaf (47 / 25)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (18 / 5)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (541 / 900)) (.leaf (3271 / 5375))))
            (.branch 5
              (.branch 4 (.leaf (1648 / 2675)) (.leaf (1107 / 1775)))
              (.branch 6 (.leaf (1673 / 2650)) (.leaf (3371 / 5275)))))
          (.branch 10
            (.branch 8
              (.leaf (566 / 875))
              (.branch 9 (.leaf (311 / 475)) (.leaf (1723 / 2600))))
            (.branch 12
              (.branch 11 (.leaf (1157 / 1725)) (.leaf (1748 / 2575)))
              (.branch 13 (.leaf (3521 / 5125)) (.leaf (591 / 850))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (3571 / 5075))
              (.branch 16 (.leaf (1798 / 2525)) (.leaf (1207 / 1675))))
            (.branch 19
              (.branch 18 (.leaf (1823 / 2500)) (.leaf (3671 / 4975)))
              (.branch 20 (.leaf (56 / 75)) (.leaf (3721 / 4925)))))
          (.branch 24
            (.branch 22
              (.leaf (1873 / 2450))
              (.branch 23 (.leaf (1257 / 1625)) (.leaf (1898 / 2425))))
            (.branch 26
              (.branch 25 (.leaf (3821 / 4825)) (.leaf (641 / 800)))
              (.branch 27 (.leaf (3871 / 4775)) (.leaf (1948 / 2375)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1307 / 1575))
              (.branch 30 (.leaf (1973 / 2350)) (.leaf (361 / 425))))
            (.branch 33
              (.branch 32 (.leaf (666 / 775)) (.leaf (4021 / 4625)))
              (.branch 34 (.leaf (2023 / 2300)) (.leaf (1357 / 1525)))))
          (.branch 38
            (.branch 36
              (.leaf (2048 / 2275))
              (.branch 37 (.leaf (4121 / 4525)) (.leaf (691 / 750))))
            (.branch 40
              (.branch 39 (.leaf (4171 / 4475)) (.leaf (2098 / 2225)))
              (.branch 41 (.leaf (1407 / 1475)) (.leaf (193 / 200))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (4271 / 4375))
              (.branch 44 (.leaf (716 / 725)) (.leaf (4321 / 4325))))
            (.branch 47
              (.branch 46 (.leaf (2173 / 2150)) (.leaf (1457 / 1425)))
              (.branch 48 (.leaf (2198 / 2125)) (.leaf (4421 / 4225)))))
          (.branch 52
            (.branch 50
              (.leaf (741 / 700))
              (.branch 51 (.leaf (4471 / 4175)) (.leaf (2248 / 2075))))
            (.branch 54
              (.leaf (137 / 125))
              (.branch 55 (.leaf (2273 / 2050)) (.leaf (4571 / 4075))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (766 / 675))
              (.branch 58 (.leaf (4621 / 4025)) (.leaf (2323 / 2000))))
            (.branch 61
              (.branch 60 (.leaf (1557 / 1325)) (.leaf (2348 / 1975)))
              (.branch 62 (.leaf (4721 / 3925)) (.leaf (791 / 650)))))
          (.branch 66
            (.branch 64
              (.leaf (4771 / 3875))
              (.branch 65 (.leaf (218 / 175)) (.leaf (1607 / 1275))))
            (.branch 68
              (.branch 67 (.leaf (2423 / 1900)) (.leaf (4871 / 3775)))
              (.branch 69 (.leaf (816 / 625)) (.leaf (4921 / 3725))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (2473 / 1850))
              (.branch 72 (.leaf (1657 / 1225)) (.leaf (2498 / 1825))))
            (.branch 75
              (.branch 74 (.leaf (5021 / 3625)) (.leaf (841 / 600)))
              (.branch 76 (.leaf (461 / 325)) (.leaf (2548 / 1775)))))
          (.branch 80
            (.branch 78
              (.leaf (29 / 20))
              (.branch 79 (.leaf (1707 / 1175)) (.leaf (2573 / 1750))))
            (.branch 82
              (.branch 81 (.leaf (5171 / 3475)) (.leaf (3 / 2)))
              (.branch 83 (.leaf (866 / 575)) (.leaf (5221 / 3425)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (2623 / 1700))
              (.branch 86 (.leaf (1757 / 1125)) (.leaf (2648 / 1675))))
            (.branch 89
              (.branch 88 (.leaf (5321 / 3325)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (81 / 50)) (.leaf (41 / 25)))))
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (2698 / 1625)) (.leaf (1807 / 1075))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (2723 / 1600)))
              (.branch 97 (.leaf (5471 / 3175)) (.leaf (916 / 525))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (5521 / 3125)) (.leaf (2773 / 1550))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (1857 / 1025)))
              (.branch 104 (.leaf (2798 / 1525)) (.leaf (37 / 20)))))
          (.branch 108
            (.branch 106
              (.leaf (511 / 275))
              (.branch 107 (.leaf (941 / 500)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1441 / 400)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 106) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 102))
              (.branch 29 (.leaf 100) (.leaf 99))))))
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
theorem Hybrid24Interval071Geometry_valid :
    Hybrid24Interval071Geometry.SparseValid 24 (18 / 5) (1441 / 400) := by
  decide +kernel

theorem Hybrid24Interval071Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (18 / 5) (1441 / 400)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval071Geometry.sparse_sound 24 (18 / 5) (1441 / 400) Hybrid24Interval071Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval071_pieces : supportPiecesValid 24 Hybrid24Interval071Pieces := by
  decide +kernel

private theorem Hybrid24Interval071_left : Hybrid24RightEndpoint070.grossValueQ 24 (18 / 5) =
    (154433184120236334893 / 56250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (18 / 5)
    72 25 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval071_right : Hybrid24RightEndpoint071.grossValueQ 24 (1441 / 400) =
    (617968351432212644857 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1441 / 400)
    1441 500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval071_slope : centerSupportSlope 24 24 Hybrid24Interval071Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval071Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval071Pieces Hybrid24Interval071_pieces]
  decide +kernel

private theorem Hybrid24Interval071_offset : centerSupportOffset 24 Hybrid24Interval071Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval071Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval071Pieces Hybrid24Interval071_pieces]
  decide +kernel

theorem Hybrid24Interval071_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((18 / 5) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1441 / 400) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((18 / 5) : ℚ) : ℝ) (((1441 / 400) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval071Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint070 Hybrid24RightEndpoint071 24 (18 / 5) (1441 / 400) g
    Hybrid24RightEndpoint070_geometry Hybrid24RightEndpoint070_hull_arithmetic
    Hybrid24RightEndpoint071_geometry Hybrid24RightEndpoint071_hull_arithmetic
    (by norm_num) Hybrid24Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval071_left, Hybrid24Interval071_slope, Hybrid24Interval071_offset]
    norm_num
  · rw [Hybrid24Interval071_right, Hybrid24Interval071_slope, Hybrid24Interval071_offset]
    norm_num

end KMedian184
