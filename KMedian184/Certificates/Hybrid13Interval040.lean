import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint039
import KMedian184.Certificates.Hybrid13RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval040Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (439 / 1080)) (.leaf (444 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (449 / 1070)) (.leaf (454 / 1065)))
              (.branch 6 (.leaf (459 / 1060)) (.leaf (464 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (67 / 150)) (.leaf (474 / 1045)))
              (.branch 10 (.leaf (479 / 1040)) (.leaf (484 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (489 / 1030)) (.leaf (494 / 1025)))
              (.branch 14 (.leaf (499 / 1020)) (.leaf (72 / 145))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (509 / 1010))
              (.branch 17 (.leaf (514 / 1005)) (.leaf (519 / 1000))))
            (.branch 20
              (.branch 19 (.leaf (524 / 995)) (.leaf (529 / 990)))
              (.branch 21 (.leaf (534 / 985)) (.leaf (11 / 20)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (544 / 975)) (.leaf (549 / 970)))
              (.branch 25 (.leaf (554 / 965)) (.leaf (559 / 960))))
            (.branch 28
              (.branch 27 (.leaf (564 / 955)) (.leaf (569 / 950)))
              (.branch 29 (.leaf (82 / 135)) (.leaf (579 / 940)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (584 / 935))
              (.branch 32 (.leaf (19 / 30)) (.leaf (594 / 925))))
            (.branch 35
              (.branch 34 (.leaf (599 / 920)) (.leaf (604 / 915)))
              (.branch 36 (.leaf (87 / 130)) (.leaf (614 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (619 / 900)) (.leaf (624 / 895)))
              (.branch 40 (.leaf (629 / 890)) (.leaf (634 / 885))))
            (.branch 43
              (.branch 42 (.leaf (639 / 880)) (.leaf (92 / 125)))
              (.branch 44 (.leaf (649 / 870)) (.leaf (654 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (659 / 860)) (.leaf (664 / 855)))
              (.branch 48 (.leaf (669 / 850)) (.leaf (674 / 845))))
            (.branch 51
              (.branch 50 (.leaf (97 / 120)) (.leaf (684 / 835)))
              (.branch 52 (.leaf (689 / 830)) (.leaf (694 / 825)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (699 / 820)) (.leaf (704 / 815)))
              (.branch 56 (.leaf (709 / 810)) (.leaf (102 / 115))))
            (.branch 59
              (.branch 58 (.leaf (719 / 800)) (.leaf (724 / 795)))
              (.branch 60 (.leaf (729 / 790)) (.leaf (734 / 785))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (739 / 780))
              (.branch 63 (.leaf (24 / 25)) (.leaf (107 / 110))))
            (.branch 66
              (.branch 65 (.leaf (754 / 765)) (.leaf (759 / 760)))
              (.branch 67 (.leaf (764 / 755)) (.leaf (769 / 750)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (774 / 745)) (.leaf (779 / 740)))
              (.branch 71 (.leaf (16 / 15)) (.leaf (789 / 730))))
            (.branch 74
              (.branch 73 (.leaf (794 / 725)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (799 / 720)) (.leaf (804 / 715))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (809 / 710)) (.leaf (814 / 705)))
              (.branch 79 (.leaf (117 / 100)) (.leaf (824 / 695))))
            (.branch 82
              (.branch 81 (.leaf (829 / 690)) (.leaf (834 / 685)))
              (.branch 83 (.leaf (839 / 680)) (.leaf (844 / 675)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (849 / 670)) (.leaf (122 / 95)))
              (.branch 87 (.leaf (859 / 660)) (.leaf (864 / 655))))
            (.branch 90
              (.branch 89 (.leaf (869 / 650)) (.leaf (874 / 645)))
              (.branch 91 (.leaf (879 / 640)) (.leaf (884 / 635)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (127 / 90))
              (.branch 94 (.leaf (894 / 625)) (.leaf (29 / 20))))
            (.branch 97
              (.branch 96 (.leaf (29 / 20)) (.leaf (904 / 615)))
              (.branch 98 (.leaf (909 / 610)) (.leaf (3 / 2)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (914 / 605)) (.leaf (919 / 600)))
              (.branch 102 (.leaf (132 / 85)) (.leaf (929 / 590))))
            (.branch 105
              (.branch 104 (.leaf (934 / 585)) (.leaf (29 / 18)))
              (.branch 106 (.leaf (939 / 580)) (.leaf (944 / 575))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (33 / 20)) (.leaf (949 / 570)))
              (.branch 110 (.leaf (954 / 565)) (.leaf (17 / 10))))
            (.branch 113
              (.branch 112 (.leaf (137 / 80)) (.leaf (964 / 555)))
              (.branch 114 (.leaf (7 / 4)) (.leaf (969 / 550)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (974 / 545)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (1519 / 480)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1099 / 2700)) (.leaf (2223 / 5375))))
            (.branch 5
              (.branch 4 (.leaf (1124 / 2675)) (.leaf (2273 / 5325)))
              (.branch 6 (.leaf (1149 / 2650)) (.leaf (2323 / 5275)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1174 / 2625)) (.leaf (2373 / 5225)))
              (.branch 10 (.leaf (1199 / 2600)) (.leaf (2423 / 5175))))
            (.branch 13
              (.branch 12 (.leaf (1224 / 2575)) (.leaf (2473 / 5125)))
              (.branch 14 (.leaf (1249 / 2550)) (.leaf (87 / 175))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1274 / 2525))
              (.branch 17 (.leaf (2573 / 5025)) (.leaf (1299 / 2500))))
            (.branch 20
              (.branch 19 (.leaf (2623 / 4975)) (.leaf (1324 / 2475)))
              (.branch 21 (.leaf (2673 / 4925)) (.leaf (1349 / 2450)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (2723 / 4875)) (.leaf (1374 / 2425)))
              (.branch 25 (.leaf (2773 / 4825)) (.leaf (1399 / 2400))))
            (.branch 28
              (.branch 27 (.leaf (2823 / 4775)) (.leaf (1424 / 2375)))
              (.branch 29 (.leaf (2873 / 4725)) (.leaf (1449 / 2350)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (2923 / 4675))
              (.branch 32 (.leaf (1474 / 2325)) (.leaf (2973 / 4625))))
            (.branch 35
              (.branch 34 (.leaf (1499 / 2300)) (.leaf (3023 / 4575)))
              (.branch 36 (.leaf (1524 / 2275)) (.leaf (3073 / 4525)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (1549 / 2250)) (.leaf (3123 / 4475)))
              (.branch 40 (.leaf (1574 / 2225)) (.leaf (3173 / 4425))))
            (.branch 43
              (.branch 42 (.leaf (1599 / 2200)) (.leaf (3223 / 4375)))
              (.branch 44 (.leaf (56 / 75)) (.leaf (3273 / 4325))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1649 / 2150)) (.leaf (3323 / 4275)))
              (.branch 48 (.leaf (1674 / 2125)) (.leaf (3373 / 4225))))
            (.branch 51
              (.branch 50 (.leaf (1699 / 2100)) (.leaf (3423 / 4175)))
              (.branch 52 (.leaf (1724 / 2075)) (.leaf (3473 / 4125)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1749 / 2050)) (.leaf (3523 / 4075)))
              (.branch 56 (.leaf (1774 / 2025)) (.leaf (3573 / 4025))))
            (.branch 59
              (.branch 58 (.leaf (1799 / 2000)) (.leaf (3623 / 3975)))
              (.branch 60 (.leaf (1824 / 1975)) (.leaf (3673 / 3925))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (1849 / 1950))
              (.branch 63 (.leaf (3723 / 3875)) (.leaf (1874 / 1925))))
            (.branch 66
              (.branch 65 (.leaf (3773 / 3825)) (.leaf (1899 / 1900)))
              (.branch 67 (.leaf (3823 / 3775)) (.leaf (1924 / 1875)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3873 / 3725)) (.leaf (1949 / 1850)))
              (.branch 71 (.leaf (3923 / 3675)) (.leaf (1974 / 1825))))
            (.branch 74
              (.leaf (137 / 125))
              (.branch 75 (.leaf (1999 / 1800)) (.leaf (4023 / 3575))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (2024 / 1775)) (.leaf (4073 / 3525)))
              (.branch 79 (.leaf (2049 / 1750)) (.leaf (4123 / 3475))))
            (.branch 82
              (.branch 81 (.leaf (2074 / 1725)) (.leaf (4173 / 3425)))
              (.branch 83 (.leaf (2099 / 1700)) (.leaf (4223 / 3375)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (2124 / 1675)) (.leaf (4273 / 3325)))
              (.branch 87 (.leaf (2149 / 1650)) (.leaf (33 / 25))))
            (.branch 90
              (.branch 89 (.leaf (2174 / 1625)) (.leaf (4373 / 3225)))
              (.branch 91 (.leaf (2199 / 1600)) (.leaf (4423 / 3175)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (2224 / 1575))
              (.branch 94 (.leaf (4473 / 3125)) (.leaf (29 / 20))))
            (.branch 97
              (.branch 96 (.leaf (2249 / 1550)) (.leaf (4523 / 3075)))
              (.branch 98 (.leaf (2274 / 1525)) (.leaf (3 / 2)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (4573 / 3025)) (.leaf (2299 / 1500)))
              (.branch 102 (.leaf (4623 / 2975)) (.leaf (2324 / 1475))))
            (.branch 105
              (.branch 104 (.leaf (4673 / 2925)) (.leaf (29 / 18)))
              (.branch 106 (.leaf (81 / 50)) (.leaf (4723 / 2875))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (33 / 20)) (.leaf (2374 / 1425)))
              (.branch 110 (.leaf (4773 / 2825)) (.leaf (17 / 10))))
            (.branch 113
              (.branch 112 (.leaf (2399 / 1400)) (.leaf (4823 / 2775)))
              (.branch 114 (.leaf (7 / 4)) (.leaf (2424 / 1375)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (4873 / 2725)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (3799 / 1200)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 94) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 115) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 106))
              (.branch 21 (.leaf 105) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 93))))))
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
              (.branch 49 (.leaf 74) (.leaf 72))
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
theorem Hybrid13Interval040Geometry_valid :
    Hybrid13Interval040Geometry.SparseValid 13 (1519 / 480) (3799 / 1200) := by
  decide +kernel

