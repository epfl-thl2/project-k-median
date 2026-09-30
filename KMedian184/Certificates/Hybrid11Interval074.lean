import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint073
import KMedian184.Certificates.Hybrid11RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval074Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (235631504713 / 562500000000))
                (.leaf (714707014139 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (722519514139 / 1671875000000))
                (.leaf (243444004713 / 554687500000)))
              (.branch 6
                (.leaf (738144514139 / 1656250000000))
                (.leaf (745957014139 / 1648437500000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (251256504713 / 546875000000))
                (.leaf (761582014139 / 1632812500000)))
              (.branch 10
                (.leaf (769394514139 / 1625000000000))
                (.leaf (259069004713 / 539062500000))))
            (.branch 13
              (.branch 12
                (.leaf (785019514139 / 1609375000000))
                (.leaf (792832014139 / 1601562500000)))
              (.branch 14
                (.leaf (266881504713 / 531250000000))
                (.leaf (808457014139 / 1585937500000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (816269514139 / 1578125000000))
                (.leaf (274694004713 / 523437500000)))
              (.branch 18
                (.leaf (831894514139 / 1562500000000))
                (.leaf (839707014139 / 1554687500000))))
            (.branch 21
              (.branch 20
                (.leaf (282506504713 / 515625000000))
                (.leaf (855332014139 / 1539062500000)))
              (.branch 22
                (.leaf (863144514139 / 1531250000000))
                (.leaf (290319004713 / 507812500000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (878769514139 / 1515625000000))
                (.leaf (886582014139 / 1507812500000)))
              (.branch 26
                (.leaf (298131504713 / 500000000000))
                (.leaf (902207014139 / 1492187500000))))
            (.branch 29
              (.branch 28
                (.leaf (910019514139 / 1484375000000))
                (.leaf (305944004713 / 492187500000)))
              (.branch 30
                (.leaf (925644514139 / 1468750000000))
                (.leaf (933457014139 / 1460937500000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (313756504713 / 484375000000))
              (.branch 33
                (.leaf (25650865247 / 39062500000))
                (.leaf (956894514139 / 1437500000000))))
            (.branch 36
              (.branch 35
                (.leaf (321569004713 / 476562500000))
                (.leaf (972519514139 / 1421875000000)))
              (.branch 37
                (.leaf (980332014139 / 1414062500000))
                (.leaf (329381504713 / 468750000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (995957014139 / 1398437500000))
                (.leaf (1003769514139 / 1390625000000)))
              (.branch 41
                (.leaf (337194004713 / 460937500000))
                (.leaf (1019394514139 / 1375000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1027207014139 / 1367187500000))
                (.leaf (345006504713 / 453125000000)))
              (.branch 45
                (.leaf (1042832014139 / 1351562500000))
                (.leaf (1050644514139 / 1343750000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (352819004713 / 445312500000))
                (.leaf (1066269514139 / 1328125000000)))
              (.branch 49
                (.leaf (1074082014139 / 1320312500000))
                (.leaf (360631504713 / 437500000000))))
            (.branch 52
              (.branch 51
                (.leaf (1089707014139 / 1304687500000))
                (.leaf (1097519514139 / 1296875000000)))
              (.branch 53
                (.leaf (368444004713 / 429687500000))
                (.leaf (1113144514139 / 1281250000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (1120957014139 / 1273437500000))
                (.leaf (376256504713 / 421875000000)))
              (.branch 57
                (.leaf (1136582014139 / 1257812500000))
                (.leaf (1144394514139 / 1250000000000))))
            (.branch 60
              (.branch 59
                (.leaf (384069004713 / 414062500000))
                (.leaf (1160019514139 / 1234375000000)))
              (.branch 61
                (.leaf (1167832014139 / 1226562500000))
                (.leaf (391881504713 / 406250000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (1183457014139 / 1210937500000))
              (.branch 64
                (.leaf (1191269514139 / 1203125000000))
                (.leaf (399694004713 / 398437500000))))
            (.branch 67
              (.branch 66
                (.leaf (1206894514139 / 1187500000000))
                (.leaf (1214707014139 / 1179687500000)))
              (.branch 68
                (.leaf (407506504713 / 390625000000))
                (.leaf (1230332014139 / 1164062500000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (33463365247 / 31250000000))
                (.leaf (415319004713 / 382812500000)))
              (.branch 72 (.leaf (137 / 125)) (.leaf (1253769514139 / 1140625000000))))
            (.branch 75
              (.branch 74
                (.leaf (1261582014139 / 1132812500000))
                (.leaf (423131504713 / 375000000000)))
              (.branch 76
                (.leaf (1277207014139 / 1117187500000))
                (.leaf (1285019514139 / 1109375000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (430944004713 / 367187500000))
                (.leaf (1300644514139 / 1093750000000)))
              (.branch 80
                (.leaf (1308457014139 / 1085937500000))
                (.leaf (438756504713 / 359375000000))))
            (.branch 83
              (.branch 82
                (.leaf (1324082014139 / 1070312500000))
                (.leaf (1331894514139 / 1062500000000)))
              (.branch 84
                (.leaf (446569004713 / 351562500000))
                (.leaf (1347519514139 / 1046875000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (1355332014139 / 1039062500000))
                (.leaf (454381504713 / 343750000000)))
              (.branch 88
                (.leaf (1370957014139 / 1023437500000))
                (.leaf (1378769514139 / 1015625000000))))
            (.branch 91
              (.branch 90
                (.leaf (462194004713 / 335937500000))
                (.leaf (1394394514139 / 1000000000000)))
              (.branch 92
                (.leaf (1402207014139 / 992187500000))
                (.leaf (470006504713 / 328125000000)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (29 / 20)) (.leaf (1417832014139 / 976562500000)))
              (.branch 96
                (.leaf (1425644514139 / 968750000000))
                (.leaf (477819004713 / 320312500000))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (1441269514139 / 953125000000)))
              (.branch 100
                (.leaf (1449082014139 / 945312500000))
                (.leaf (485631504713 / 312500000000)))))
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (1464707014139 / 929687500000))
                (.leaf (1472519514139 / 921875000000)))
              (.branch 104 (.leaf (29 / 18)) (.leaf (493444004713 / 304687500000))))
            (.branch 107
              (.branch 106 (.leaf (1488144514139 / 906250000000)) (.leaf (33 / 20)))
              (.branch 108
                (.leaf (1495957014139 / 898437500000))
                (.leaf (501256504713 / 296875000000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (17 / 10)) (.leaf (1511582014139 / 882812500000)))
              (.branch 112 (.leaf (1519394514139 / 875000000000)) (.leaf (7 / 4))))
            (.branch 115
              (.branch 114
                (.leaf (13758621749 / 7812500000))
                (.leaf (1535019514139 / 859375000000)))
              (.branch 116 (.leaf (9 / 5)) (.leaf (1542832014139 / 851562500000)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (516881504713 / 281250000000)) (.leaf (37 / 20)))
              (.branch 120 (.leaf (1558457014139 / 835937500000)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (798131504713 / 250000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (457 / 1080)) (.leaf (462 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (467 / 1070)) (.leaf (472 / 1065)))
              (.branch 6 (.leaf (9 / 20)) (.leaf (482 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (487 / 1050)) (.leaf (492 / 1045)))
              (.branch 10 (.leaf (497 / 1040)) (.leaf (502 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (507 / 1030)) (.leaf (512 / 1025)))
              (.branch 14 (.leaf (517 / 1020)) (.leaf (18 / 35))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (527 / 1010)) (.leaf (532 / 1005)))
              (.branch 18 (.leaf (537 / 1000)) (.leaf (542 / 995))))
            (.branch 21
              (.branch 20 (.leaf (547 / 990)) (.leaf (552 / 985)))
              (.branch 22 (.leaf (557 / 980)) (.leaf (562 / 975)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (567 / 970)) (.leaf (572 / 965)))
              (.branch 26 (.leaf (577 / 960)) (.leaf (582 / 955))))
            (.branch 29
              (.branch 28 (.leaf (587 / 950)) (.leaf (592 / 945)))
              (.branch 30 (.leaf (597 / 940)) (.leaf (602 / 935)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (607 / 930))
              (.branch 33 (.leaf (612 / 925)) (.leaf (617 / 920))))
            (.branch 36
              (.branch 35 (.leaf (622 / 915)) (.leaf (627 / 910)))
              (.branch 37 (.leaf (632 / 905)) (.leaf (637 / 900)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (642 / 895)) (.leaf (647 / 890)))
              (.branch 41 (.leaf (652 / 885)) (.leaf (657 / 880))))
            (.branch 44
              (.branch 43 (.leaf (662 / 875)) (.leaf (23 / 30)))
              (.branch 45 (.leaf (672 / 865)) (.leaf (677 / 860))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (682 / 855)) (.leaf (687 / 850)))
              (.branch 49 (.leaf (692 / 845)) (.leaf (697 / 840))))
            (.branch 52
              (.branch 51 (.leaf (702 / 835)) (.leaf (707 / 830)))
              (.branch 53 (.leaf (712 / 825)) (.leaf (717 / 820)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (722 / 815)) (.leaf (727 / 810)))
              (.branch 57 (.leaf (732 / 805)) (.leaf (737 / 800))))
            (.branch 60
              (.branch 59 (.leaf (14 / 15)) (.leaf (747 / 790)))
              (.branch 61 (.leaf (752 / 785)) (.leaf (757 / 780))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (762 / 775))
              (.branch 64 (.leaf (767 / 770)) (.leaf (772 / 765))))
            (.branch 67
              (.branch 66 (.leaf (777 / 760)) (.leaf (782 / 755)))
              (.branch 68 (.leaf (787 / 750)) (.leaf (792 / 745)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (797 / 740)) (.leaf (802 / 735)))
              (.branch 72 (.leaf (137 / 125)) (.leaf (807 / 730))))
            (.branch 75
              (.branch 74 (.leaf (28 / 25)) (.leaf (817 / 720)))
              (.branch 76 (.leaf (822 / 715)) (.leaf (827 / 710))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (832 / 705)) (.leaf (837 / 700)))
              (.branch 80 (.leaf (842 / 695)) (.leaf (847 / 690))))
            (.branch 83
              (.branch 82 (.leaf (852 / 685)) (.leaf (857 / 680)))
              (.branch 84 (.leaf (862 / 675)) (.leaf (867 / 670)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (872 / 665)) (.leaf (877 / 660)))
              (.branch 88 (.leaf (882 / 655)) (.leaf (887 / 650))))
            (.branch 91
              (.branch 90 (.leaf (892 / 645)) (.leaf (897 / 640)))
              (.branch 92 (.leaf (902 / 635)) (.leaf (907 / 630)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (29 / 20)) (.leaf (912 / 625)))
              (.branch 96 (.leaf (917 / 620)) (.leaf (922 / 615))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (927 / 610)))
              (.branch 100 (.leaf (932 / 605)) (.leaf (937 / 600)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (942 / 595)) (.leaf (947 / 590)))
              (.branch 104 (.leaf (29 / 18)) (.leaf (952 / 585))))
            (.branch 107
              (.leaf (33 / 20))
              (.branch 108 (.leaf (962 / 575)) (.leaf (967 / 570))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (17 / 10)) (.leaf (972 / 565)))
              (.branch 112 (.leaf (977 / 560)) (.leaf (7 / 4))))
            (.branch 115
              (.branch 114 (.leaf (982 / 555)) (.leaf (987 / 550)))
              (.branch 116 (.leaf (9 / 5)) (.leaf (992 / 545)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (997 / 540)) (.leaf (37 / 20)))
              (.branch 120 (.leaf (1002 / 535)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1537 / 480)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 93) (.leaf 97)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 119) (.leaf 117))
              (.branch 14 (.leaf 116) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 94))))))
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
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 70))))
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
theorem Hybrid11Interval074Geometry_valid :
    Hybrid11Interval074Geometry.SparseValid 11 (798131504713 / 250000000000) (1537 / 480) := by
  decide +kernel

