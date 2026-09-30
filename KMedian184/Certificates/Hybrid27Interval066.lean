import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint065
import KMedian184.Certificates.Hybrid27RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval066Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3 / 5)) (.leaf (653 / 1075))))
            (.branch 4
              (.leaf (329 / 535))
              (.branch 5 (.leaf (221 / 355)) (.leaf (167 / 265)))))
          (.branch 9
            (.branch 7
              (.leaf (673 / 1055))
              (.branch 8 (.leaf (113 / 175)) (.leaf (683 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (43 / 65)) (.leaf (77 / 115)))
              (.branch 12 (.leaf (349 / 515)) (.leaf (703 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (59 / 85))
              (.branch 15 (.leaf (713 / 1015)) (.leaf (359 / 505))))
            (.branch 18
              (.branch 17 (.leaf (241 / 335)) (.leaf (91 / 125)))
              (.branch 19 (.leaf (733 / 995)) (.leaf (41 / 55)))))
          (.branch 23
            (.branch 21
              (.leaf (743 / 985))
              (.branch 22 (.leaf (187 / 245)) (.leaf (251 / 325))))
            (.branch 25
              (.branch 24 (.leaf (379 / 485)) (.leaf (763 / 965)))
              (.branch 26 (.leaf (4 / 5)) (.leaf (773 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (389 / 475))
              (.branch 29 (.leaf (29 / 35)) (.leaf (197 / 235))))
            (.branch 31
              (.leaf (793 / 935))
              (.branch 32 (.leaf (133 / 155)) (.leaf (803 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (101 / 115))
              (.branch 35 (.leaf (271 / 305)) (.leaf (409 / 455))))
            (.branch 38
              (.branch 37 (.leaf (823 / 905)) (.leaf (23 / 25)))
              (.branch 39 (.leaf (833 / 895)) (.leaf (419 / 445))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (281 / 295))
              (.branch 42 (.leaf (53 / 55)) (.leaf (853 / 875))))
            (.branch 45
              (.branch 44 (.leaf (143 / 145)) (.leaf (863 / 865)))
              (.branch 46 (.leaf (217 / 215)) (.leaf (97 / 95)))))
          (.branch 50
            (.branch 48
              (.leaf (439 / 425))
              (.branch 49 (.leaf (883 / 845)) (.leaf (37 / 35))))
            (.branch 52
              (.branch 51 (.leaf (893 / 835)) (.leaf (449 / 415)))
              (.branch 53 (.leaf (301 / 275)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (227 / 205))
              (.branch 56 (.leaf (913 / 815)) (.leaf (17 / 15))))
            (.branch 58
              (.leaf (923 / 805))
              (.branch 59 (.leaf (29 / 25)) (.leaf (311 / 265)))))
          (.branch 63
            (.branch 61
              (.leaf (469 / 395))
              (.branch 62 (.leaf (943 / 785)) (.leaf (79 / 65))))
            (.branch 65
              (.branch 64 (.leaf (953 / 775)) (.leaf (479 / 385)))
              (.branch 66 (.leaf (107 / 85)) (.leaf (121 / 95))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (973 / 755))
              (.branch 69 (.leaf (163 / 125)) (.leaf (983 / 745))))
            (.branch 72
              (.branch 71 (.leaf (247 / 185)) (.leaf (331 / 245)))
              (.branch 73 (.leaf (499 / 365)) (.leaf (1003 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (7 / 5))
              (.branch 76 (.leaf (1013 / 715)) (.leaf (509 / 355))))
            (.branch 79
              (.branch 78 (.leaf (29 / 20)) (.leaf (341 / 235)))
              (.branch 80 (.leaf (257 / 175)) (.leaf (1033 / 695)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (173 / 115)) (.leaf (1043 / 685))))
            (.branch 86
              (.branch 85 (.leaf (131 / 85)) (.leaf (39 / 25)))
              (.branch 87 (.leaf (529 / 335)) (.leaf (1063 / 665)))))
          (.branch 91
            (.branch 89
              (.leaf (29 / 18))
              (.branch 90 (.leaf (89 / 55)) (.leaf (1073 / 655))))
            (.branch 93
              (.branch 92 (.leaf (33 / 20)) (.leaf (539 / 325)))
              (.branch 94 (.leaf (361 / 215)) (.leaf (17 / 10))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (1093 / 635)) (.leaf (61 / 35))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (1103 / 625)))
              (.branch 101 (.leaf (277 / 155)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103
              (.leaf (371 / 205))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (18 / 5)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (541 / 900)) (.leaf (3271 / 5375))))
            (.branch 4
              (.leaf (1648 / 2675))
              (.branch 5 (.leaf (1107 / 1775)) (.leaf (1673 / 2650)))))
          (.branch 9
            (.branch 7
              (.leaf (3371 / 5275))
              (.branch 8 (.leaf (566 / 875)) (.leaf (311 / 475))))
            (.branch 11
              (.branch 10 (.leaf (1723 / 2600)) (.leaf (1157 / 1725)))
              (.branch 12 (.leaf (1748 / 2575)) (.leaf (3521 / 5125))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (591 / 850))
              (.branch 15 (.leaf (3571 / 5075)) (.leaf (1798 / 2525))))
            (.branch 18
              (.branch 17 (.leaf (1207 / 1675)) (.leaf (1823 / 2500)))
              (.branch 19 (.leaf (3671 / 4975)) (.leaf (56 / 75)))))
          (.branch 23
            (.branch 21
              (.leaf (3721 / 4925))
              (.branch 22 (.leaf (1873 / 2450)) (.leaf (1257 / 1625))))
            (.branch 25
              (.branch 24 (.leaf (1898 / 2425)) (.leaf (3821 / 4825)))
              (.branch 26 (.leaf (641 / 800)) (.leaf (3871 / 4775)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1948 / 2375))
              (.branch 29 (.leaf (1307 / 1575)) (.leaf (1973 / 2350))))
            (.branch 31
              (.leaf (361 / 425))
              (.branch 32 (.leaf (666 / 775)) (.leaf (4021 / 4625)))))
          (.branch 36
            (.branch 34
              (.leaf (2023 / 2300))
              (.branch 35 (.leaf (1357 / 1525)) (.leaf (2048 / 2275))))
            (.branch 38
              (.branch 37 (.leaf (4121 / 4525)) (.leaf (691 / 750)))
              (.branch 39 (.leaf (4171 / 4475)) (.leaf (2098 / 2225))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1407 / 1475))
              (.branch 42 (.leaf (193 / 200)) (.leaf (4271 / 4375))))
            (.branch 45
              (.branch 44 (.leaf (716 / 725)) (.leaf (4321 / 4325)))
              (.branch 46 (.leaf (2173 / 2150)) (.leaf (1457 / 1425)))))
          (.branch 50
            (.branch 48
              (.leaf (2198 / 2125))
              (.branch 49 (.leaf (4421 / 4225)) (.leaf (741 / 700))))
            (.branch 52
              (.branch 51 (.leaf (4471 / 4175)) (.leaf (2248 / 2075)))
              (.leaf (137 / 125)))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (2273 / 2050))
              (.branch 56 (.leaf (4571 / 4075)) (.leaf (766 / 675))))
            (.branch 58
              (.leaf (4621 / 4025))
              (.branch 59 (.leaf (2323 / 2000)) (.leaf (1557 / 1325)))))
          (.branch 63
            (.branch 61
              (.leaf (2348 / 1975))
              (.branch 62 (.leaf (4721 / 3925)) (.leaf (791 / 650))))
            (.branch 65
              (.branch 64 (.leaf (4771 / 3875)) (.leaf (218 / 175)))
              (.branch 66 (.leaf (1607 / 1275)) (.leaf (2423 / 1900))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (4871 / 3775))
              (.branch 69 (.leaf (816 / 625)) (.leaf (4921 / 3725))))
            (.branch 72
              (.branch 71 (.leaf (2473 / 1850)) (.leaf (1657 / 1225)))
              (.branch 73 (.leaf (2498 / 1825)) (.leaf (5021 / 3625)))))
          (.branch 77
            (.branch 75
              (.leaf (841 / 600))
              (.branch 76 (.leaf (461 / 325)) (.leaf (2548 / 1775))))
            (.branch 79
              (.branch 78 (.leaf (29 / 20)) (.leaf (1707 / 1175)))
              (.branch 80 (.leaf (2573 / 1750)) (.leaf (5171 / 3475)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (866 / 575)) (.leaf (5221 / 3425))))
            (.branch 86
              (.branch 85 (.leaf (2623 / 1700)) (.leaf (1757 / 1125)))
              (.branch 87 (.leaf (2648 / 1675)) (.leaf (5321 / 3325)))))
          (.branch 91
            (.branch 89 (.leaf (29 / 18)) (.branch 90 (.leaf (81 / 50)) (.leaf (41 / 25))))
            (.branch 93
              (.branch 92 (.leaf (33 / 20)) (.leaf (2698 / 1625)))
              (.branch 94 (.leaf (1807 / 1075)) (.leaf (17 / 10))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (2723 / 1600))
              (.branch 97 (.leaf (5471 / 3175)) (.leaf (916 / 525))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (5521 / 3125)))
              (.branch 101 (.leaf (2773 / 1550)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103
              (.leaf (1857 / 1025))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (1441 / 400)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 102))
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
theorem Hybrid27Interval066Geometry_valid :
    Hybrid27Interval066Geometry.SparseValid 27 (18 / 5) (1441 / 400) := by
  decide +kernel

theorem Hybrid27Interval066Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (18 / 5) (1441 / 400)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval066Geometry.sparse_sound 27 (18 / 5) (1441 / 400) Hybrid27Interval066Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval066_pieces : supportPiecesValid 27 Hybrid27Interval066Pieces := by
  decide +kernel

private theorem Hybrid27Interval066_left : Hybrid27RightEndpoint065.grossValueQ 27 (18 / 5) =
    (10400233957605223901674115243 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (18 / 5)
    576 205 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval066_right : Hybrid27RightEndpoint066.grossValueQ 27 (1441 / 400) =
    (3468155462551510663771744141 / 1230000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1441 / 400)
    2882 1025 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval066_slope : centerSupportSlope 27 27 Hybrid27Interval066Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval066Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval066Pieces Hybrid27Interval066_pieces]
  decide +kernel

private theorem Hybrid27Interval066_offset : centerSupportOffset 27 Hybrid27Interval066Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval066Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval066Pieces Hybrid27Interval066_pieces]
  decide +kernel

theorem Hybrid27Interval066_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((18 / 5) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1441 / 400) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((18 / 5) : ℚ) : ℝ) (((1441 / 400) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval066Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint065 Hybrid27RightEndpoint066 27 (18 / 5) (1441 / 400) g
    Hybrid27RightEndpoint065_geometry Hybrid27RightEndpoint065_hull_arithmetic
    Hybrid27RightEndpoint066_geometry Hybrid27RightEndpoint066_hull_arithmetic
    (by norm_num) Hybrid27Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval066_left, Hybrid27Interval066_slope, Hybrid27Interval066_offset]
    norm_num
  · rw [Hybrid27Interval066_right, Hybrid27Interval066_slope, Hybrid27Interval066_offset]
    norm_num

end KMedian184