theorem Hybrid13Interval040Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (1519 / 480) (3799 / 1200)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval040Geometry.sparse_sound 13 (1519 / 480) (3799 / 1200) Hybrid13Interval040Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval040_pieces : supportPiecesValid 13 Hybrid13Interval040Pieces := by
  decide +kernel

private theorem Hybrid13Interval040_left : Hybrid13RightEndpoint039.grossValueQ 13 (1519 / 480) =
    (301701626206891375613301941 / 130800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1519 / 480)
    1519 545 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval040_right : Hybrid13RightEndpoint040.grossValueQ 13 (3799 / 1200) =
    (11315407322697377659057631 / 4905000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3799 / 1200)
    7598 2725 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval040_slope : centerSupportSlope 13 13 Hybrid13Interval040Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval040Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval040Pieces Hybrid13Interval040_pieces]
  decide +kernel

private theorem Hybrid13Interval040_offset : centerSupportOffset 13 Hybrid13Interval040Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval040Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval040Pieces Hybrid13Interval040_pieces]
  decide +kernel

theorem Hybrid13Interval040_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1519 / 480) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3799 / 1200) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((1519 / 480) : ℚ) : ℝ) (((3799 / 1200) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval040Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint039 Hybrid13RightEndpoint040 13 (1519 / 480) (3799 / 1200) g
    Hybrid13RightEndpoint039_geometry Hybrid13RightEndpoint039_hull_arithmetic
    Hybrid13RightEndpoint040_geometry Hybrid13RightEndpoint040_hull_arithmetic
    (by norm_num) Hybrid13Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval040_left, Hybrid13Interval040_slope, Hybrid13Interval040_offset]
    norm_num
  · rw [Hybrid13Interval040_right, Hybrid13Interval040_slope, Hybrid13Interval040_offset]
    norm_num

end KMedian184
