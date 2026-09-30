import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint078
import KMedian184.Certificates.Hybrid28RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval079Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (483693882013 / 750000000000))
                (.leaf (4384494938117 / 6718750000000))))
            (.branch 4
              (.leaf (4415744938117 / 6687500000000))
              (.branch 5
                (.leaf (1482331646039 / 2218750000000))
                (.leaf (4478244938117 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4509494938117 / 6593750000000))
              (.branch 8
                (.leaf (1513581646039 / 2187500000000))
                (.leaf (4571994938117 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4603244938117 / 6500000000000))
                (.leaf (514943882013 / 718750000000)))
              (.branch 12
                (.leaf (4665744938117 / 6437500000000))
                (.leaf (4696994938117 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1576081646039 / 2125000000000))
              (.branch 15
                (.leaf (4759494938117 / 6343750000000))
                (.leaf (4790744938117 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1607331646039 / 2093750000000))
                (.leaf (4853244938117 / 6250000000000)))
              (.branch 19
                (.leaf (4884494938117 / 6218750000000))
                (.leaf (546193882013 / 687500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4946994938117 / 6156250000000))
              (.branch 22
                (.leaf (4978244938117 / 6125000000000))
                (.leaf (1669831646039 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (51966442661 / 62500000000))
                (.leaf (5071994938117 / 6031250000000)))
              (.branch 26
                (.leaf (1701081646039 / 2000000000000))
                (.leaf (5134494938117 / 5968750000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (5165744938117 / 5937500000000))
              (.branch 29
                (.leaf (577443882013 / 656250000000))
                (.leaf (5228244938117 / 5875000000000))))
            (.branch 31
              (.leaf (5259494938117 / 5843750000000))
              (.branch 32
                (.leaf (1763581646039 / 1937500000000))
                (.leaf (5321994938117 / 5781250000000)))))
          (.branch 36
            (.branch 34
              (.leaf (5353244938117 / 5750000000000))
              (.branch 35
                (.leaf (1794831646039 / 1906250000000))
                (.leaf (5415744938117 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (5446994938117 / 5656250000000))
                (.leaf (608693882013 / 625000000000)))
              (.branch 39
                (.leaf (5509494938117 / 5593750000000))
                (.leaf (5540744938117 / 5562500000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1857331646039 / 1843750000000))
              (.branch 42
                (.leaf (5603244938117 / 5500000000000))
                (.leaf (5634494938117 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1888581646039 / 1812500000000))
                (.leaf (5696994938117 / 5406250000000)))
              (.branch 46
                (.leaf (5728244938117 / 5375000000000))
                (.leaf (639943882013 / 593750000000)))))
          (.branch 50
            (.branch 48
              (.leaf (5790744938117 / 5312500000000))
              (.branch 49 (.leaf (137 / 125)) (.leaf (5821994938117 / 5281250000000))))
            (.branch 52
              (.branch 51
                (.leaf (1951081646039 / 1750000000000))
                (.leaf (5884494938117 / 5218750000000)))
              (.branch 53
                (.leaf (71274035399 / 62500000000))
                (.leaf (1982331646039 / 1718750000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (5978244938117 / 5125000000000))
              (.branch 56
                (.leaf (6009494938117 / 5093750000000))
                (.leaf (671193882013 / 562500000000))))
            (.branch 58
              (.leaf (6071994938117 / 5031250000000))
              (.branch 59
                (.leaf (6103244938117 / 5000000000000))
                (.leaf (2044831646039 / 1656250000000)))))
          (.branch 63
            (.branch 61
              (.leaf (6165744938117 / 4937500000000))
              (.branch 62
                (.leaf (6196994938117 / 4906250000000))
                (.leaf (2076081646039 / 1625000000000))))
            (.branch 65
              (.branch 64
                (.leaf (6259494938117 / 4843750000000))
                (.leaf (6290744938117 / 4812500000000)))
              (.branch 66
                (.leaf (702443882013 / 531250000000))
                (.leaf (6353244938117 / 4750000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (6384494938117 / 4718750000000))
              (.branch 69
                (.leaf (2138581646039 / 1562500000000))
                (.leaf (6446994938117 / 4656250000000))))
            (.branch 72
              (.branch 71
                (.leaf (6478244938117 / 4625000000000))
                (.leaf (2169831646039 / 1531250000000)))
              (.branch 73 (.leaf (6540744938117 / 4562500000000)) (.leaf (29 / 20)))))
          (.branch 77
            (.branch 75
              (.leaf (6571994938117 / 4531250000000))
              (.branch 76
                (.leaf (733693882013 / 500000000000))
                (.leaf (6634494938117 / 4468750000000))))
            (.branch 79
              (.branch 78 (.leaf (3 / 2)) (.leaf (6665744938117 / 4437500000000)))
              (.branch 80
                (.leaf (2232331646039 / 1468750000000))
                (.leaf (6728244938117 / 4375000000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (6759494938117 / 4343750000000))
              (.branch 83
                (.leaf (2263581646039 / 1437500000000))
                (.leaf (6821994938117 / 4281250000000))))
            (.branch 85
              (.leaf (29 / 18))
              (.branch 86
                (.leaf (6853244938117 / 4250000000000))
                (.leaf (764943882013 / 468750000000)))))
          (.branch 90
            (.branch 88
              (.leaf (33 / 20))
              (.branch 89
                (.leaf (6915744938117 / 4187500000000))
                (.leaf (6946994938117 / 4156250000000))))
            (.branch 92
              (.branch 91 (.leaf (2326081646039 / 1375000000000)) (.leaf (17 / 10)))
              (.branch 93
                (.leaf (7009494938117 / 4093750000000))
                (.leaf (7040744938117 / 4062500000000))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (7 / 4))
              (.branch 96
                (.leaf (2357331646039 / 1343750000000))
                (.leaf (7103244938117 / 4000000000000))))
            (.branch 99
              (.branch 98 (.leaf (7134494938117 / 3968750000000)) (.leaf (9 / 5)))
              (.branch 100
                (.leaf (796193882013 / 437500000000))
                (.leaf (7196994938117 / 3906250000000)))))
          (.branch 104
            (.branch 102
              (.leaf (37 / 20))
              (.branch 103 (.leaf (7228244938117 / 3875000000000)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (3701081646039 / 1000000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (349 / 540)) (.leaf (703 / 1075))))
            (.branch 4
              (.leaf (354 / 535))
              (.branch 5 (.leaf (713 / 1065)) (.leaf (359 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (723 / 1055))
              (.branch 8 (.leaf (52 / 75)) (.leaf (733 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (369 / 520)) (.leaf (743 / 1035)))
              (.branch 12 (.leaf (374 / 515)) (.leaf (753 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (379 / 510))
              (.branch 15 (.leaf (109 / 145)) (.leaf (384 / 505))))
            (.branch 18
              (.branch 17 (.leaf (773 / 1005)) (.leaf (389 / 500)))
              (.branch 19 (.leaf (783 / 995)) (.leaf (394 / 495)))))
          (.branch 23
            (.branch 21
              (.leaf (793 / 985))
              (.branch 22 (.leaf (57 / 70)) (.leaf (803 / 975))))
            (.branch 25
              (.branch 24 (.leaf (404 / 485)) (.leaf (813 / 965)))
              (.branch 26 (.leaf (409 / 480)) (.leaf (823 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (414 / 475))
              (.branch 29 (.leaf (119 / 135)) (.leaf (419 / 470))))
            (.branch 31
              (.leaf (843 / 935))
              (.branch 32 (.leaf (424 / 465)) (.leaf (853 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (429 / 460))
              (.branch 35 (.leaf (863 / 915)) (.leaf (62 / 65))))
            (.branch 38
              (.branch 37 (.leaf (873 / 905)) (.leaf (439 / 450)))
              (.branch 39 (.leaf (883 / 895)) (.leaf (444 / 445))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (893 / 885))
              (.branch 42 (.leaf (449 / 440)) (.leaf (129 / 125))))
            (.branch 45
              (.branch 44 (.leaf (454 / 435)) (.leaf (913 / 865)))
              (.branch 46 (.leaf (459 / 430)) (.leaf (923 / 855)))))
          (.branch 50
            (.branch 48
              (.leaf (464 / 425))
              (.branch 49 (.leaf (137 / 125)) (.leaf (933 / 845))))
            (.branch 52
              (.branch 51 (.leaf (67 / 60)) (.leaf (943 / 835)))
              (.branch 53 (.leaf (474 / 415)) (.leaf (953 / 825))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (479 / 410))
              (.branch 56 (.leaf (963 / 815)) (.leaf (484 / 405))))
            (.branch 58
              (.leaf (139 / 115))
              (.branch 59 (.leaf (489 / 400)) (.leaf (983 / 795)))))
          (.branch 63
            (.branch 61
              (.leaf (494 / 395))
              (.branch 62 (.leaf (993 / 785)) (.leaf (499 / 390))))
            (.branch 65
              (.branch 64 (.leaf (1003 / 775)) (.leaf (72 / 55)))
              (.branch 66 (.leaf (1013 / 765)) (.leaf (509 / 380))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1023 / 755))
              (.branch 69 (.leaf (514 / 375)) (.leaf (1033 / 745))))
            (.branch 72
              (.branch 71 (.leaf (519 / 370)) (.leaf (149 / 105)))
              (.branch 73 (.leaf (524 / 365)) (.leaf (29 / 20)))))
          (.branch 77
            (.branch 75
              (.leaf (1053 / 725))
              (.branch 76 (.leaf (529 / 360)) (.leaf (1063 / 715))))
            (.branch 79
              (.branch 78 (.leaf (3 / 2)) (.leaf (534 / 355)))
              (.branch 80 (.leaf (1073 / 705)) (.leaf (77 / 50)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (1083 / 695))
              (.branch 83 (.leaf (544 / 345)) (.leaf (1093 / 685))))
            (.branch 85
              (.leaf (29 / 18))
              (.branch 86 (.leaf (549 / 340)) (.leaf (1103 / 675)))))
          (.branch 90
            (.branch 88
              (.leaf (33 / 20))
              (.branch 89 (.leaf (554 / 335)) (.leaf (159 / 95))))
            (.branch 92
              (.branch 91 (.leaf (559 / 330)) (.leaf (17 / 10)))
              (.branch 93 (.leaf (1123 / 655)) (.leaf (564 / 325))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (7 / 4))
              (.branch 96 (.leaf (1133 / 645)) (.leaf (569 / 320))))
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (82 / 45)) (.leaf (1153 / 625)))))
          (.branch 104
            (.branch 102
              (.leaf (37 / 20))
              (.branch 103 (.leaf (579 / 310)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (889 / 240)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 48) (.branch 2 (.leaf 73) (.leaf 77)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 87) (.leaf 91))))
    (.branch 9
      (.branch 7 (.leaf 94) (.branch 8 (.leaf 98) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 102) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 97) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 93))
              (.branch 36 (.leaf 92) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 86) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
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
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 47)))))
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
theorem Hybrid28Interval079Geometry_valid :
    Hybrid28Interval079Geometry.SparseValid 28 (3701081646039 / 1000000000000) (889 / 240) := by
  decide +kernel

theorem Hybrid28Interval079Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (3701081646039 / 1000000000000) (889 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval079Geometry.sparse_sound 28 (3701081646039 / 1000000000000) (889 / 240) Hybrid28Interval079Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval079_pieces : supportPiecesValid 28 Hybrid28Interval079Pieces := by
  decide +kernel

private theorem Hybrid28Interval079_left : Hybrid28RightEndpoint078.grossValueQ 28 (3701081646039 / 1000000000000) =
    (26868916562247887856870187 / 9300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3701081646039 / 1000000000000)
    11103244938117 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval079_right : Hybrid28RightEndpoint079.grossValueQ 28 (889 / 240) =
    (32258759213851847662099777 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (889 / 240)
    889 310 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval079_slope : centerSupportSlope 28 28 Hybrid28Interval079Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval079Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval079Pieces Hybrid28Interval079_pieces]
  decide +kernel

private theorem Hybrid28Interval079_offset : centerSupportOffset 28 Hybrid28Interval079Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval079Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval079Pieces Hybrid28Interval079_pieces]
  decide +kernel

theorem Hybrid28Interval079_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3701081646039 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((889 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((3701081646039 / 1000000000000) : ℚ) : ℝ) (((889 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval079Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint078 Hybrid28RightEndpoint079 28 (3701081646039 / 1000000000000) (889 / 240) g
    Hybrid28RightEndpoint078_geometry Hybrid28RightEndpoint078_hull_arithmetic
    Hybrid28RightEndpoint079_geometry Hybrid28RightEndpoint079_hull_arithmetic
    (by norm_num) Hybrid28Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval079_left, Hybrid28Interval079_slope, Hybrid28Interval079_offset]
    norm_num
  · rw [Hybrid28Interval079_right, Hybrid28Interval079_slope, Hybrid28Interval079_offset]
    norm_num

end KMedian184
