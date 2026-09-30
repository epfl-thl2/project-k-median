import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint045
import KMedian184.Certificates.Hybrid27RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval046Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (77 / 135)) (.leaf (621 / 1075))))
            (.branch 4 (.leaf (313 / 535)) (.branch 5 (.leaf (631 / 1065)) (.leaf (3 / 5)))))
          (.branch 9
            (.branch 7
              (.leaf (641 / 1055))
              (.branch 8 (.leaf (323 / 525)) (.leaf (651 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (41 / 65)) (.leaf (661 / 1035)))
              (.branch 12 (.leaf (333 / 515)) (.leaf (671 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (169 / 255))
              (.branch 15 (.leaf (681 / 1015)) (.leaf (343 / 505))))
            (.branch 18
              (.branch 17 (.leaf (691 / 1005)) (.leaf (87 / 125)))
              (.branch 19 (.leaf (701 / 995)) (.leaf (353 / 495)))))
          (.branch 23
            (.branch 21
              (.leaf (711 / 985))
              (.branch 22 (.leaf (179 / 245)) (.leaf (721 / 975))))
            (.branch 25
              (.branch 24 (.leaf (363 / 485)) (.leaf (731 / 965)))
              (.branch 26 (.leaf (23 / 30)) (.leaf (741 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (373 / 475))
              (.branch 29 (.leaf (751 / 945)) (.leaf (189 / 235))))
            (.branch 31
              (.leaf (761 / 935))
              (.branch 32 (.leaf (383 / 465)) (.leaf (771 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (97 / 115))
              (.branch 35 (.leaf (781 / 915)) (.leaf (393 / 455))))
            (.branch 38
              (.branch 37 (.leaf (791 / 905)) (.leaf (199 / 225)))
              (.branch 39 (.leaf (801 / 895)) (.leaf (403 / 445))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (811 / 885))
              (.branch 42 (.leaf (51 / 55)) (.leaf (821 / 875))))
            (.branch 45
              (.branch 44 (.leaf (413 / 435)) (.leaf (831 / 865)))
              (.branch 46 (.leaf (209 / 215)) (.leaf (841 / 855)))))
          (.branch 50
            (.branch 48
              (.leaf (423 / 425))
              (.branch 49 (.leaf (851 / 845)) (.leaf (107 / 105))))
            (.branch 52
              (.branch 51 (.leaf (861 / 835)) (.leaf (433 / 415)))
              (.branch 53 (.leaf (871 / 825)) (.leaf (219 / 205))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (881 / 815))
              (.branch 56 (.leaf (443 / 405)) (.leaf (137 / 125))))
            (.branch 58 (.leaf (891 / 805)) (.branch 59 (.leaf (28 / 25)) (.leaf (17 / 15)))))
          (.branch 63
            (.branch 61
              (.leaf (453 / 395))
              (.branch 62 (.leaf (911 / 785)) (.leaf (229 / 195))))
            (.branch 65
              (.branch 64 (.leaf (921 / 775)) (.leaf (463 / 385)))
              (.branch 66 (.leaf (931 / 765)) (.leaf (117 / 95))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (941 / 755))
              (.branch 69 (.leaf (473 / 375)) (.leaf (951 / 745))))
            (.branch 72
              (.branch 71 (.leaf (239 / 185)) (.leaf (961 / 735)))
              (.branch 73 (.leaf (483 / 365)) (.leaf (971 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (61 / 45))
              (.branch 76 (.leaf (981 / 715)) (.leaf (493 / 355))))
            (.branch 79
              (.branch 78 (.leaf (991 / 705)) (.leaf (249 / 175)))
              (.branch 80 (.leaf (1001 / 695)) (.leaf (29 / 20)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (503 / 345))
              (.branch 83 (.leaf (1011 / 685)) (.leaf (127 / 85))))
            (.branch 86
              (.branch 85 (.leaf (3 / 2)) (.leaf (1021 / 675)))
              (.branch 87 (.leaf (513 / 335)) (.leaf (1031 / 665)))))
          (.branch 91
            (.branch 89
              (.leaf (259 / 165))
              (.branch 90 (.leaf (1041 / 655)) (.leaf (523 / 325))))
            (.branch 93
              (.branch 92 (.leaf (29 / 18)) (.leaf (1051 / 645)))
              (.leaf (33 / 20)))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (1061 / 635))
              (.branch 97 (.leaf (533 / 315)) (.leaf (17 / 10))))
            (.branch 100
              (.branch 99 (.leaf (1071 / 625)) (.leaf (269 / 155)))
              (.branch 101 (.leaf (7 / 4)) (.leaf (1081 / 615)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (53 / 15)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1111 / 1944)) (.leaf (224 / 387))))
            (.branch 4
              (.leaf (1129 / 1926))
              (.branch 5 (.leaf (1138 / 1917)) (.leaf (1147 / 1908)))))
          (.branch 9
            (.branch 7
              (.leaf (1156 / 1899))
              (.branch 8 (.leaf (233 / 378)) (.leaf (1174 / 1881))))
            (.branch 11
              (.branch 10 (.leaf (91 / 144)) (.leaf (1192 / 1863)))
              (.branch 12 (.leaf (1201 / 1854)) (.leaf (242 / 369))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1219 / 1836))
              (.branch 15 (.leaf (1228 / 1827)) (.leaf (1237 / 1818))))
            (.branch 18
              (.branch 17 (.leaf (1246 / 1809)) (.leaf (251 / 360)))
              (.branch 19 (.leaf (1264 / 1791)) (.leaf (1273 / 1782)))))
          (.branch 23
            (.branch 21
              (.leaf (1282 / 1773))
              (.branch 22 (.leaf (1291 / 1764)) (.leaf (20 / 27))))
            (.branch 25
              (.branch 24 (.leaf (1309 / 1746)) (.leaf (1318 / 1737)))
              (.branch 26 (.leaf (1327 / 1728)) (.leaf (1336 / 1719)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (269 / 342))
              (.branch 29 (.leaf (1354 / 1701)) (.leaf (29 / 36))))
            (.branch 31
              (.leaf (1372 / 1683))
              (.branch 32 (.leaf (1381 / 1674)) (.leaf (278 / 333)))))
          (.branch 36
            (.branch 34
              (.leaf (1399 / 1656))
              (.branch 35 (.leaf (1408 / 1647)) (.leaf (109 / 126))))
            (.branch 38
              (.branch 37 (.leaf (1426 / 1629)) (.leaf (287 / 324)))
              (.branch 39 (.leaf (1444 / 1611)) (.leaf (1453 / 1602))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1462 / 1593))
              (.branch 42 (.leaf (1471 / 1584)) (.leaf (296 / 315))))
            (.branch 45
              (.branch 44 (.leaf (1489 / 1566)) (.leaf (1498 / 1557)))
              (.branch 46 (.leaf (1507 / 1548)) (.leaf (1516 / 1539)))))
          (.branch 50
            (.branch 48
              (.leaf (305 / 306))
              (.branch 49 (.leaf (118 / 117)) (.leaf (1543 / 1512))))
            (.branch 52
              (.branch 51 (.leaf (1552 / 1503)) (.leaf (1561 / 1494)))
              (.branch 53 (.leaf (314 / 297)) (.leaf (1579 / 1476))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1588 / 1467))
              (.branch 56 (.leaf (1597 / 1458)) (.leaf (137 / 125))))
            (.branch 58
              (.leaf (1606 / 1449))
              (.branch 59 (.leaf (323 / 288)) (.leaf (1624 / 1431)))))
          (.branch 63
            (.branch 61
              (.leaf (1633 / 1422))
              (.branch 62 (.leaf (1642 / 1413)) (.leaf (127 / 108))))
            (.branch 65
              (.branch 64 (.leaf (332 / 279)) (.leaf (1669 / 1386)))
              (.branch 66 (.leaf (1678 / 1377)) (.leaf (1687 / 1368))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1696 / 1359))
              (.branch 69 (.leaf (341 / 270)) (.leaf (1714 / 1341))))
            (.branch 72
              (.branch 71 (.leaf (1723 / 1332)) (.leaf (1732 / 1323)))
              (.branch 73 (.leaf (1741 / 1314)) (.leaf (350 / 261)))))
          (.branch 77
            (.branch 75
              (.leaf (1759 / 1296))
              (.branch 76 (.leaf (136 / 99)) (.leaf (1777 / 1278))))
            (.branch 79
              (.branch 78 (.leaf (38 / 27)) (.leaf (359 / 252)))
              (.branch 80 (.leaf (1804 / 1251)) (.leaf (29 / 20)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (1813 / 1242))
              (.branch 83 (.leaf (1822 / 1233)) (.leaf (1831 / 1224))))
            (.branch 86
              (.branch 85 (.leaf (3 / 2)) (.leaf (368 / 243)))
              (.branch 87 (.leaf (1849 / 1206)) (.leaf (1858 / 1197)))))
          (.branch 91
            (.branch 89
              (.leaf (1867 / 1188))
              (.branch 90 (.leaf (1876 / 1179)) (.leaf (29 / 18))))
            (.branch 93
              (.branch 92 (.leaf (29 / 18)) (.leaf (1894 / 1161)))
              (.branch 94 (.leaf (33 / 20)) (.leaf (1903 / 1152))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (1912 / 1143))
              (.branch 97 (.leaf (1921 / 1134)) (.leaf (17 / 10))))
            (.branch 100
              (.branch 99 (.leaf (386 / 225)) (.leaf (1939 / 1116)))
              (.branch 101 (.leaf (7 / 4)) (.leaf (1948 / 1107)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (3055 / 864)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 102) (.leaf 103)))
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
              (.branch 27 (.leaf 0) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 55))))
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
theorem Hybrid27Interval046Geometry_valid :
    Hybrid27Interval046Geometry.SparseValid 27 (53 / 15) (3055 / 864) := by
  decide +kernel

theorem Hybrid27Interval046Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (53 / 15) (3055 / 864)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval046Geometry.sparse_sound 27 (53 / 15) (3055 / 864) Hybrid27Interval046Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval046_pieces : supportPiecesValid 27 Hybrid27Interval046Pieces := by
  decide +kernel

private theorem Hybrid27Interval046_left : Hybrid27RightEndpoint045.grossValueQ 27 (53 / 15) =
    (1371651079359089965081607179 / 492000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (53 / 15)
    1696 615 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval046_right : Hybrid27RightEndpoint046.grossValueQ 27 (3055 / 864) =
    (1235001194627590569591522199 / 442800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3055 / 864)
    3055 1107 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval046_slope : centerSupportSlope 27 27 Hybrid27Interval046Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval046Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval046Pieces Hybrid27Interval046_pieces]
  decide +kernel

private theorem Hybrid27Interval046_offset : centerSupportOffset 27 Hybrid27Interval046Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval046Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval046Pieces Hybrid27Interval046_pieces]
  decide +kernel

theorem Hybrid27Interval046_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((53 / 15) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3055 / 864) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((53 / 15) : ℚ) : ℝ) (((3055 / 864) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval046Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint045 Hybrid27RightEndpoint046 27 (53 / 15) (3055 / 864) g
    Hybrid27RightEndpoint045_geometry Hybrid27RightEndpoint045_hull_arithmetic
    Hybrid27RightEndpoint046_geometry Hybrid27RightEndpoint046_hull_arithmetic
    (by norm_num) Hybrid27Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval046_left, Hybrid27Interval046_slope, Hybrid27Interval046_offset]
    norm_num
  · rw [Hybrid27Interval046_right, Hybrid27Interval046_slope, Hybrid27Interval046_offset]
    norm_num

end KMedian184
