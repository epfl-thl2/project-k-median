import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint033
import KMedian184.Certificates.Hybrid20RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval034Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1178757045973 / 2250000000000))
                (.leaf (3567521137919 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (3598771137919 / 6687500000000))
                (.leaf (1210007045973 / 2218750000000)))
              (.branch 6
                (.leaf (3661271137919 / 6625000000000))
                (.leaf (3692521137919 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (177322435139 / 312500000000))
              (.branch 9
                (.leaf (3755021137919 / 6531250000000))
                (.leaf (3786271137919 / 6500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (1272507045973 / 2156250000000))
                (.leaf (3848771137919 / 6437500000000)))
              (.branch 13
                (.leaf (3880021137919 / 6406250000000))
                (.leaf (1303757045973 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (563217305417 / 906250000000))
              (.branch 16
                (.leaf (3973771137919 / 6312500000000))
                (.leaf (1335007045973 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4036271137919 / 6250000000000))
                (.leaf (4067521137919 / 6218750000000)))
              (.branch 20
                (.leaf (1366257045973 / 2062500000000))
                (.leaf (4130021137919 / 6156250000000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (594467305417 / 875000000000))
                (.leaf (1397507045973 / 2031250000000)))
              (.branch 24
                (.leaf (4223771137919 / 6062500000000))
                (.leaf (4255021137919 / 6031250000000))))
            (.branch 27
              (.branch 26
                (.leaf (1428757045973 / 2000000000000))
                (.leaf (4317521137919 / 5968750000000)))
              (.branch 28
                (.leaf (4348771137919 / 5937500000000))
                (.leaf (208572435139 / 281250000000)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (4411271137919 / 5875000000000))
              (.branch 31
                (.leaf (4442521137919 / 5843750000000))
                (.leaf (1491257045973 / 1937500000000))))
            (.branch 34
              (.branch 33
                (.leaf (4505021137919 / 5781250000000))
                (.leaf (4536271137919 / 5750000000000)))
              (.branch 35
                (.leaf (1522507045973 / 1906250000000))
                (.leaf (656967305417 / 812500000000)))))
          (.branch 39
            (.branch 37
              (.leaf (4630021137919 / 5656250000000))
              (.branch 38
                (.leaf (1553757045973 / 1875000000000))
                (.leaf (4692521137919 / 5593750000000))))
            (.branch 41
              (.branch 40
                (.leaf (4723771137919 / 5562500000000))
                (.leaf (1585007045973 / 1843750000000)))
              (.branch 42
                (.leaf (4786271137919 / 5500000000000))
                (.leaf (688217305417 / 781250000000))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (1616257045973 / 1812500000000))
              (.branch 45
                (.leaf (4880021137919 / 5406250000000))
                (.leaf (4911271137919 / 5375000000000))))
            (.branch 48
              (.branch 47
                (.leaf (1647507045973 / 1781250000000))
                (.leaf (4973771137919 / 5312500000000)))
              (.branch 49
                (.leaf (5005021137919 / 5281250000000))
                (.leaf (239822435139 / 250000000000)))))
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (5067521137919 / 5218750000000))
                (.leaf (5098771137919 / 5187500000000)))
              (.branch 53
                (.leaf (1710007045973 / 1718750000000))
                (.leaf (5161271137919 / 5125000000000))))
            (.branch 56
              (.branch 55
                (.leaf (5192521137919 / 5093750000000))
                (.leaf (1741257045973 / 1687500000000)))
              (.branch 57
                (.leaf (750717305417 / 718750000000))
                (.leaf (5286271137919 / 5000000000000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (1772507045973 / 1656250000000))
              (.branch 60 (.leaf (5348771137919 / 4937500000000)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62
                (.leaf (5380021137919 / 4906250000000))
                (.leaf (1803757045973 / 1625000000000)))
              (.branch 64
                (.leaf (5442521137919 / 4843750000000))
                (.leaf (781967305417 / 687500000000)))))
          (.branch 68
            (.branch 66
              (.leaf (1835007045973 / 1593750000000))
              (.branch 67
                (.leaf (5536271137919 / 4750000000000))
                (.leaf (5567521137919 / 4718750000000))))
            (.branch 70
              (.branch 69
                (.leaf (1866257045973 / 1562500000000))
                (.leaf (5630021137919 / 4656250000000)))
              (.branch 71
                (.leaf (5661271137919 / 4625000000000))
                (.leaf (271072435139 / 218750000000))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (5723771137919 / 4562500000000))
              (.branch 74
                (.leaf (5755021137919 / 4531250000000))
                (.leaf (1928757045973 / 1500000000000))))
            (.branch 77
              (.branch 76
                (.leaf (5817521137919 / 4468750000000))
                (.leaf (5848771137919 / 4437500000000)))
              (.branch 78
                (.leaf (1960007045973 / 1468750000000))
                (.leaf (844467305417 / 625000000000)))))
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (5942521137919 / 4343750000000))
                (.leaf (1991257045973 / 1437500000000)))
              (.branch 82
                (.leaf (6005021137919 / 4281250000000))
                (.leaf (6036271137919 / 4250000000000))))
            (.branch 85
              (.branch 84 (.leaf (2022507045973 / 1406250000000)) (.leaf (29 / 20)))
              (.branch 86
                (.leaf (6098771137919 / 4187500000000))
                (.leaf (875717305417 / 593750000000)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (2053757045973 / 1375000000000))
              (.branch 89 (.leaf (3 / 2)) (.leaf (6192521137919 / 4093750000000))))
            (.branch 92
              (.branch 91
                (.leaf (6223771137919 / 4062500000000))
                (.leaf (2085007045973 / 1343750000000)))
              (.branch 93
                (.leaf (6286271137919 / 4000000000000))
                (.leaf (6317521137919 / 3968750000000)))))
          (.branch 97
            (.branch 95
              (.leaf (29 / 18))
              (.branch 96
                (.leaf (302322435139 / 187500000000))
                (.leaf (6380021137919 / 3906250000000))))
            (.branch 99
              (.branch 98 (.leaf (33 / 20)) (.leaf (6411271137919 / 3875000000000)))
              (.branch 100
                (.leaf (2147507045973 / 1281250000000))
                (.leaf (6473771137919 / 3812500000000))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (17 / 10))
              (.branch 103
                (.leaf (6505021137919 / 3781250000000))
                (.leaf (2178757045973 / 1250000000000))))
            (.branch 106
              (.branch 105 (.leaf (7 / 4)) (.leaf (938217305417 / 531250000000)))
              (.branch 107 (.leaf (6598771137919 / 3687500000000)) (.leaf (9 / 5)))))
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (2210007045973 / 1218750000000))
                (.leaf (6661271137919 / 3625000000000)))
              (.branch 111 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (3428757045973 / 1000000000000)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (21 / 40)) (.leaf (572 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (577 / 1070)) (.leaf (194 / 355)))
              (.branch 6 (.leaf (587 / 1060)) (.leaf (592 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (199 / 350))
              (.branch 9 (.leaf (602 / 1045)) (.leaf (607 / 1040))))
            (.branch 12
              (.branch 11 (.leaf (68 / 115)) (.leaf (617 / 1030)))
              (.branch 13 (.leaf (622 / 1025)) (.leaf (209 / 340))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (632 / 1015))
              (.branch 16 (.leaf (637 / 1010)) (.leaf (214 / 335))))
            (.branch 19
              (.branch 18 (.leaf (647 / 1000)) (.leaf (652 / 995)))
              (.branch 20 (.leaf (73 / 110)) (.leaf (662 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (667 / 980)) (.leaf (224 / 325)))
              (.branch 24 (.leaf (677 / 970)) (.leaf (682 / 965))))
            (.branch 27
              (.branch 26 (.leaf (229 / 320)) (.leaf (692 / 955)))
              (.branch 28 (.leaf (697 / 950)) (.leaf (26 / 35)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (707 / 940))
              (.branch 31 (.leaf (712 / 935)) (.leaf (239 / 310))))
            (.branch 34
              (.branch 33 (.leaf (722 / 925)) (.leaf (727 / 920)))
              (.branch 35 (.leaf (4 / 5)) (.leaf (737 / 910)))))
          (.branch 39
            (.branch 37
              (.leaf (742 / 905))
              (.branch 38 (.leaf (83 / 100)) (.leaf (752 / 895))))
            (.branch 41
              (.branch 40 (.leaf (757 / 890)) (.leaf (254 / 295)))
              (.branch 42 (.leaf (767 / 880)) (.leaf (772 / 875))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (259 / 290))
              (.branch 45 (.leaf (782 / 865)) (.leaf (787 / 860))))
            (.branch 48
              (.branch 47 (.leaf (88 / 95)) (.leaf (797 / 850)))
              (.branch 49 (.leaf (802 / 845)) (.leaf (269 / 280)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (812 / 835)) (.leaf (817 / 830)))
              (.branch 53 (.leaf (274 / 275)) (.leaf (827 / 820))))
            (.branch 56
              (.branch 55 (.leaf (832 / 815)) (.leaf (31 / 30)))
              (.branch 57 (.leaf (842 / 805)) (.leaf (847 / 800))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (284 / 265))
              (.branch 60 (.leaf (857 / 790)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62 (.leaf (862 / 785)) (.leaf (289 / 260)))
              (.branch 64 (.leaf (872 / 775)) (.leaf (877 / 770)))))
          (.branch 68
            (.branch 66
              (.leaf (98 / 85))
              (.branch 67 (.leaf (887 / 760)) (.leaf (892 / 755))))
            (.branch 70
              (.branch 69 (.leaf (299 / 250)) (.leaf (902 / 745)))
              (.branch 71 (.leaf (907 / 740)) (.leaf (304 / 245))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (917 / 730))
              (.branch 74 (.leaf (922 / 725)) (.leaf (103 / 80))))
            (.branch 77
              (.branch 76 (.leaf (932 / 715)) (.leaf (937 / 710)))
              (.branch 78 (.leaf (314 / 235)) (.leaf (947 / 700)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (952 / 695)) (.leaf (319 / 230)))
              (.branch 82 (.leaf (962 / 685)) (.leaf (967 / 680))))
            (.branch 85
              (.branch 84 (.leaf (36 / 25)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (977 / 670)) (.leaf (982 / 665)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (329 / 220)) (.branch 89 (.leaf (3 / 2)) (.leaf (992 / 655))))
            (.branch 92
              (.branch 91 (.leaf (997 / 650)) (.leaf (334 / 215)))
              (.branch 93 (.leaf (1007 / 640)) (.leaf (1012 / 635)))))
          (.branch 97
            (.branch 95
              (.leaf (29 / 18))
              (.branch 96 (.leaf (113 / 70)) (.leaf (1022 / 625))))
            (.branch 99
              (.branch 98 (.leaf (33 / 20)) (.leaf (1027 / 620)))
              (.branch 100 (.leaf (344 / 205)) (.leaf (17 / 10))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (17 / 10))
              (.branch 103 (.leaf (1042 / 605)) (.leaf (349 / 200))))
            (.branch 106
              (.branch 105 (.leaf (7 / 4)) (.leaf (1052 / 595)))
              (.branch 107 (.leaf (1057 / 590)) (.leaf (9 / 5)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (118 / 65)) (.leaf (1067 / 580)))
              (.branch 111 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (549 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 107) (.leaf 110)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 109) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 105))
              (.branch 25 (.leaf 103) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
              (.branch 40 (.leaf 83) (.leaf 82)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 59)))
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
theorem Hybrid20Interval034Geometry_valid :
    Hybrid20Interval034Geometry.SparseValid 20 (3428757045973 / 1000000000000) (549 / 160) := by
  decide +kernel

theorem Hybrid20Interval034Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (3428757045973 / 1000000000000) (549 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval034Geometry.sparse_sound 20 (3428757045973 / 1000000000000) (549 / 160) Hybrid20Interval034Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval034_pieces : supportPiecesValid 20 Hybrid20Interval034Pieces := by
  decide +kernel

private theorem Hybrid20Interval034_left : Hybrid20RightEndpoint033.grossValueQ 20 (3428757045973 / 1000000000000) =
    (3362272779059454513710816519 / 1305000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3428757045973 / 1000000000000)
    10286271137919 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval034_right : Hybrid20RightEndpoint034.grossValueQ 20 (549 / 160) =
    (560581217412117521764144931 / 217500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (549 / 160)
    1647 580 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval034_slope : centerSupportSlope 20 20 Hybrid20Interval034Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval034Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval034Pieces Hybrid20Interval034_pieces]
  decide +kernel

private theorem Hybrid20Interval034_offset : centerSupportOffset 20 Hybrid20Interval034Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval034Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval034Pieces Hybrid20Interval034_pieces]
  decide +kernel

theorem Hybrid20Interval034_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3428757045973 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((549 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((3428757045973 / 1000000000000) : ℚ) : ℝ) (((549 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval034Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint033 Hybrid20RightEndpoint034 20 (3428757045973 / 1000000000000) (549 / 160) g
    Hybrid20RightEndpoint033_geometry Hybrid20RightEndpoint033_hull_arithmetic
    Hybrid20RightEndpoint034_geometry Hybrid20RightEndpoint034_hull_arithmetic
    (by norm_num) Hybrid20Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval034_left, Hybrid20Interval034_slope, Hybrid20Interval034_offset]
    norm_num
  · rw [Hybrid20Interval034_right, Hybrid20Interval034_slope, Hybrid20Interval034_offset]
    norm_num

end KMedian184
