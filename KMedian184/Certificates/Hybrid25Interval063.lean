import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint062
import KMedian184.Certificates.Hybrid25RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval063Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1279184697157 / 2250000000000))
                (.leaf (3868804091471 / 6718750000000))))
            (.branch 4
              (.leaf (3900054091471 / 6687500000000))
              (.branch 5
                (.leaf (1310434697157 / 2218750000000))
                (.leaf (3962554091471 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3993804091471 / 6593750000000))
              (.branch 8
                (.leaf (191669242451 / 312500000000))
                (.leaf (4056304091471 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4087554091471 / 6500000000000))
                (.leaf (1372934697157 / 2156250000000)))
              (.branch 12
                (.leaf (4150054091471 / 6437500000000))
                (.leaf (4181304091471 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1404184697157 / 2125000000000))
              (.branch 15
                (.leaf (606257727353 / 906250000000))
                (.leaf (4275054091471 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1435434697157 / 2093750000000))
                (.leaf (4337554091471 / 6250000000000)))
              (.branch 19
                (.leaf (4368804091471 / 6218750000000))
                (.leaf (1466684697157 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4431304091471 / 6156250000000))
              (.branch 22
                (.leaf (91072532479 / 125000000000))
                (.leaf (1497934697157 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4525054091471 / 6062500000000))
                (.leaf (4556304091471 / 6031250000000)))
              (.branch 26
                (.leaf (1529184697157 / 2000000000000))
                (.leaf (4618804091471 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4650054091471 / 5937500000000))
              (.branch 29
                (.leaf (222919242451 / 281250000000))
                (.leaf (4712554091471 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4743804091471 / 5843750000000))
                (.leaf (1591684697157 / 1937500000000)))
              (.branch 33
                (.leaf (4806304091471 / 5781250000000))
                (.leaf (4837554091471 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1622934697157 / 1906250000000))
              (.branch 36
                (.leaf (700007727353 / 812500000000))
                (.leaf (4931304091471 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (1654184697157 / 1875000000000))
                (.leaf (4993804091471 / 5593750000000)))
              (.branch 40
                (.leaf (5025054091471 / 5562500000000))
                (.leaf (1685434697157 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (5087554091471 / 5500000000000))
              (.branch 43
                (.leaf (731257727353 / 781250000000))
                (.leaf (1716684697157 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (5181304091471 / 5406250000000))
                (.leaf (5212554091471 / 5375000000000)))
              (.branch 47
                (.leaf (1747934697157 / 1781250000000))
                (.leaf (5275054091471 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (5306304091471 / 5281250000000))
              (.branch 50
                (.leaf (254169242451 / 250000000000))
                (.leaf (5368804091471 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (5400054091471 / 5187500000000))
                (.leaf (1810434697157 / 1718750000000)))
              (.branch 54
                (.leaf (5462554091471 / 5125000000000))
                (.leaf (5493804091471 / 5093750000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1841684697157 / 1687500000000))
              (.branch 57 (.leaf (137 / 125)) (.leaf (793757727353 / 718750000000))))
            (.branch 60
              (.branch 59
                (.leaf (5587554091471 / 5000000000000))
                (.leaf (1872934697157 / 1656250000000)))
              (.branch 61
                (.leaf (5650054091471 / 4937500000000))
                (.leaf (5681304091471 / 4906250000000)))))
          (.branch 65
            (.branch 63
              (.leaf (1904184697157 / 1625000000000))
              (.branch 64
                (.leaf (5743804091471 / 4843750000000))
                (.leaf (825007727353 / 687500000000))))
            (.branch 67
              (.branch 66
                (.leaf (1935434697157 / 1593750000000))
                (.leaf (5837554091471 / 4750000000000)))
              (.branch 68
                (.leaf (5868804091471 / 4718750000000))
                (.leaf (1966684697157 / 1562500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (5931304091471 / 4656250000000))
              (.branch 71
                (.leaf (5962554091471 / 4625000000000))
                (.leaf (40774177493 / 31250000000))))
            (.branch 74
              (.branch 73
                (.leaf (6025054091471 / 4562500000000))
                (.leaf (6056304091471 / 4531250000000)))
              (.branch 75
                (.leaf (2029184697157 / 1500000000000))
                (.leaf (6118804091471 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (6150054091471 / 4437500000000))
              (.branch 78
                (.leaf (2060434697157 / 1468750000000))
                (.leaf (887507727353 / 625000000000))))
            (.branch 81
              (.branch 80 (.leaf (6243804091471 / 4343750000000)) (.leaf (29 / 20)))
              (.branch 82
                (.leaf (2091684697157 / 1437500000000))
                (.leaf (6306304091471 / 4281250000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (6337554091471 / 4250000000000))
              (.branch 85 (.leaf (3 / 2)) (.leaf (2122934697157 / 1406250000000))))
            (.branch 88
              (.branch 87
                (.leaf (6400054091471 / 4187500000000))
                (.leaf (918757727353 / 593750000000)))
              (.branch 89
                (.leaf (2154184697157 / 1375000000000))
                (.leaf (6493804091471 / 4093750000000)))))
          (.branch 93
            (.branch 91
              (.leaf (6525054091471 / 4062500000000))
              (.branch 92 (.leaf (29 / 18)) (.leaf (2185434697157 / 1343750000000))))
            (.branch 95
              (.branch 94 (.leaf (6587554091471 / 4000000000000)) (.leaf (33 / 20)))
              (.branch 96
                (.leaf (6618804091471 / 3968750000000))
                (.leaf (316669242451 / 187500000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (17 / 10))
              (.branch 99
                (.leaf (6681304091471 / 3906250000000))
                (.leaf (6712554091471 / 3875000000000))))
            (.branch 102
              (.branch 101 (.leaf (7 / 4)) (.leaf (2247934697157 / 1281250000000)))
              (.branch 103 (.leaf (6775054091471 / 3812500000000)) (.leaf (9 / 5)))))
          (.branch 107
            (.branch 105
              (.leaf (6806304091471 / 3781250000000))
              (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3529184697157 / 1000000000000)))))))))
  rightValues := (.branch 55
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
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (373 / 475))
              (.branch 29 (.leaf (751 / 945)) (.leaf (189 / 235))))
            (.branch 32
              (.branch 31 (.leaf (761 / 935)) (.leaf (383 / 465)))
              (.branch 33 (.leaf (771 / 925)) (.leaf (97 / 115)))))
          (.branch 37
            (.branch 35
              (.leaf (781 / 915))
              (.branch 36 (.leaf (393 / 455)) (.leaf (791 / 905))))
            (.branch 39
              (.branch 38 (.leaf (199 / 225)) (.leaf (801 / 895)))
              (.branch 40 (.leaf (403 / 445)) (.leaf (811 / 885))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (51 / 55))
              (.branch 43 (.leaf (821 / 875)) (.leaf (413 / 435))))
            (.branch 46
              (.branch 45 (.leaf (831 / 865)) (.leaf (209 / 215)))
              (.branch 47 (.leaf (841 / 855)) (.leaf (423 / 425)))))
          (.branch 51
            (.branch 49
              (.leaf (851 / 845))
              (.branch 50 (.leaf (107 / 105)) (.leaf (861 / 835))))
            (.branch 53
              (.branch 52 (.leaf (433 / 415)) (.leaf (871 / 825)))
              (.branch 54 (.leaf (219 / 205)) (.leaf (881 / 815))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (443 / 405))
              (.branch 57 (.leaf (137 / 125)) (.leaf (891 / 805))))
            (.branch 60
              (.branch 59 (.leaf (28 / 25)) (.leaf (17 / 15)))
              (.branch 61 (.leaf (453 / 395)) (.leaf (911 / 785)))))
          (.branch 65
            (.branch 63
              (.leaf (229 / 195))
              (.branch 64 (.leaf (921 / 775)) (.leaf (463 / 385))))
            (.branch 67
              (.branch 66 (.leaf (931 / 765)) (.leaf (117 / 95)))
              (.branch 68 (.leaf (941 / 755)) (.leaf (473 / 375))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (951 / 745))
              (.branch 71 (.leaf (239 / 185)) (.leaf (961 / 735))))
            (.branch 74
              (.branch 73 (.leaf (483 / 365)) (.leaf (971 / 725)))
              (.branch 75 (.leaf (61 / 45)) (.leaf (981 / 715)))))
          (.branch 79
            (.branch 77
              (.leaf (493 / 355))
              (.branch 78 (.leaf (991 / 705)) (.leaf (249 / 175))))
            (.branch 81
              (.branch 80 (.leaf (1001 / 695)) (.leaf (29 / 20)))
              (.branch 82 (.leaf (503 / 345)) (.leaf (1011 / 685)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84 (.leaf (127 / 85)) (.branch 85 (.leaf (3 / 2)) (.leaf (1021 / 675))))
            (.branch 88
              (.branch 87 (.leaf (513 / 335)) (.leaf (1031 / 665)))
              (.branch 89 (.leaf (259 / 165)) (.leaf (1041 / 655)))))
          (.branch 93
            (.branch 91
              (.leaf (523 / 325))
              (.branch 92 (.leaf (29 / 18)) (.leaf (1051 / 645))))
            (.branch 95
              (.leaf (33 / 20))
              (.branch 96 (.leaf (1061 / 635)) (.leaf (533 / 315))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (17 / 10))
              (.branch 99 (.leaf (1071 / 625)) (.leaf (269 / 155))))
            (.branch 102
              (.branch 101 (.leaf (7 / 4)) (.leaf (1081 / 615)))
              (.branch 103 (.leaf (543 / 305)) (.leaf (9 / 5)))))
          (.branch 107
            (.branch 105
              (.leaf (1091 / 605))
              (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (53 / 15)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
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
theorem Hybrid25Interval063Geometry_valid :
    Hybrid25Interval063Geometry.SparseValid 25 (3529184697157 / 1000000000000) (53 / 15) := by
  decide +kernel

theorem Hybrid25Interval063Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (3529184697157 / 1000000000000) (53 / 15)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval063Geometry.sparse_sound 25 (3529184697157 / 1000000000000) (53 / 15) Hybrid25Interval063Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval063_pieces : supportPiecesValid 25 Hybrid25Interval063Pieces := by
  decide +kernel

private theorem Hybrid25Interval063_left : Hybrid25RightEndpoint062.grossValueQ 25 (3529184697157 / 1000000000000) =
    (745822182129294940884193091 / 272250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3529184697157 / 1000000000000)
    10587554091471 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval063_right : Hybrid25RightEndpoint063.grossValueQ 25 (53 / 15) =
    (746304949014146099922648167 / 272250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (53 / 15)
    1696 605 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval063_slope : centerSupportSlope 25 25 Hybrid25Interval063Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval063Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval063Pieces Hybrid25Interval063_pieces]
  decide +kernel

private theorem Hybrid25Interval063_offset : centerSupportOffset 25 Hybrid25Interval063Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval063Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval063Pieces Hybrid25Interval063_pieces]
  decide +kernel

theorem Hybrid25Interval063_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3529184697157 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((53 / 15) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((3529184697157 / 1000000000000) : ℚ) : ℝ) (((53 / 15) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval063Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint062 Hybrid25RightEndpoint063 25 (3529184697157 / 1000000000000) (53 / 15) g
    Hybrid25RightEndpoint062_geometry Hybrid25RightEndpoint062_hull_arithmetic
    Hybrid25RightEndpoint063_geometry Hybrid25RightEndpoint063_hull_arithmetic
    (by norm_num) Hybrid25Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval063_left, Hybrid25Interval063_slope, Hybrid25Interval063_offset]
    norm_num
  · rw [Hybrid25Interval063_right, Hybrid25Interval063_slope, Hybrid25Interval063_offset]
    norm_num

end KMedian184