theorem Hybrid11Interval074Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (798131504713 / 250000000000) (1537 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval074Geometry.sparse_sound 11 (798131504713 / 250000000000) (1537 / 480) Hybrid11Interval074Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval074_pieces : supportPiecesValid 11 Hybrid11Interval074Pieces := by
  decide +kernel

private theorem Hybrid11Interval074_left : Hybrid11RightEndpoint073.grossValueQ 11 (798131504713 / 250000000000) =
    (3618646796482274264822557879 / 1605000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (798131504713 / 250000000000)
    2394394514139 835937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval074_right : Hybrid11RightEndpoint074.grossValueQ 11 (1537 / 480) =
    (2716380766641794313793745407 / 1203750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1537 / 480)
    1537 535 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval074_slope : centerSupportSlope 11 11 Hybrid11Interval074Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval074Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval074Pieces Hybrid11Interval074_pieces]
  decide +kernel

private theorem Hybrid11Interval074_offset : centerSupportOffset 11 Hybrid11Interval074Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval074Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval074Pieces Hybrid11Interval074_pieces]
  decide +kernel

theorem Hybrid11Interval074_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((798131504713 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1537 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((798131504713 / 250000000000) : ℚ) : ℝ) (((1537 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval074Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint073 Hybrid11RightEndpoint074 11 (798131504713 / 250000000000) (1537 / 480) g
    Hybrid11RightEndpoint073_geometry Hybrid11RightEndpoint073_hull_arithmetic
    Hybrid11RightEndpoint074_geometry Hybrid11RightEndpoint074_hull_arithmetic
    (by norm_num) Hybrid11Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval074_left, Hybrid11Interval074_slope, Hybrid11Interval074_offset]
    norm_num
  · rw [Hybrid11Interval074_right, Hybrid11Interval074_slope, Hybrid11Interval074_offset]
    norm_num

end KMedian184
