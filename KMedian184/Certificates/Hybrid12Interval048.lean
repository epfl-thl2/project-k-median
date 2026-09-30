import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint047
import KMedian184.Certificates.Hybrid12RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval048Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (181106269337 / 450000000000))
                (.leaf (549568808011 / 1343750000000))))
            (.branch 5
              (.branch 4
                (.leaf (555818808011 / 1337500000000))
                (.leaf (187356269337 / 443750000000)))
              (.branch 6
                (.leaf (568318808011 / 1325000000000))
                (.leaf (574568808011 / 1318750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (193606269337 / 437500000000))
                (.leaf (587068808011 / 1306250000000)))
              (.branch 10
                (.leaf (593318808011 / 1300000000000))
                (.leaf (199856269337 / 431250000000))))
            (.branch 13
              (.branch 12
                (.leaf (605818808011 / 1287500000000))
                (.leaf (612068808011 / 1281250000000)))
              (.branch 14
                (.leaf (206106269337 / 425000000000))
                (.leaf (624568808011 / 1268750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (630818808011 / 1262500000000))
                (.leaf (212356269337 / 418750000000)))
              (.branch 18
                (.leaf (643318808011 / 1250000000000))
                (.leaf (649568808011 / 1243750000000))))
            (.branch 21
              (.branch 20
                (.leaf (218606269337 / 412500000000))
                (.leaf (662068808011 / 1231250000000)))
              (.branch 22
                (.leaf (668318808011 / 1225000000000))
                (.leaf (224856269337 / 406250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (680818808011 / 1212500000000))
                (.leaf (687068808011 / 1206250000000)))
              (.branch 26
                (.leaf (231106269337 / 400000000000))
                (.leaf (699568808011 / 1193750000000))))
            (.branch 29
              (.branch 28
                (.leaf (705818808011 / 1187500000000))
                (.leaf (237356269337 / 393750000000)))
              (.branch 30
                (.leaf (718318808011 / 1175000000000))
                (.leaf (724568808011 / 1168750000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (243606269337 / 387500000000))
              (.branch 33
                (.leaf (737068808011 / 1156250000000))
                (.leaf (743318808011 / 1150000000000))))
            (.branch 36
              (.branch 35
                (.leaf (249856269337 / 381250000000))
                (.leaf (755818808011 / 1137500000000)))
              (.branch 37
                (.leaf (762068808011 / 1131250000000))
                (.leaf (256106269337 / 375000000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (774568808011 / 1118750000000))
                (.leaf (780818808011 / 1112500000000)))
              (.branch 41
                (.leaf (262356269337 / 368750000000))
                (.leaf (793318808011 / 1100000000000))))
            (.branch 44
              (.branch 43
                (.leaf (799568808011 / 1093750000000))
                (.leaf (268606269337 / 362500000000)))
              (.branch 45
                (.leaf (812068808011 / 1081250000000))
                (.leaf (818318808011 / 1075000000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (274856269337 / 356250000000))
                (.leaf (830818808011 / 1062500000000)))
              (.branch 49
                (.leaf (837068808011 / 1056250000000))
                (.leaf (281106269337 / 350000000000))))
            (.branch 52
              (.branch 51
                (.leaf (849568808011 / 1043750000000))
                (.leaf (855818808011 / 1037500000000)))
              (.branch 53
                (.leaf (287356269337 / 343750000000))
                (.leaf (868318808011 / 1025000000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (874568808011 / 1018750000000))
                (.leaf (293606269337 / 337500000000)))
              (.branch 57
                (.leaf (887068808011 / 1006250000000))
                (.leaf (893318808011 / 1000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (299856269337 / 331250000000))
                (.leaf (905818808011 / 987500000000)))
              (.branch 61
                (.leaf (912068808011 / 981250000000))
                (.leaf (306106269337 / 325000000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (924568808011 / 968750000000))
              (.branch 64
                (.leaf (930818808011 / 962500000000))
                (.leaf (312356269337 / 318750000000))))
            (.branch 67
              (.branch 66
                (.leaf (943318808011 / 950000000000))
                (.leaf (949568808011 / 943750000000)))
              (.branch 68
                (.leaf (318606269337 / 312500000000))
                (.leaf (962068808011 / 931250000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (968318808011 / 925000000000))
                (.leaf (324856269337 / 306250000000)))
              (.branch 72
                (.leaf (980818808011 / 912500000000))
                (.leaf (987068808011 / 906250000000))))
            (.branch 75
              (.branch 74 (.leaf (137 / 125)) (.leaf (331106269337 / 300000000000)))
              (.branch 76
                (.leaf (999568808011 / 893750000000))
                (.leaf (1005818808011 / 887500000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (337356269337 / 293750000000))
                (.leaf (1018318808011 / 875000000000)))
              (.branch 80
                (.leaf (1024568808011 / 868750000000))
                (.leaf (343606269337 / 287500000000))))
            (.branch 83
              (.branch 82
                (.leaf (1037068808011 / 856250000000))
                (.leaf (1043318808011 / 850000000000)))
              (.branch 84
                (.leaf (349856269337 / 281250000000))
                (.leaf (1055818808011 / 837500000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (1062068808011 / 831250000000))
                (.leaf (356106269337 / 275000000000)))
              (.branch 88
                (.leaf (1074568808011 / 818750000000))
                (.leaf (1080818808011 / 812500000000))))
            (.branch 91
              (.branch 90
                (.leaf (362356269337 / 268750000000))
                (.leaf (1093318808011 / 800000000000)))
              (.branch 92
                (.leaf (1099568808011 / 793750000000))
                (.leaf (368606269337 / 262500000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (1112068808011 / 781250000000))
              (.branch 95 (.leaf (1118318808011 / 775000000000)) (.leaf (29 / 20))))
            (.branch 98
              (.branch 97
                (.leaf (374856269337 / 256250000000))
                (.leaf (1130818808011 / 762500000000)))
              (.branch 99 (.leaf (3 / 2)) (.leaf (1137068808011 / 756250000000)))))
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (381106269337 / 250000000000))
                (.leaf (1149568808011 / 743750000000)))
              (.branch 103
                (.leaf (1155818808011 / 737500000000))
                (.leaf (387356269337 / 243750000000))))
            (.branch 106
              (.branch 105 (.leaf (29 / 18)) (.leaf (1168318808011 / 725000000000)))
              (.branch 107 (.leaf (1174568808011 / 718750000000)) (.leaf (33 / 20))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (393606269337 / 237500000000))
                (.leaf (1187068808011 / 706250000000)))
              (.branch 111 (.leaf (17 / 10)) (.leaf (1193318808011 / 700000000000))))
            (.branch 114
              (.branch 113 (.leaf (399856269337 / 231250000000)) (.leaf (7 / 4)))
              (.branch 115
                (.leaf (1205818808011 / 687500000000))
                (.leaf (1212068808011 / 681250000000)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (9 / 5)) (.leaf (406106269337 / 225000000000)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (631106269337 / 200000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
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
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (509 / 1010)) (.leaf (514 / 1005)))
              (.branch 18 (.leaf (519 / 1000)) (.leaf (524 / 995))))
            (.branch 21
              (.branch 20 (.leaf (529 / 990)) (.leaf (534 / 985)))
              (.branch 22 (.leaf (11 / 20)) (.leaf (544 / 975)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (549 / 970)) (.leaf (554 / 965)))
              (.branch 26 (.leaf (559 / 960)) (.leaf (564 / 955))))
            (.branch 29
              (.branch 28 (.leaf (569 / 950)) (.leaf (82 / 135)))
              (.branch 30 (.leaf (579 / 940)) (.leaf (584 / 935)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (19 / 30))
              (.branch 33 (.leaf (594 / 925)) (.leaf (599 / 920))))
            (.branch 36
              (.branch 35 (.leaf (604 / 915)) (.leaf (87 / 130)))
              (.branch 37 (.leaf (614 / 905)) (.leaf (619 / 900)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (624 / 895)) (.leaf (629 / 890)))
              (.branch 41 (.leaf (634 / 885)) (.leaf (639 / 880))))
            (.branch 44
              (.branch 43 (.leaf (92 / 125)) (.leaf (649 / 870)))
              (.branch 45 (.leaf (654 / 865)) (.leaf (659 / 860))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (664 / 855)) (.leaf (669 / 850)))
              (.branch 49 (.leaf (674 / 845)) (.leaf (97 / 120))))
            (.branch 52
              (.branch 51 (.leaf (684 / 835)) (.leaf (689 / 830)))
              (.branch 53 (.leaf (694 / 825)) (.leaf (699 / 820)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (704 / 815)) (.leaf (709 / 810)))
              (.branch 57 (.leaf (102 / 115)) (.leaf (719 / 800))))
            (.branch 60
              (.branch 59 (.leaf (724 / 795)) (.leaf (729 / 790)))
              (.branch 61 (.leaf (734 / 785)) (.leaf (739 / 780))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (24 / 25))
              (.branch 64 (.leaf (107 / 110)) (.leaf (754 / 765))))
            (.branch 67
              (.branch 66 (.leaf (759 / 760)) (.leaf (764 / 755)))
              (.branch 68 (.leaf (769 / 750)) (.leaf (774 / 745)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (779 / 740)) (.leaf (16 / 15)))
              (.branch 72 (.leaf (789 / 730)) (.leaf (794 / 725))))
            (.branch 75
              (.branch 74 (.leaf (137 / 125)) (.leaf (799 / 720)))
              (.branch 76 (.leaf (804 / 715)) (.leaf (809 / 710))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (814 / 705)) (.leaf (117 / 100)))
              (.branch 80 (.leaf (824 / 695)) (.leaf (829 / 690))))
            (.branch 83
              (.branch 82 (.leaf (834 / 685)) (.leaf (839 / 680)))
              (.branch 84 (.leaf (844 / 675)) (.leaf (849 / 670)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (122 / 95)) (.leaf (859 / 660)))
              (.branch 88 (.leaf (864 / 655)) (.leaf (869 / 650))))
            (.branch 91
              (.branch 90 (.leaf (874 / 645)) (.leaf (879 / 640)))
              (.branch 92 (.leaf (884 / 635)) (.leaf (127 / 90)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (894 / 625)) (.leaf (29 / 20)))
            (.branch 98
              (.branch 97 (.leaf (904 / 615)) (.leaf (909 / 610)))
              (.branch 99 (.leaf (3 / 2)) (.leaf (914 / 605)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (919 / 600)) (.leaf (132 / 85)))
              (.branch 103 (.leaf (929 / 590)) (.leaf (934 / 585))))
            (.branch 106
              (.branch 105 (.leaf (29 / 18)) (.leaf (939 / 580)))
              (.branch 107 (.leaf (944 / 575)) (.leaf (33 / 20))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (949 / 570)) (.leaf (954 / 565)))
              (.branch 111 (.leaf (17 / 10)) (.leaf (137 / 80))))
            (.branch 114
              (.branch 113 (.leaf (964 / 555)) (.leaf (7 / 4)))
              (.branch 115 (.leaf (969 / 550)) (.leaf (974 / 545)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (9 / 5)) (.leaf (979 / 540)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (1519 / 480)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 95) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 117))
              (.branch 14 (.leaf 115) (.leaf 114)))))
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
theorem Hybrid12Interval048Geometry_valid :
    Hybrid12Interval048Geometry.SparseValid 12 (631106269337 / 200000000000) (1519 / 480) := by
  decide +kernel

theorem Hybrid12Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (631106269337 / 200000000000) (1519 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval048Geometry.sparse_sound 12 (631106269337 / 200000000000) (1519 / 480) Hybrid12Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval048_pieces : supportPiecesValid 12 Hybrid12Interval048Pieces := by
  decide +kernel

private theorem Hybrid12Interval048_left : Hybrid12RightEndpoint047.grossValueQ 12 (631106269337 / 200000000000) =
    (51206857466862016079725751 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (631106269337 / 200000000000)
    631106269337 225000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval048_right : Hybrid12RightEndpoint048.grossValueQ 12 (1519 / 480) =
    (307539373548370583803636261 / 135000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1519 / 480)
    1519 540 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval048_slope : centerSupportSlope 12 12 Hybrid12Interval048Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval048Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval048Pieces Hybrid12Interval048_pieces]
  decide +kernel

private theorem Hybrid12Interval048_offset : centerSupportOffset 12 Hybrid12Interval048Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval048Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval048Pieces Hybrid12Interval048_pieces]
  decide +kernel

theorem Hybrid12Interval048_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((631106269337 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1519 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((631106269337 / 200000000000) : ℚ) : ℝ) (((1519 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint047 Hybrid12RightEndpoint048 12 (631106269337 / 200000000000) (1519 / 480) g
    Hybrid12RightEndpoint047_geometry Hybrid12RightEndpoint047_hull_arithmetic
    Hybrid12RightEndpoint048_geometry Hybrid12RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid12Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval048_left, Hybrid12Interval048_slope, Hybrid12Interval048_offset]
    norm_num
  · rw [Hybrid12Interval048_right, Hybrid12Interval048_slope, Hybrid12Interval048_offset]
    norm_num

end KMedian184
