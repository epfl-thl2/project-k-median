import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint025
import KMedian184.Certificates.Hybrid14RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval026Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (181145581093 / 450000000000))
                (.leaf (549686743279 / 1343750000000))))
            (.branch 5
              (.branch 4
                (.leaf (555936743279 / 1337500000000))
                (.leaf (187395581093 / 443750000000)))
              (.branch 6
                (.leaf (568436743279 / 1325000000000))
                (.leaf (574686743279 / 1318750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (193645581093 / 437500000000))
                (.leaf (587186743279 / 1306250000000)))
              (.branch 10
                (.leaf (593436743279 / 1300000000000))
                (.leaf (199895581093 / 431250000000))))
            (.branch 13
              (.branch 12
                (.leaf (605936743279 / 1287500000000))
                (.leaf (612186743279 / 1281250000000)))
              (.branch 14
                (.leaf (206145581093 / 425000000000))
                (.leaf (624686743279 / 1268750000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (630936743279 / 1262500000000))
              (.branch 17
                (.leaf (212395581093 / 418750000000))
                (.leaf (643436743279 / 1250000000000))))
            (.branch 20
              (.branch 19
                (.leaf (649686743279 / 1243750000000))
                (.leaf (218645581093 / 412500000000)))
              (.branch 21
                (.leaf (662186743279 / 1231250000000))
                (.leaf (668436743279 / 1225000000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (224895581093 / 406250000000))
                (.leaf (680936743279 / 1212500000000)))
              (.branch 25
                (.leaf (687186743279 / 1206250000000))
                (.leaf (231145581093 / 400000000000))))
            (.branch 28
              (.branch 27
                (.leaf (699686743279 / 1193750000000))
                (.leaf (705936743279 / 1187500000000)))
              (.branch 29
                (.leaf (237395581093 / 393750000000))
                (.leaf (718436743279 / 1175000000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (724686743279 / 1168750000000))
              (.branch 32
                (.leaf (243645581093 / 387500000000))
                (.leaf (737186743279 / 1156250000000))))
            (.branch 35
              (.branch 34
                (.leaf (743436743279 / 1150000000000))
                (.leaf (249895581093 / 381250000000)))
              (.branch 36
                (.leaf (755936743279 / 1137500000000))
                (.leaf (762186743279 / 1131250000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (256145581093 / 375000000000))
                (.leaf (4327858901 / 6250000000)))
              (.branch 40
                (.leaf (780936743279 / 1112500000000))
                (.leaf (262395581093 / 368750000000))))
            (.branch 43
              (.branch 42
                (.leaf (793436743279 / 1100000000000))
                (.leaf (799686743279 / 1093750000000)))
              (.branch 44
                (.leaf (268645581093 / 362500000000))
                (.leaf (812186743279 / 1081250000000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (818436743279 / 1075000000000))
                (.leaf (274895581093 / 356250000000)))
              (.branch 48
                (.leaf (830936743279 / 1062500000000))
                (.leaf (837186743279 / 1056250000000))))
            (.branch 51
              (.branch 50
                (.leaf (281145581093 / 350000000000))
                (.leaf (849686743279 / 1043750000000)))
              (.branch 52
                (.leaf (855936743279 / 1037500000000))
                (.leaf (287395581093 / 343750000000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (868436743279 / 1025000000000))
                (.leaf (874686743279 / 1018750000000)))
              (.branch 56
                (.leaf (293645581093 / 337500000000))
                (.leaf (887186743279 / 1006250000000))))
            (.branch 59
              (.branch 58
                (.leaf (893436743279 / 1000000000000))
                (.leaf (299895581093 / 331250000000)))
              (.branch 60
                (.leaf (905936743279 / 987500000000))
                (.leaf (912186743279 / 981250000000))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (306145581093 / 325000000000))
              (.branch 63
                (.leaf (924686743279 / 968750000000))
                (.leaf (930936743279 / 962500000000))))
            (.branch 66
              (.branch 65
                (.leaf (312395581093 / 318750000000))
                (.leaf (943436743279 / 950000000000)))
              (.branch 67
                (.leaf (949686743279 / 943750000000))
                (.leaf (318645581093 / 312500000000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (962186743279 / 931250000000))
                (.leaf (968436743279 / 925000000000)))
              (.branch 71
                (.leaf (324895581093 / 306250000000))
                (.leaf (980936743279 / 912500000000))))
            (.branch 74
              (.branch 73 (.leaf (987186743279 / 906250000000)) (.leaf (137 / 125)))
              (.branch 75
                (.leaf (331145581093 / 300000000000))
                (.leaf (999686743279 / 893750000000))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (1005936743279 / 887500000000))
              (.branch 78
                (.leaf (337395581093 / 293750000000))
                (.leaf (1018436743279 / 875000000000))))
            (.branch 81
              (.branch 80
                (.leaf (1024686743279 / 868750000000))
                (.leaf (343645581093 / 287500000000)))
              (.branch 82
                (.leaf (1037186743279 / 856250000000))
                (.leaf (1043436743279 / 850000000000)))))
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (349895581093 / 281250000000))
                (.leaf (1055936743279 / 837500000000)))
              (.branch 86
                (.leaf (1062186743279 / 831250000000))
                (.leaf (356145581093 / 275000000000))))
            (.branch 89
              (.branch 88
                (.leaf (1074686743279 / 818750000000))
                (.leaf (1080936743279 / 812500000000)))
              (.branch 90
                (.leaf (362395581093 / 268750000000))
                (.leaf (1093436743279 / 800000000000)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (1099686743279 / 793750000000))
              (.branch 93
                (.leaf (368645581093 / 262500000000))
                (.leaf (1112186743279 / 781250000000))))
            (.branch 96
              (.branch 95 (.leaf (1118436743279 / 775000000000)) (.leaf (29 / 20)))
              (.branch 97
                (.leaf (374895581093 / 256250000000))
                (.leaf (1130936743279 / 762500000000)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3 / 2)) (.leaf (1137186743279 / 756250000000)))
              (.branch 101
                (.leaf (381145581093 / 250000000000))
                (.leaf (1149686743279 / 743750000000))))
            (.branch 104
              (.branch 103
                (.leaf (1155936743279 / 737500000000))
                (.leaf (387395581093 / 243750000000)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (1168436743279 / 725000000000))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (1174686743279 / 718750000000)) (.leaf (33 / 20)))
              (.branch 109
                (.leaf (393645581093 / 237500000000))
                (.leaf (1187186743279 / 706250000000))))
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (1193436743279 / 700000000000)))
              (.branch 113 (.leaf (399895581093 / 231250000000)) (.leaf (7 / 4)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (1205936743279 / 687500000000)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (631145581093 / 200000000000)))))))))
  rightValues := (.branch 61
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
    (.branch 91
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
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (809 / 710))
              (.branch 78 (.leaf (814 / 705)) (.leaf (117 / 100))))
            (.branch 81
              (.branch 80 (.leaf (824 / 695)) (.leaf (829 / 690)))
              (.branch 82 (.leaf (834 / 685)) (.leaf (839 / 680)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (844 / 675)) (.leaf (849 / 670)))
              (.branch 86 (.leaf (122 / 95)) (.leaf (859 / 660))))
            (.branch 89
              (.branch 88 (.leaf (864 / 655)) (.leaf (869 / 650)))
              (.branch 90 (.leaf (874 / 645)) (.leaf (879 / 640)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (884 / 635))
              (.branch 93 (.leaf (127 / 90)) (.leaf (894 / 625))))
            (.branch 96
              (.leaf (29 / 20))
              (.branch 97 (.leaf (904 / 615)) (.leaf (909 / 610)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3 / 2)) (.leaf (914 / 605)))
              (.branch 101 (.leaf (919 / 600)) (.leaf (132 / 85))))
            (.branch 104
              (.branch 103 (.leaf (929 / 590)) (.leaf (934 / 585)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (939 / 580))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (944 / 575)) (.leaf (33 / 20)))
              (.branch 109 (.leaf (949 / 570)) (.leaf (954 / 565))))
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (137 / 80)))
              (.branch 113 (.leaf (964 / 555)) (.leaf (7 / 4)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (969 / 550)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (1519 / 480)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 95) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 115) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 114)))))
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
              (.branch 29 (.leaf 94) (.leaf 93))))))
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
theorem Hybrid14Interval026Geometry_valid :
    Hybrid14Interval026Geometry.SparseValid 14 (631145581093 / 200000000000) (1519 / 480) := by
  decide +kernel

