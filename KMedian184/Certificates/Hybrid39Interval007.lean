import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid39RightEndpoint006
import KMedian184.Certificates.Hybrid39RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid39Interval007Geometry : ParameterData := {
  size := 96
  leftValues := (.branch 48
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (302885330659 / 562500000000))
                (.leaf (916468491977 / 1679687500000))))
            (.branch 4
              (.leaf (924280991977 / 1671875000000))
              (.branch 5
                (.leaf (310697830659 / 554687500000))
                (.leaf (939905991977 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (947718491977 / 1648437500000))
              (.branch 8
                (.leaf (318510330659 / 546875000000))
                (.leaf (963343491977 / 1632812500000))))
            (.branch 10
              (.leaf (971155991977 / 1625000000000))
              (.branch 11
                (.leaf (326322830659 / 539062500000))
                (.leaf (986780991977 / 1609375000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (994593491977 / 1601562500000))
              (.branch 14
                (.leaf (334135330659 / 531250000000))
                (.leaf (34835120413 / 54687500000))))
            (.branch 16
              (.leaf (1018030991977 / 1578125000000))
              (.branch 17
                (.leaf (341947830659 / 523437500000))
                (.leaf (1033655991977 / 1562500000000)))))
          (.branch 21
            (.branch 19
              (.leaf (1041468491977 / 1554687500000))
              (.branch 20
                (.leaf (349760330659 / 515625000000))
                (.leaf (1057093491977 / 1539062500000))))
            (.branch 22
              (.leaf (1064905991977 / 1531250000000))
              (.branch 23
                (.leaf (357572830659 / 507812500000))
                (.leaf (1080530991977 / 1515625000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (1088343491977 / 1507812500000))
              (.branch 26
                (.leaf (365385330659 / 500000000000))
                (.leaf (1103968491977 / 1492187500000))))
            (.branch 28
              (.leaf (1111780991977 / 1484375000000))
              (.branch 29
                (.leaf (373197830659 / 492187500000))
                (.leaf (1127405991977 / 1468750000000)))))
          (.branch 33
            (.branch 31
              (.leaf (1135218491977 / 1460937500000))
              (.branch 32
                (.leaf (381010330659 / 484375000000))
                (.leaf (1150843491977 / 1445312500000))))
            (.branch 34
              (.leaf (1158655991977 / 1437500000000))
              (.branch 35
                (.leaf (388822830659 / 476562500000))
                (.leaf (1174280991977 / 1421875000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (1182093491977 / 1414062500000))
              (.branch 38
                (.leaf (396635330659 / 468750000000))
                (.leaf (1197718491977 / 1398437500000))))
            (.branch 40
              (.leaf (1205530991977 / 1390625000000))
              (.branch 41
                (.leaf (404447830659 / 460937500000))
                (.leaf (1221155991977 / 1375000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (1228968491977 / 1367187500000))
              (.branch 44
                (.leaf (14215873471 / 15625000000))
                (.leaf (1244593491977 / 1351562500000))))
            (.branch 46
              (.leaf (1252405991977 / 1343750000000))
              (.branch 47
                (.leaf (420072830659 / 445312500000))
                (.leaf (1268030991977 / 1328125000000))))))))
    (.branch 72
      (.branch 60
        (.branch 54
          (.branch 51
            (.branch 49
              (.leaf (1275843491977 / 1320312500000))
              (.branch 50
                (.leaf (427885330659 / 437500000000))
                (.leaf (1291468491977 / 1304687500000))))
            (.branch 52
              (.leaf (1299280991977 / 1296875000000))
              (.branch 53
                (.leaf (435697830659 / 429687500000))
                (.leaf (1314905991977 / 1281250000000)))))
          (.branch 57
            (.branch 55
              (.leaf (1322718491977 / 1273437500000))
              (.branch 56
                (.leaf (443510330659 / 421875000000))
                (.leaf (1338343491977 / 1257812500000))))
            (.branch 58
              (.leaf (1346155991977 / 1250000000000))
              (.branch 59 (.leaf (451322830659 / 414062500000)) (.leaf (137 / 125))))))
        (.branch 66
          (.branch 63
            (.branch 61
              (.leaf (1361780991977 / 1234375000000))
              (.branch 62
                (.leaf (1369593491977 / 1226562500000))
                (.leaf (459135330659 / 406250000000))))
            (.branch 64
              (.leaf (1385218491977 / 1210937500000))
              (.branch 65
                (.leaf (1393030991977 / 1203125000000))
                (.leaf (466947830659 / 398437500000)))))
          (.branch 69
            (.branch 67
              (.leaf (1408655991977 / 1187500000000))
              (.branch 68
                (.leaf (1416468491977 / 1179687500000))
                (.leaf (474760330659 / 390625000000))))
            (.branch 70
              (.leaf (1432093491977 / 1164062500000))
              (.branch 71
                (.leaf (1439905991977 / 1156250000000))
                (.leaf (482572830659 / 382812500000)))))))
      (.branch 84
        (.branch 78
          (.branch 75
            (.branch 73
              (.leaf (1455530991977 / 1140625000000))
              (.branch 74
                (.leaf (50460120413 / 39062500000))
                (.leaf (490385330659 / 375000000000))))
            (.branch 76
              (.leaf (1478968491977 / 1117187500000))
              (.branch 77
                (.leaf (1486780991977 / 1109375000000))
                (.leaf (498197830659 / 367187500000)))))
          (.branch 81
            (.branch 79
              (.leaf (1502405991977 / 1093750000000))
              (.branch 80
                (.leaf (1510218491977 / 1085937500000))
                (.leaf (506010330659 / 359375000000))))
            (.branch 82
              (.leaf (1525843491977 / 1070312500000))
              (.branch 83 (.leaf (1533655991977 / 1062500000000)) (.leaf (29 / 20))))))
        (.branch 90
          (.branch 87
            (.branch 85
              (.leaf (513822830659 / 351562500000))
              (.branch 86 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 88 (.leaf (33 / 20)) (.branch 89 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 93
            (.branch 91 (.leaf (9 / 5)) (.branch 92 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 95
              (.branch 94 (.leaf (39 / 20)) (.leaf 2))
              (.branch 96 (.leaf (41 / 20)) (.leaf (865385330659 / 250000000000)))))))))
  rightValues := (.branch 48
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (293 / 540)) (.leaf (591 / 1075))))
            (.branch 4
              (.leaf (298 / 535))
              (.branch 5 (.leaf (601 / 1065)) (.leaf (303 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (611 / 1055))
              (.branch 8 (.leaf (44 / 75)) (.leaf (621 / 1045))))
            (.branch 10
              (.leaf (313 / 520))
              (.branch 11 (.leaf (631 / 1035)) (.leaf (318 / 515))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (641 / 1025))
              (.branch 14 (.leaf (19 / 30)) (.leaf (93 / 145))))
            (.branch 16
              (.leaf (328 / 505))
              (.branch 17 (.leaf (661 / 1005)) (.leaf (333 / 500)))))
          (.branch 21
            (.branch 19
              (.leaf (671 / 995))
              (.branch 20 (.leaf (338 / 495)) (.leaf (681 / 985))))
            (.branch 22
              (.leaf (7 / 10))
              (.branch 23 (.leaf (691 / 975)) (.leaf (348 / 485)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (701 / 965))
              (.branch 26 (.leaf (353 / 480)) (.leaf (711 / 955))))
            (.branch 28
              (.leaf (358 / 475))
              (.branch 29 (.leaf (103 / 135)) (.leaf (363 / 470)))))
          (.branch 33
            (.branch 31
              (.leaf (43 / 55))
              (.branch 32 (.leaf (368 / 465)) (.leaf (741 / 925))))
            (.branch 34
              (.leaf (373 / 460))
              (.branch 35 (.leaf (751 / 915)) (.leaf (54 / 65))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (761 / 905))
              (.branch 38 (.leaf (383 / 450)) (.leaf (771 / 895))))
            (.branch 40
              (.leaf (388 / 445))
              (.branch 41 (.leaf (781 / 885)) (.leaf (393 / 440)))))
          (.branch 45
            (.branch 43
              (.leaf (113 / 125))
              (.branch 44 (.leaf (398 / 435)) (.leaf (801 / 865))))
            (.branch 46
              (.leaf (403 / 430))
              (.branch 47 (.leaf (811 / 855)) (.leaf (24 / 25))))))))
    (.branch 72
      (.branch 60
        (.branch 54
          (.branch 51
            (.branch 49
              (.leaf (821 / 845))
              (.branch 50 (.leaf (59 / 60)) (.leaf (831 / 835))))
            (.branch 52
              (.leaf (418 / 415))
              (.branch 53 (.leaf (841 / 825)) (.leaf (423 / 410)))))
          (.branch 57
            (.branch 55
              (.leaf (851 / 815))
              (.branch 56 (.leaf (428 / 405)) (.leaf (123 / 115))))
            (.branch 58
              (.leaf (433 / 400))
              (.branch 59 (.leaf (871 / 795)) (.leaf (137 / 125))))))
        (.branch 66
          (.branch 63
            (.branch 61
              (.leaf (438 / 395))
              (.branch 62 (.leaf (881 / 785)) (.leaf (443 / 390))))
            (.branch 64 (.leaf (891 / 775)) (.branch 65 (.leaf (64 / 55)) (.leaf (53 / 45)))))
          (.branch 69
            (.branch 67
              (.leaf (453 / 380))
              (.branch 68 (.leaf (911 / 755)) (.leaf (458 / 375))))
            (.branch 70
              (.leaf (921 / 745))
              (.branch 71 (.leaf (463 / 370)) (.leaf (19 / 15)))))))
      (.branch 84
        (.branch 78
          (.branch 75
            (.branch 73
              (.leaf (468 / 365))
              (.branch 74 (.leaf (941 / 725)) (.leaf (473 / 360))))
            (.branch 76
              (.leaf (951 / 715))
              (.branch 77 (.leaf (478 / 355)) (.leaf (961 / 705)))))
          (.branch 81
            (.branch 79
              (.leaf (69 / 50))
              (.branch 80 (.leaf (971 / 695)) (.leaf (488 / 345))))
            (.branch 82 (.leaf (981 / 685)) (.leaf (29 / 20)))))
        (.branch 90
          (.branch 87
            (.branch 85 (.leaf (991 / 675)) (.branch 86 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 88 (.leaf (33 / 20)) (.branch 89 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 93
            (.branch 91 (.leaf (9 / 5)) (.branch 92 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 95
              (.branch 94 (.leaf (39 / 20)) (.leaf 2))
              (.branch 96 (.leaf (41 / 20)) (.leaf (833 / 240)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 85)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 87) (.leaf 88))))
    (.branch 9
      (.branch 7 (.leaf 89) (.branch 8 (.leaf 90) (.leaf 91)))
      (.branch 11 (.branch 10 (.leaf 92) (.leaf 93)) (.branch 12 (.leaf 94) (.leaf 95)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.branch 39 (.leaf 0) (.branch 40 (.leaf 84) (.leaf 82)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
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
theorem Hybrid39Interval007Geometry_valid :
    Hybrid39Interval007Geometry.SparseValid 39 (865385330659 / 250000000000) (833 / 240) := by
  decide +kernel

theorem Hybrid39Interval007Geometry_geometry :
    Nonempty (SparseParameterGeometry 39 (865385330659 / 250000000000) (833 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid39Interval007Geometry.sparse_sound 39 (865385330659 / 250000000000) (833 / 240) Hybrid39Interval007Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid39Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid39Interval007_pieces : supportPiecesValid 39 Hybrid39Interval007Pieces := by
  decide +kernel

private theorem Hybrid39Interval007_left : Hybrid39RightEndpoint006.grossValueQ 39 (865385330659 / 250000000000) =
    (41608266326490106304959861 / 14062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (865385330659 / 250000000000)
    615385330659 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval007_right : Hybrid39RightEndpoint007.grossValueQ 39 (833 / 240) =
    (41692615108475120886541643 / 14062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (833 / 240)
    593 240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval007_slope : centerSupportSlope 39 39 Hybrid39Interval007Pieces true = (4908265981 / 6000000000) := by
  change activeSupportSlope 39 Hybrid39Interval007Pieces = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval007Pieces Hybrid39Interval007_pieces]
  decide +kernel

private theorem Hybrid39Interval007_offset : centerSupportOffset 39 Hybrid39Interval007Pieces true = (16090626808906111261 / 9375000000000000000) := by
  change activeSupportSlope 39 Hybrid39Interval007Pieces + activeSupportOffset 39 Hybrid39Interval007Pieces = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval007Pieces Hybrid39Interval007_pieces,
    activeSupportOffset_integer 39 Hybrid39Interval007Pieces Hybrid39Interval007_pieces]
  decide +kernel

theorem Hybrid39Interval007_interval (h : Fin 121)
    (hL : 39 ≤ h.val) (hH : h.val ≤ 39) {a : ℝ}
    (hl : (((865385330659 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((833 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (39 : Fin 121) := by
    apply Fin.ext
    change h.val = 39
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 39
      (((865385330659 / 250000000000) : ℚ) : ℝ) (((833 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid39Interval007Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid39RightEndpoint006 Hybrid39RightEndpoint007 39 (865385330659 / 250000000000) (833 / 240) g
    Hybrid39RightEndpoint006_geometry Hybrid39RightEndpoint006_hull_arithmetic
    Hybrid39RightEndpoint007_geometry Hybrid39RightEndpoint007_hull_arithmetic
    (by norm_num) Hybrid39Interval007Pieces true ?_ ?_ hl hr
  · rw [Hybrid39Interval007_left, Hybrid39Interval007_slope, Hybrid39Interval007_offset]
    norm_num
  · rw [Hybrid39Interval007_right, Hybrid39Interval007_slope, Hybrid39Interval007_offset]
    norm_num

end KMedian184
