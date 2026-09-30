import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid16RightEndpoint025
import KMedian184.Certificates.Hybrid16RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid16Interval026Geometry : ParameterData := {
  size := 119
  leftValues := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (4650032973307 / 2250000000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (13981348919921 / 6718750000000))
              (.branch 17
                (.leaf (14012598919921 / 6687500000000))
                (.leaf (4681282973307 / 2218750000000))))
            (.branch 20
              (.branch 19
                (.leaf (14075098919921 / 6625000000000))
                (.leaf (14106348919921 / 6593750000000)))
              (.branch 21
                (.leaf (4712532973307 / 2187500000000))
                (.leaf (14168848919921 / 6531250000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (14200098919921 / 6500000000000))
                (.leaf (4743782973307 / 2156250000000)))
              (.branch 25
                (.leaf (14262598919921 / 6437500000000))
                (.leaf (14293848919921 / 6406250000000))))
            (.branch 28
              (.branch 27
                (.leaf (4775032973307 / 2125000000000))
                (.leaf (14356348919921 / 6343750000000)))
              (.branch 29
                (.leaf (14387598919921 / 6312500000000))
                (.leaf (4806282973307 / 2093750000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (14450098919921 / 6250000000000))
              (.branch 32
                (.leaf (14481348919921 / 6218750000000))
                (.leaf (4837532973307 / 2062500000000))))
            (.branch 35
              (.branch 34
                (.leaf (14543848919921 / 6156250000000))
                (.leaf (14575098919921 / 6125000000000)))
              (.branch 36
                (.leaf (4868782973307 / 2031250000000))
                (.leaf (14637598919921 / 6062500000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (14668848919921 / 6031250000000))
                (.leaf (4900032973307 / 2000000000000)))
              (.branch 40
                (.leaf (14731348919921 / 5968750000000))
                (.leaf (14762598919921 / 5937500000000))))
            (.branch 43
              (.branch 42
                (.leaf (4931282973307 / 1968750000000))
                (.leaf (14825098919921 / 5875000000000)))
              (.branch 44
                (.leaf (14856348919921 / 5843750000000))
                (.leaf (4962532973307 / 1937500000000))))))
        (.branch 52
          (.branch 48
            (.branch 46
              (.leaf (14918848919921 / 5781250000000))
              (.branch 47
                (.leaf (14950098919921 / 5750000000000))
                (.leaf (4993782973307 / 1906250000000))))
            (.branch 50
              (.branch 49
                (.leaf (15012598919921 / 5687500000000))
                (.leaf (15043848919921 / 5656250000000)))
              (.branch 51
                (.leaf (5025032973307 / 1875000000000))
                (.leaf (15106348919921 / 5593750000000)))))
          (.branch 56
            (.branch 54
              (.branch 53
                (.leaf (15137598919921 / 5562500000000))
                (.leaf (5056282973307 / 1843750000000)))
              (.branch 55
                (.leaf (15200098919921 / 5500000000000))
                (.leaf (15231348919921 / 5468750000000))))
            (.branch 58
              (.branch 57
                (.leaf (5087532973307 / 1812500000000))
                (.leaf (15293848919921 / 5406250000000)))
              (.branch 59
                (.leaf (15325098919921 / 5375000000000))
                (.leaf (5118782973307 / 1781250000000))))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61
              (.leaf (15387598919921 / 5312500000000))
              (.branch 62
                (.leaf (15418848919921 / 5281250000000))
                (.leaf (5150032973307 / 1750000000000))))
            (.branch 65
              (.branch 64
                (.leaf (15481348919921 / 5218750000000))
                (.leaf (15512598919921 / 5187500000000)))
              (.branch 66
                (.leaf (5181282973307 / 1718750000000))
                (.leaf (15575098919921 / 5125000000000)))))
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (15606348919921 / 5093750000000))
                (.leaf (5212532973307 / 1687500000000)))
              (.branch 70
                (.leaf (15668848919921 / 5031250000000))
                (.leaf (15700098919921 / 5000000000000))))
            (.branch 73
              (.branch 72
                (.leaf (5243782973307 / 1656250000000))
                (.leaf (15762598919921 / 4937500000000)))
              (.branch 74
                (.leaf (15793848919921 / 4906250000000))
                (.leaf (5275032973307 / 1625000000000))))))
        (.branch 82
          (.branch 78
            (.branch 76
              (.leaf (15856348919921 / 4843750000000))
              (.branch 77
                (.leaf (15887598919921 / 4812500000000))
                (.leaf (5306282973307 / 1593750000000))))
            (.branch 80
              (.branch 79
                (.leaf (15950098919921 / 4750000000000))
                (.leaf (15981348919921 / 4718750000000)))
              (.branch 81
                (.leaf (5337532973307 / 1562500000000))
                (.leaf (16043848919921 / 4656250000000)))))
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (16075098919921 / 4625000000000))
                (.leaf (5368782973307 / 1531250000000)))
              (.branch 85
                (.leaf (16137598919921 / 4562500000000))
                (.leaf (16168848919921 / 4531250000000))))
            (.branch 88
              (.branch 87
                (.leaf (5400032973307 / 1500000000000))
                (.leaf (16231348919921 / 4468750000000)))
              (.branch 89
                (.leaf (16262598919921 / 4437500000000))
                (.leaf (5431282973307 / 1468750000000)))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91
              (.leaf (16325098919921 / 4375000000000))
              (.branch 92
                (.leaf (16356348919921 / 4343750000000))
                (.leaf (5462532973307 / 1437500000000))))
            (.branch 95
              (.branch 94
                (.leaf (16418848919921 / 4281250000000))
                (.leaf (16450098919921 / 4250000000000)))
              (.branch 96
                (.leaf (5493782973307 / 1406250000000))
                (.leaf (16512598919921 / 4187500000000)))))
          (.branch 101
            (.branch 99
              (.branch 98
                (.leaf (16543848919921 / 4156250000000))
                (.leaf (5525032973307 / 1375000000000)))
              (.branch 100
                (.leaf (16606348919921 / 4093750000000))
                (.leaf (16637598919921 / 4062500000000))))
            (.branch 103
              (.branch 102
                (.leaf (5556282973307 / 1343750000000))
                (.leaf (16700098919921 / 4000000000000)))
              (.branch 104
                (.leaf (16731348919921 / 3968750000000))
                (.leaf (5587532973307 / 1312500000000))))))
        (.branch 112
          (.branch 108
            (.branch 106
              (.leaf (16793848919921 / 3906250000000))
              (.branch 107
                (.leaf (16825098919921 / 3875000000000))
                (.leaf (5618782973307 / 1281250000000))))
            (.branch 110
              (.branch 109
                (.leaf (16887598919921 / 3812500000000))
                (.leaf (16918848919921 / 3781250000000)))
              (.branch 111
                (.leaf (5650032973307 / 1250000000000))
                (.leaf (16981348919921 / 3718750000000)))))
          (.branch 116
            (.branch 114
              (.branch 113
                (.leaf (17012598919921 / 3687500000000))
                (.leaf (5681282973307 / 1218750000000)))
              (.branch 115
                (.leaf (17075098919921 / 3625000000000))
                (.leaf (17106348919921 / 3593750000000))))
            (.branch 118
              (.branch 117
                (.leaf (5712532973307 / 1187500000000))
                (.leaf (17168848919921 / 3531250000000)))
              (.branch 119
                (.leaf (17200098919921 / 3500000000000))
                (.leaf (6900032973307 / 1000000000000)))))))))
  rightValues := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (103 / 45))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (2477 / 1075))
              (.branch 17 (.leaf (1241 / 535)) (.leaf (829 / 355))))
            (.branch 20
              (.branch 19 (.leaf (623 / 265)) (.leaf (2497 / 1055)))
              (.branch 21 (.leaf (417 / 175)) (.leaf (2507 / 1045)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (157 / 65)) (.leaf (839 / 345)))
              (.branch 25 (.leaf (1261 / 515)) (.leaf (2527 / 1025))))
            (.branch 28
              (.branch 27 (.leaf (211 / 85)) (.leaf (2537 / 1015)))
              (.branch 29 (.leaf (1271 / 505)) (.leaf (849 / 335)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (319 / 125))
              (.branch 32 (.leaf (2557 / 995)) (.leaf (427 / 165))))
            (.branch 35
              (.branch 34 (.leaf (2567 / 985)) (.leaf (643 / 245)))
              (.branch 36 (.leaf (859 / 325)) (.leaf (1291 / 485)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (2587 / 965)) (.leaf (27 / 10)))
              (.branch 40 (.leaf (2597 / 955)) (.leaf (1301 / 475))))
            (.branch 43
              (.branch 42 (.leaf (869 / 315)) (.leaf (653 / 235)))
              (.branch 44 (.leaf (2617 / 935)) (.leaf (437 / 155))))))
        (.branch 52
          (.branch 48
            (.branch 46
              (.leaf (71 / 25))
              (.branch 47 (.leaf (329 / 115)) (.leaf (879 / 305))))
            (.branch 50
              (.branch 49 (.leaf (1321 / 455)) (.leaf (2647 / 905)))
              (.branch 51 (.leaf (221 / 75)) (.leaf (2657 / 895)))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf (1331 / 445)) (.leaf (889 / 295)))
              (.branch 55 (.leaf (167 / 55)) (.leaf (2677 / 875))))
            (.branch 58
              (.branch 57 (.leaf (447 / 145)) (.leaf (2687 / 865)))
              (.branch 59 (.leaf (673 / 215)) (.leaf (899 / 285))))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61
              (.leaf (1351 / 425))
              (.branch 62 (.leaf (2707 / 845)) (.leaf (113 / 35))))
            (.branch 65
              (.branch 64 (.leaf (2717 / 835)) (.leaf (1361 / 415)))
              (.branch 66 (.leaf (909 / 275)) (.leaf (683 / 205)))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (2737 / 815)) (.leaf (457 / 135)))
              (.branch 70 (.leaf (2747 / 805)) (.leaf (86 / 25))))
            (.branch 73
              (.branch 72 (.leaf (919 / 265)) (.leaf (1381 / 395)))
              (.branch 74 (.leaf (2767 / 785)) (.leaf (231 / 65))))))
        (.branch 82
          (.branch 78
            (.branch 76
              (.leaf (2777 / 775))
              (.branch 77 (.leaf (1391 / 385)) (.leaf (929 / 255))))
            (.branch 80
              (.branch 79 (.leaf (349 / 95)) (.leaf (2797 / 755)))
              (.branch 81 (.leaf (467 / 125)) (.leaf (2807 / 745)))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (19 / 5)) (.leaf (939 / 245)))
              (.branch 85 (.leaf (1411 / 365)) (.leaf (2827 / 725))))
            (.branch 88
              (.branch 87 (.leaf (59 / 15)) (.leaf (2837 / 715)))
              (.branch 89 (.leaf (1421 / 355)) (.leaf (949 / 235)))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91
              (.leaf (713 / 175))
              (.branch 92 (.leaf (2857 / 695)) (.leaf (477 / 115))))
            (.branch 95
              (.branch 94 (.leaf (2867 / 685)) (.leaf (359 / 85)))
              (.branch 96 (.leaf (959 / 225)) (.leaf (1441 / 335)))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (2887 / 665)) (.leaf (241 / 55)))
              (.branch 100 (.leaf (2897 / 655)) (.leaf (1451 / 325))))
            (.branch 103
              (.branch 102 (.leaf (969 / 215)) (.leaf (91 / 20)))
              (.branch 104 (.leaf (2917 / 635)) (.leaf (487 / 105))))))
        (.branch 112
          (.branch 108
            (.branch 106
              (.leaf (2927 / 625))
              (.branch 107 (.leaf (733 / 155)) (.leaf (979 / 205))))
            (.branch 110
              (.branch 109 (.leaf (1471 / 305)) (.leaf (2947 / 605)))
              (.branch 111 (.leaf (123 / 25)) (.leaf (2957 / 595)))))
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (1481 / 295)) (.leaf (989 / 195)))
              (.branch 115 (.leaf (743 / 145)) (.leaf (2977 / 575))))
            (.branch 118
              (.branch 117 (.leaf (497 / 95)) (.leaf (2987 / 565)))
              (.branch 119 (.leaf (187 / 35)) (.leaf (37 / 5)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 0) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid16Interval026Geometry_valid :
    Hybrid16Interval026Geometry.SparseValid 16 (6900032973307 / 1000000000000) (37 / 5) := by
  decide +kernel

theorem Hybrid16Interval026Geometry_geometry :
    Nonempty (SparseParameterGeometry 16 (6900032973307 / 1000000000000) (37 / 5)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid16Interval026Geometry.sparse_sound 16 (6900032973307 / 1000000000000) (37 / 5) Hybrid16Interval026Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval026_pieces : supportPiecesValid 16 Hybrid16Interval026Pieces := by
  decide +kernel

private theorem Hybrid16Interval026_left : Hybrid16RightEndpoint025.grossValueQ 16 (6900032973307 / 1000000000000) =
    (3549384107089163627794421 / 1008000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (6900032973307 / 1000000000000)
    20700098919921 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval026_right : Hybrid16RightEndpoint026.grossValueQ 16 (37 / 5) =
    (1658532365954903819581 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (37 / 5)
    32 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval026_slope : centerSupportSlope 16 16 Hybrid16Interval026Pieces true = (34711868887 / 96000000000) := by
  change activeSupportSlope 16 Hybrid16Interval026Pieces = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval026Pieces Hybrid16Interval026_pieces]
  decide +kernel

private theorem Hybrid16Interval026_offset : centerSupportOffset 16 Hybrid16Interval026Pieces true = (7967385559094213849 / 10000000000000000000) := by
  change activeSupportSlope 16 Hybrid16Interval026Pieces + activeSupportOffset 16 Hybrid16Interval026Pieces = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval026Pieces Hybrid16Interval026_pieces,
    activeSupportOffset_integer 16 Hybrid16Interval026Pieces Hybrid16Interval026_pieces]
  decide +kernel

theorem Hybrid16Interval026_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((6900032973307 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((37 / 5) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 16
      (((6900032973307 / 1000000000000) : ℚ) : ℝ) (((37 / 5) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid16Interval026Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid16RightEndpoint025 Hybrid16RightEndpoint026 16 (6900032973307 / 1000000000000) (37 / 5) g
    Hybrid16RightEndpoint025_geometry Hybrid16RightEndpoint025_hull_arithmetic
    Hybrid16RightEndpoint026_geometry Hybrid16RightEndpoint026_hull_arithmetic
    (by norm_num) Hybrid16Interval026Pieces true ?_ ?_ hl hr
  · rw [Hybrid16Interval026_left, Hybrid16Interval026_slope, Hybrid16Interval026_offset]
    norm_num
  · rw [Hybrid16Interval026_right, Hybrid16Interval026_slope, Hybrid16Interval026_offset]
    norm_num

end KMedian184