theorem Hybrid14Interval026Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (631145581093 / 200000000000) (1519 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval026Geometry.sparse_sound 14 (631145581093 / 200000000000) (1519 / 480) Hybrid14Interval026Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval026_pieces : supportPiecesValid 14 Hybrid14Interval026Pieces := by
  decide +kernel

private theorem Hybrid14Interval026_left : Hybrid14RightEndpoint025.grossValueQ 14 (631145581093 / 200000000000) =
    (19233761937319241789522839 / 8250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (631145581093 / 200000000000)
    1893436743279 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval026_right : Hybrid14RightEndpoint026.grossValueQ 14 (1519 / 480) =
    (924204909118302398962630379 / 396000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1519 / 480)
    1519 550 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval026_slope : centerSupportSlope 14 14 Hybrid14Interval026Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval026Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval026Pieces Hybrid14Interval026_pieces]
  decide +kernel

private theorem Hybrid14Interval026_offset : centerSupportOffset 14 Hybrid14Interval026Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval026Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval026Pieces Hybrid14Interval026_pieces]
  decide +kernel

theorem Hybrid14Interval026_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((631145581093 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1519 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((631145581093 / 200000000000) : ℚ) : ℝ) (((1519 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval026Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint025 Hybrid14RightEndpoint026 14 (631145581093 / 200000000000) (1519 / 480) g
    Hybrid14RightEndpoint025_geometry Hybrid14RightEndpoint025_hull_arithmetic
    Hybrid14RightEndpoint026_geometry Hybrid14RightEndpoint026_hull_arithmetic
    (by norm_num) Hybrid14Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval026_left, Hybrid14Interval026_slope, Hybrid14Interval026_offset]
    norm_num
  · rw [Hybrid14Interval026_right, Hybrid14Interval026_slope, Hybrid14Interval026_offset]
    norm_num

end KMedian184
