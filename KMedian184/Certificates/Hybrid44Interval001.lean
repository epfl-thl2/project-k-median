import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid44Endpoint001
import KMedian184.Certificates.Hybrid44RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid44Interval001Geometry : ParameterData := {
  size := 91
  leftValues := (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (814473069 / 50000000000)))
            (.branch 3
              (.leaf (28240772863 / 1343750000000))
              (.branch 4
                (.leaf (34490772863 / 1337500000000))
                (.leaf (13580257621 / 443750000000)))))
          (.branch 8
            (.branch 6
              (.leaf (46990772863 / 1325000000000))
              (.branch 7
                (.leaf (53240772863 / 1318750000000))
                (.leaf (19830257621 / 437500000000))))
            (.branch 9
              (.leaf (3460040677 / 68750000000))
              (.branch 10
                (.leaf (71990772863 / 1300000000000))
                (.leaf (8693419207 / 143750000000))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (84490772863 / 1287500000000))
              (.branch 13
                (.leaf (90740772863 / 1281250000000))
                (.leaf (32330257621 / 425000000000))))
            (.branch 15
              (.leaf (103240772863 / 1268750000000))
              (.branch 16
                (.leaf (109490772863 / 1262500000000))
                (.leaf (38580257621 / 418750000000)))))
          (.branch 20
            (.branch 18
              (.leaf (121990772863 / 1250000000000))
              (.branch 19
                (.leaf (128240772863 / 1243750000000))
                (.leaf (14943419207 / 137500000000))))
            (.branch 21
              (.leaf (140740772863 / 1231250000000))
              (.branch 22
                (.leaf (146990772863 / 1225000000000))
                (.leaf (51080257621 / 406250000000)))))))
      (.branch 34
        (.branch 28
          (.branch 25
            (.branch 24
              (.leaf (159490772863 / 1212500000000))
              (.leaf (165740772863 / 1206250000000)))
            (.branch 26
              (.leaf (57330257621 / 400000000000))
              (.branch 27
                (.leaf (178240772863 / 1193750000000))
                (.leaf (9710040677 / 62500000000)))))
          (.branch 31
            (.branch 29
              (.leaf (7064473069 / 43750000000))
              (.branch 30
                (.leaf (196990772863 / 1175000000000))
                (.leaf (203240772863 / 1168750000000))))
            (.branch 32
              (.leaf (69830257621 / 387500000000))
              (.branch 33
                (.leaf (5830831699 / 31250000000))
                (.leaf (221990772863 / 1150000000000))))))
        (.branch 40
          (.branch 37
            (.branch 35
              (.leaf (76080257621 / 381250000000))
              (.branch 36
                (.leaf (234490772863 / 1137500000000))
                (.leaf (240740772863 / 1131250000000))))
            (.branch 38
              (.leaf (27443419207 / 125000000000))
              (.branch 39
                (.leaf (253240772863 / 1118750000000))
                (.leaf (259490772863 / 1112500000000)))))
          (.branch 43
            (.branch 41
              (.leaf (88580257621 / 368750000000))
              (.branch 42
                (.leaf (271990772863 / 1100000000000))
                (.leaf (278240772863 / 1093750000000))))
            (.branch 44
              (.leaf (94830257621 / 362500000000))
              (.branch 45
                (.leaf (290740772863 / 1081250000000))
                (.leaf (296990772863 / 1075000000000))))))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.branch 48
            (.branch 47
              (.leaf (1773337853 / 6250000000))
              (.leaf (309490772863 / 1062500000000)))
            (.branch 49
              (.leaf (315740772863 / 1056250000000))
              (.branch 50
                (.leaf (107330257621 / 350000000000))
                (.leaf (328240772863 / 1043750000000)))))
          (.branch 54
            (.branch 52
              (.leaf (334490772863 / 1037500000000))
              (.branch 53
                (.leaf (113580257621 / 343750000000))
                (.leaf (346990772863 / 1025000000000))))
            (.branch 55
              (.leaf (353240772863 / 1018750000000))
              (.branch 56
                (.leaf (13314473069 / 37500000000))
                (.leaf (365740772863 / 1006250000000))))))
        (.branch 63
          (.branch 60
            (.branch 58
              (.leaf (371990772863 / 1000000000000))
              (.branch 59
                (.leaf (126080257621 / 331250000000))
                (.leaf (384490772863 / 987500000000))))
            (.branch 61
              (.leaf (390740772863 / 981250000000))
              (.branch 62
                (.leaf (132330257621 / 325000000000))
                (.leaf (403240772863 / 968750000000)))))
          (.branch 66
            (.branch 64
              (.leaf (409490772863 / 962500000000))
              (.branch 65
                (.leaf (46193419207 / 106250000000))
                (.leaf (22210040677 / 50000000000))))
            (.branch 67
              (.leaf (428240772863 / 943750000000))
              (.branch 68
                (.leaf (144830257621 / 312500000000))
                (.leaf (440740772863 / 931250000000)))))))
      (.branch 80
        (.branch 74
          (.branch 71
            (.branch 70
              (.leaf (12080831699 / 25000000000))
              (.leaf (151080257621 / 306250000000)))
            (.branch 72
              (.leaf (459490772863 / 912500000000))
              (.branch 73
                (.leaf (465740772863 / 906250000000))
                (.leaf (52443419207 / 100000000000)))))
          (.branch 77
            (.branch 75
              (.leaf (478240772863 / 893750000000))
              (.branch 76
                (.leaf (484490772863 / 887500000000))
                (.leaf (163580257621 / 293750000000))))
            (.branch 78
              (.leaf (496990772863 / 875000000000))
              (.branch 79 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 86
          (.branch 83
            (.branch 81 (.leaf (3 / 2)) (.branch 82 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 84 (.leaf (17 / 10)) (.branch 85 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 89
            (.branch 87 (.leaf (37 / 20)) (.branch 88 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 90
              (.leaf 2)
              (.branch 91 (.leaf (41 / 20)) (.leaf (457330257621 / 200000000000)))))))))
  rightValues := (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (242 / 675)))
            (.branch 3
              (.leaf (1961 / 5375))
              (.branch 4 (.leaf (993 / 2675)) (.leaf (2011 / 5325)))))
          (.branch 8
            (.branch 6
              (.leaf (509 / 1325))
              (.branch 7 (.leaf (2061 / 5275)) (.leaf (149 / 375))))
            (.branch 9
              (.leaf (2111 / 5225))
              (.branch 10 (.leaf (267 / 650)) (.leaf (2161 / 5175))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (1093 / 2575))
              (.branch 13 (.leaf (2211 / 5125)) (.leaf (559 / 1275))))
            (.branch 15
              (.leaf (323 / 725))
              (.branch 16 (.leaf (1143 / 2525)) (.leaf (2311 / 5025)))))
          (.branch 20
            (.branch 18
              (.leaf (292 / 625))
              (.branch 19 (.leaf (2361 / 4975)) (.leaf (1193 / 2475))))
            (.branch 21
              (.leaf (2411 / 4925))
              (.branch 22 (.leaf (87 / 175)) (.leaf (2461 / 4875)))))))
      (.branch 34
        (.branch 28
          (.branch 25
            (.branch 24 (.leaf (1243 / 2425)) (.leaf (2511 / 4825)))
            (.branch 26
              (.leaf (317 / 600))
              (.branch 27 (.leaf (2561 / 4775)) (.leaf (1293 / 2375)))))
          (.branch 31
            (.branch 29
              (.leaf (373 / 675))
              (.branch 30 (.leaf (659 / 1175)) (.leaf (2661 / 4675))))
            (.branch 32
              (.leaf (1343 / 2325))
              (.branch 33 (.leaf (2711 / 4625)) (.leaf (342 / 575))))))
        (.branch 40
          (.branch 37
            (.branch 35
              (.leaf (2761 / 4575))
              (.branch 36 (.leaf (199 / 325)) (.leaf (2811 / 4525))))
            (.branch 38
              (.leaf (709 / 1125))
              (.branch 39 (.leaf (2861 / 4475)) (.leaf (1443 / 2225)))))
          (.branch 43
            (.branch 41
              (.leaf (2911 / 4425))
              (.branch 42 (.leaf (367 / 550)) (.leaf (423 / 625))))
            (.branch 44
              (.leaf (1493 / 2175))
              (.branch 45 (.leaf (3011 / 4325)) (.leaf (759 / 1075))))))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.branch 48
            (.branch 47 (.leaf (3061 / 4275)) (.leaf (1543 / 2125)))
            (.branch 49
              (.leaf (3111 / 4225))
              (.branch 50 (.leaf (56 / 75)) (.leaf (3161 / 4175)))))
          (.branch 54
            (.branch 52
              (.leaf (1593 / 2075))
              (.branch 53 (.leaf (3211 / 4125)) (.leaf (809 / 1025))))
            (.branch 55
              (.leaf (3261 / 4075))
              (.branch 56 (.leaf (1643 / 2025)) (.leaf (473 / 575))))))
        (.branch 63
          (.branch 60
            (.branch 58
              (.leaf (417 / 500))
              (.branch 59 (.leaf (3361 / 3975)) (.leaf (1693 / 1975))))
            (.branch 61
              (.leaf (3411 / 3925))
              (.branch 62 (.leaf (859 / 975)) (.leaf (3461 / 3875)))))
          (.branch 66
            (.branch 64
              (.leaf (249 / 275))
              (.branch 65 (.leaf (3511 / 3825)) (.leaf (442 / 475))))
            (.branch 67
              (.leaf (3561 / 3775))
              (.branch 68 (.leaf (1793 / 1875)) (.leaf (3611 / 3725)))))))
      (.branch 80
        (.branch 74
          (.branch 71
            (.branch 70 (.leaf (909 / 925)) (.leaf (523 / 525)))
            (.branch 72
              (.leaf (1843 / 1825))
              (.branch 73 (.leaf (3711 / 3625)) (.leaf (467 / 450)))))
          (.branch 77
            (.branch 75
              (.leaf (3761 / 3575))
              (.branch 76 (.leaf (1893 / 1775)) (.leaf (3811 / 3525))))
            (.branch 78
              (.leaf (137 / 125))
              (.branch 79 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 86
          (.branch 83
            (.branch 81 (.leaf (3 / 2)) (.branch 82 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 84 (.leaf (17 / 10)) (.branch 85 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 89
            (.branch 87 (.leaf (37 / 20)) (.branch 88 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 90 (.leaf 2) (.branch 91 (.leaf (41 / 20)) (.leaf (917 / 300)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 78) (.branch 2 (.leaf 79) (.leaf 80)))
      (.branch 4 (.leaf 81) (.branch 5 (.leaf 82) (.leaf 83))))
    (.branch 9
      (.branch 7 (.leaf 84) (.branch 8 (.leaf 85) (.leaf 86)))
      (.branch 11 (.branch 10 (.leaf 87) (.leaf 88)) (.branch 12 (.leaf 89) (.leaf 90)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41 (.leaf 0) (.branch 43 (.leaf 0) (.branch 44 (.leaf 0) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
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
theorem Hybrid44Interval001Geometry_valid :
    Hybrid44Interval001Geometry.SparseValid 44 (457330257621 / 200000000000) (917 / 300) := by
  decide +kernel

theorem Hybrid44Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 44 (457330257621 / 200000000000) (917 / 300)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid44Interval001Geometry.sparse_sound 44 (457330257621 / 200000000000) (917 / 300) Hybrid44Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid44Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid44Interval001_pieces : supportPiecesValid 44 Hybrid44Interval001Pieces := by
  decide +kernel

private theorem Hybrid44Interval001_left : Hybrid44Endpoint001.grossValueQ 44 (457330257621 / 200000000000) =
    (4452429246393923464761492570829 / 2100000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 44 (457330257621 / 200000000000)
    1371990772863 875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid44Interval001_right : Hybrid44RightEndpoint001.grossValueQ 44 (917 / 300) =
    (12309698435205950483 / 4500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 44 (917 / 300)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid44Interval001_slope : centerSupportSlope 44 44 Hybrid44Interval001Pieces false = (42686637583 / 70000000000) := by
  change activeSupportSlope 44 Hybrid44Interval001Pieces / samplingThresholdQ 44 = _
  rw [activeSupportSlope_integer 44 Hybrid44Interval001Pieces Hybrid44Interval001_pieces]
  decide +kernel

private theorem Hybrid44Interval001_offset : centerSupportOffset 44 Hybrid44Interval001Pieces false = (433292255017529837033 / 450000000000000000000) := by
  change activeSupportOffset 44 Hybrid44Interval001Pieces = _
  rw [activeSupportOffset_integer 44 Hybrid44Interval001Pieces Hybrid44Interval001_pieces]
  decide +kernel

theorem Hybrid44Interval001_interval (h : Fin 121)
    (hL : 44 ≤ h.val) (hH : h.val ≤ 44) {a : ℝ}
    (hl : (((457330257621 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((917 / 300) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (44 : Fin 121) := by
    apply Fin.ext
    change h.val = 44
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 44
      (((457330257621 / 200000000000) : ℚ) : ℝ) (((917 / 300) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid44Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid44Endpoint001 Hybrid44RightEndpoint001 44 (457330257621 / 200000000000) (917 / 300) g
    Hybrid44Endpoint001_geometry Hybrid44Endpoint001_hull_arithmetic
    Hybrid44RightEndpoint001_geometry Hybrid44RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid44Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid44Interval001_left, Hybrid44Interval001_slope, Hybrid44Interval001_offset]
    norm_num
  · rw [Hybrid44Interval001_right, Hybrid44Interval001_slope, Hybrid44Interval001_offset]
    norm_num

end KMedian184
