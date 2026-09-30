import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint084
import KMedian184.Certificates.Hybrid26RightEndpoint085
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval085Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1380159874069 / 2250000000000))
                (.leaf (4171729622207 / 6718750000000))))
            (.branch 4
              (.leaf (4202979622207 / 6687500000000))
              (.branch 5
                (.leaf (1411409874069 / 2218750000000))
                (.leaf (4265479622207 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4296729622207 / 6593750000000))
              (.branch 8
                (.leaf (1442659874069 / 2187500000000))
                (.leaf (4359229622207 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4390479622207 / 6500000000000))
                (.leaf (64083038003 / 93750000000)))
              (.branch 12
                (.leaf (4452979622207 / 6437500000000))
                (.leaf (4484229622207 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1505159874069 / 2125000000000))
              (.branch 15
                (.leaf (4546729622207 / 6343750000000))
                (.leaf (4577979622207 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1536409874069 / 2093750000000))
                (.leaf (4640479622207 / 6250000000000)))
              (.branch 19
                (.leaf (4671729622207 / 6218750000000))
                (.leaf (1567659874069 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4734229622207 / 6156250000000))
              (.branch 22
                (.leaf (4765479622207 / 6125000000000))
                (.leaf (1598909874069 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4827979622207 / 6062500000000))
                (.leaf (4859229622207 / 6031250000000)))
              (.branch 26
                (.leaf (1630159874069 / 2000000000000))
                (.leaf (4921729622207 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4952979622207 / 5937500000000))
              (.branch 29
                (.leaf (1661409874069 / 1968750000000))
                (.leaf (5015479622207 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (5046729622207 / 5843750000000))
                (.leaf (1692659874069 / 1937500000000)))
              (.branch 33
                (.leaf (5109229622207 / 5781250000000))
                (.leaf (223499114009 / 250000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1723909874069 / 1906250000000))
              (.branch 36
                (.leaf (5202979622207 / 5687500000000))
                (.leaf (5234229622207 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (1755159874069 / 1875000000000))
                (.leaf (5296729622207 / 5593750000000)))
              (.branch 40
                (.leaf (5327979622207 / 5562500000000))
                (.leaf (1786409874069 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (5390479622207 / 5500000000000))
              (.branch 43
                (.leaf (5421729622207 / 5468750000000))
                (.leaf (1817659874069 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (5484229622207 / 5406250000000))
                (.leaf (5515479622207 / 5375000000000)))
              (.branch 47
                (.leaf (1848909874069 / 1781250000000))
                (.leaf (5577979622207 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (5609229622207 / 5281250000000))
              (.branch 50
                (.leaf (1880159874069 / 1750000000000))
                (.leaf (5671729622207 / 5218750000000))))
            (.branch 53
              (.branch 52 (.leaf (137 / 125)) (.leaf (5702979622207 / 5187500000000)))
              (.branch 54
                (.leaf (1911409874069 / 1718750000000))
                (.leaf (5765479622207 / 5125000000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (5796729622207 / 5093750000000))
              (.branch 57
                (.leaf (1942659874069 / 1687500000000))
                (.leaf (254749114009 / 218750000000))))
            (.branch 59
              (.leaf (5890479622207 / 5000000000000))
              (.branch 60
                (.leaf (1973909874069 / 1656250000000))
                (.leaf (75354172433 / 62500000000)))))
          (.branch 64
            (.branch 62
              (.leaf (5984229622207 / 4906250000000))
              (.branch 63
                (.leaf (2005159874069 / 1625000000000))
                (.leaf (6046729622207 / 4843750000000))))
            (.branch 66
              (.branch 65
                (.leaf (6077979622207 / 4812500000000))
                (.leaf (2036409874069 / 1593750000000)))
              (.branch 67
                (.leaf (6140479622207 / 4750000000000))
                (.leaf (6171729622207 / 4718750000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (2067659874069 / 1562500000000))
              (.branch 70
                (.leaf (6234229622207 / 4656250000000))
                (.leaf (6265479622207 / 4625000000000))))
            (.branch 73
              (.branch 72
                (.leaf (2098909874069 / 1531250000000))
                (.leaf (86684652359 / 62500000000)))
              (.branch 74
                (.leaf (6359229622207 / 4531250000000))
                (.leaf (2130159874069 / 1500000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (6421729622207 / 4468750000000))
              (.branch 77 (.leaf (29 / 20)) (.leaf (6452979622207 / 4437500000000))))
            (.branch 80
              (.branch 79
                (.leaf (2161409874069 / 1468750000000))
                (.leaf (6515479622207 / 4375000000000)))
              (.branch 81 (.leaf (3 / 2)) (.leaf (6546729622207 / 4343750000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (95333038003 / 62500000000))
              (.branch 84
                (.leaf (6609229622207 / 4281250000000))
                (.leaf (6640479622207 / 4250000000000))))
            (.branch 87
              (.branch 86
                (.leaf (2223909874069 / 1406250000000))
                (.leaf (6702979622207 / 4187500000000)))
              (.branch 88 (.leaf (29 / 18)) (.leaf (6734229622207 / 4156250000000)))))
          (.branch 92
            (.branch 90
              (.leaf (2255159874069 / 1375000000000))
              (.branch 91 (.leaf (33 / 20)) (.leaf (6796729622207 / 4093750000000))))
            (.branch 94
              (.branch 93 (.leaf (6827979622207 / 4062500000000)) (.leaf (17 / 10)))
              (.branch 95
                (.leaf (2286409874069 / 1343750000000))
                (.leaf (6890479622207 / 4000000000000))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (6921729622207 / 3968750000000))
              (.branch 98 (.leaf (7 / 4)) (.leaf (2317659874069 / 1312500000000))))
            (.branch 101
              (.branch 100 (.leaf (6984229622207 / 3906250000000)) (.leaf (9 / 5)))
              (.branch 102
                (.leaf (7015479622207 / 3875000000000))
                (.leaf (2348909874069 / 1281250000000)))))
          (.branch 106
            (.branch 104
              (.leaf (37 / 20))
              (.branch 105 (.leaf (7077979622207 / 3812500000000)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (3630159874069 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (533 / 864)) (.leaf (537 / 860))))
            (.branch 4
              (.leaf (541 / 856))
              (.branch 5 (.leaf (545 / 852)) (.leaf (549 / 848)))))
          (.branch 9
            (.branch 7 (.leaf (553 / 844)) (.branch 8 (.leaf (557 / 840)) (.leaf (51 / 76))))
            (.branch 11
              (.branch 10 (.leaf (565 / 832)) (.leaf (569 / 828)))
              (.branch 12 (.leaf (573 / 824)) (.leaf (577 / 820))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (581 / 816))
              (.branch 15 (.leaf (585 / 812)) (.leaf (589 / 808))))
            (.branch 18
              (.branch 17 (.leaf (593 / 804)) (.leaf (597 / 800)))
              (.branch 19 (.leaf (601 / 796)) (.leaf (55 / 72)))))
          (.branch 23
            (.branch 21
              (.leaf (609 / 788))
              (.branch 22 (.leaf (613 / 784)) (.leaf (617 / 780))))
            (.branch 25
              (.branch 24 (.leaf (621 / 776)) (.leaf (625 / 772)))
              (.branch 26 (.leaf (629 / 768)) (.leaf (633 / 764)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (637 / 760))
              (.branch 29 (.leaf (641 / 756)) (.leaf (645 / 752))))
            (.branch 32
              (.branch 31 (.leaf (59 / 68)) (.leaf (653 / 744)))
              (.branch 33 (.leaf (657 / 740)) (.leaf (661 / 736)))))
          (.branch 37
            (.branch 35
              (.leaf (665 / 732))
              (.branch 36 (.leaf (669 / 728)) (.leaf (673 / 724))))
            (.branch 39
              (.branch 38 (.leaf (677 / 720)) (.leaf (681 / 716)))
              (.branch 40 (.leaf (685 / 712)) (.leaf (689 / 708))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (63 / 64))
              (.branch 43 (.leaf (697 / 700)) (.leaf (701 / 696))))
            (.branch 46
              (.branch 45 (.leaf (705 / 692)) (.leaf (709 / 688)))
              (.branch 47 (.leaf (713 / 684)) (.leaf (717 / 680)))))
          (.branch 51
            (.branch 49
              (.leaf (721 / 676))
              (.branch 50 (.leaf (725 / 672)) (.leaf (729 / 668))))
            (.branch 53
              (.branch 52 (.leaf (137 / 125)) (.leaf (733 / 664)))
              (.branch 54 (.leaf (67 / 60)) (.leaf (741 / 656))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (745 / 652))
              (.branch 57 (.leaf (749 / 648)) (.leaf (753 / 644))))
            (.branch 59
              (.leaf (757 / 640))
              (.branch 60 (.leaf (761 / 636)) (.leaf (765 / 632)))))
          (.branch 64
            (.branch 62
              (.leaf (769 / 628))
              (.branch 63 (.leaf (773 / 624)) (.leaf (777 / 620))))
            (.branch 66
              (.branch 65 (.leaf (71 / 56)) (.leaf (785 / 612)))
              (.branch 67 (.leaf (789 / 608)) (.leaf (793 / 604))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (797 / 600))
              (.branch 70 (.leaf (801 / 596)) (.leaf (805 / 592))))
            (.branch 73
              (.branch 72 (.leaf (809 / 588)) (.leaf (813 / 584)))
              (.branch 74 (.leaf (817 / 580)) (.leaf (821 / 576)))))
          (.branch 78
            (.branch 76 (.leaf (75 / 52)) (.branch 77 (.leaf (29 / 20)) (.leaf (829 / 568))))
            (.branch 80
              (.branch 79 (.leaf (833 / 564)) (.leaf (837 / 560)))
              (.branch 81 (.leaf (3 / 2)) (.leaf (841 / 556)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (845 / 552))
              (.branch 84 (.leaf (849 / 548)) (.leaf (853 / 544))))
            (.branch 87
              (.branch 86 (.leaf (857 / 540)) (.leaf (861 / 536)))
              (.branch 88 (.leaf (29 / 18)) (.leaf (865 / 532)))))
          (.branch 92
            (.branch 90 (.leaf (79 / 48)) (.branch 91 (.leaf (33 / 20)) (.leaf (873 / 524))))
            (.branch 94
              (.branch 93 (.leaf (877 / 520)) (.leaf (17 / 10)))
              (.branch 95 (.leaf (881 / 516)) (.leaf (885 / 512))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (7 / 4)) (.branch 98 (.leaf (7 / 4)) (.leaf (893 / 504))))
            (.branch 101
              (.branch 100 (.leaf (897 / 500)) (.leaf (9 / 5)))
              (.branch 102 (.leaf (901 / 496)) (.leaf (905 / 492)))))
          (.branch 106
            (.branch 104
              (.leaf (37 / 20))
              (.branch 105 (.leaf (909 / 488)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (1397 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
              (.branch 70 (.leaf 53) (.leaf 52)))
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
theorem Hybrid26Interval085Geometry_valid :
    Hybrid26Interval085Geometry.SparseValid 26 (3630159874069 / 1000000000000) (1397 / 384) := by
  decide +kernel

theorem Hybrid26Interval085Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (3630159874069 / 1000000000000) (1397 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval085Geometry.sparse_sound 26 (3630159874069 / 1000000000000) (1397 / 384) Hybrid26Interval085Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval085Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval085_pieces : supportPiecesValid 26 Hybrid26Interval085Pieces := by
  decide +kernel

private theorem Hybrid26Interval085_left : Hybrid26RightEndpoint084.grossValueQ 26 (3630159874069 / 1000000000000) =
    (385387078408573159149078103 / 137250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3630159874069 / 1000000000000)
    10890479622207 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval085_right : Hybrid26RightEndpoint085.grossValueQ 26 (1397 / 384) =
    (964641432675201076358666023 / 343125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1397 / 384)
    1397 488 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval085_slope : centerSupportSlope 26 26 Hybrid26Interval085Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval085Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval085Pieces Hybrid26Interval085_pieces]
  decide +kernel

private theorem Hybrid26Interval085_offset : centerSupportOffset 26 Hybrid26Interval085Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval085Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval085Pieces Hybrid26Interval085_pieces]
  decide +kernel

theorem Hybrid26Interval085_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3630159874069 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1397 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((3630159874069 / 1000000000000) : ℚ) : ℝ) (((1397 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval085Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint084 Hybrid26RightEndpoint085 26 (3630159874069 / 1000000000000) (1397 / 384) g
    Hybrid26RightEndpoint084_geometry Hybrid26RightEndpoint084_hull_arithmetic
    Hybrid26RightEndpoint085_geometry Hybrid26RightEndpoint085_hull_arithmetic
    (by norm_num) Hybrid26Interval085Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval085_left, Hybrid26Interval085_slope, Hybrid26Interval085_offset]
    norm_num
  · rw [Hybrid26Interval085_right, Hybrid26Interval085_slope, Hybrid26Interval085_offset]
    norm_num

end KMedian184
