import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid2RightEndpoint031
import KMedian184.Certificates.Hybrid2RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid2Interval032Geometry : ParameterData := {
  size := 133
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (5698832891 / 25000000000)))
              (.branch 3
                (.leaf (156993488057 / 671875000000))
                (.leaf (160118488057 / 668750000000))))
            (.branch 6
              (.branch 5
                (.leaf (54414496019 / 221875000000))
                (.leaf (166368488057 / 662500000000)))
              (.branch 7
                (.leaf (169493488057 / 659375000000))
                (.leaf (57539496019 / 218750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (175743488057 / 653125000000))
                (.leaf (178868488057 / 650000000000)))
              (.branch 11
                (.leaf (20221498673 / 71875000000))
                (.leaf (185118488057 / 643750000000))))
            (.branch 14
              (.branch 13
                (.leaf (188243488057 / 640625000000))
                (.leaf (63789496019 / 212500000000)))
              (.branch 15
                (.leaf (194493488057 / 634375000000))
                (.leaf (197618488057 / 631250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (66914496019 / 209375000000))
                (.leaf (203868488057 / 625000000000)))
              (.branch 19
                (.leaf (206993488057 / 621875000000))
                (.leaf (23346498673 / 68750000000))))
            (.branch 22
              (.branch 21
                (.leaf (213243488057 / 615625000000))
                (.leaf (216368488057 / 612500000000)))
              (.branch 23
                (.leaf (73164496019 / 203125000000))
                (.leaf (222618488057 / 606250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (225743488057 / 603125000000))
                (.leaf (76289496019 / 200000000000)))
              (.branch 27
                (.leaf (231993488057 / 596875000000))
                (.leaf (235118488057 / 593750000000))))
            (.branch 30
              (.branch 29
                (.leaf (8823832891 / 21875000000))
                (.leaf (241368488057 / 587500000000)))
              (.branch 31
                (.leaf (244493488057 / 584375000000))
                (.branch 32
                  (.leaf (82539496019 / 193750000000))
                  (.leaf (250743488057 / 578125000000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (253868488057 / 575000000000))
                (.leaf (85664496019 / 190625000000)))
              (.branch 36
                (.leaf (260118488057 / 568750000000))
                (.leaf (263243488057 / 565625000000))))
            (.branch 39
              (.branch 38
                (.leaf (29596498673 / 62500000000))
                (.leaf (269493488057 / 559375000000)))
              (.branch 40
                (.leaf (272618488057 / 556250000000))
                (.leaf (91914496019 / 184375000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (278868488057 / 550000000000))
                (.leaf (281993488057 / 546875000000)))
              (.branch 44
                (.leaf (95039496019 / 181250000000))
                (.leaf (288243488057 / 540625000000))))
            (.branch 47
              (.branch 46
                (.leaf (291368488057 / 537500000000))
                (.leaf (32721498673 / 59375000000)))
              (.branch 48
                (.leaf (297618488057 / 531250000000))
                (.branch 49
                  (.leaf (300743488057 / 528125000000))
                  (.leaf (101289496019 / 175000000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (306993488057 / 521875000000))
                (.leaf (310118488057 / 518750000000)))
              (.branch 53
                (.leaf (104414496019 / 171875000000))
                (.leaf (316368488057 / 512500000000))))
            (.branch 56
              (.branch 55
                (.leaf (319493488057 / 509375000000))
                (.leaf (3982944297 / 6250000000)))
              (.branch 57
                (.leaf (325743488057 / 503125000000))
                (.leaf (328868488057 / 500000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (110664496019 / 165625000000))
                (.leaf (335118488057 / 493750000000)))
              (.branch 61
                (.leaf (338243488057 / 490625000000))
                (.leaf (113789496019 / 162500000000))))
            (.branch 64
              (.branch 63
                (.leaf (344493488057 / 484375000000))
                (.leaf (347618488057 / 481250000000)))
              (.branch 65
                (.leaf (38971498673 / 53125000000))
                (.branch 66
                  (.leaf (353868488057 / 475000000000))
                  (.leaf (356993488057 / 471875000000)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (120039496019 / 156250000000))
                (.leaf (363243488057 / 465625000000)))
              (.branch 70
                (.leaf (366368488057 / 462500000000))
                (.leaf (123164496019 / 153125000000))))
            (.branch 73
              (.branch 72
                (.leaf (372618488057 / 456250000000))
                (.leaf (375743488057 / 453125000000)))
              (.branch 74
                (.leaf (42096498673 / 50000000000))
                (.leaf (381993488057 / 446875000000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (385118488057 / 443750000000))
                (.leaf (129414496019 / 146875000000)))
              (.branch 78
                (.leaf (391368488057 / 437500000000))
                (.leaf (394493488057 / 434375000000))))
            (.branch 81
              (.branch 80
                (.leaf (132539496019 / 143750000000))
                (.leaf (400743488057 / 428125000000)))
              (.branch 82
                (.leaf (403868488057 / 425000000000))
                (.leaf (15073832891 / 15625000000))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (410118488057 / 418750000000))
                (.leaf (413243488057 / 415625000000)))
              (.branch 86
                (.leaf (138789496019 / 137500000000))
                (.leaf (419493488057 / 409375000000))))
            (.branch 89
              (.branch 88
                (.leaf (422618488057 / 406250000000))
                (.leaf (141914496019 / 134375000000)))
              (.branch 90
                (.leaf (428868488057 / 400000000000))
                (.leaf (431993488057 / 396875000000)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (137 / 125)) (.leaf (48346498673 / 43750000000)))
              (.branch 94
                (.leaf (438243488057 / 390625000000))
                (.leaf (441368488057 / 387500000000))))
            (.branch 97
              (.branch 96
                (.leaf (148164496019 / 128125000000))
                (.leaf (447618488057 / 381250000000)))
              (.branch 98
                (.leaf (450743488057 / 378125000000))
                (.branch 99
                  (.leaf (151289496019 / 125000000000))
                  (.leaf (456993488057 / 371875000000))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (460118488057 / 368750000000))
                (.leaf (51471498673 / 40625000000)))
              (.branch 103
                (.leaf (466368488057 / 362500000000))
                (.leaf (469493488057 / 359375000000))))
            (.branch 106
              (.branch 105
                (.leaf (157539496019 / 118750000000))
                (.leaf (475743488057 / 353125000000)))
              (.branch 107
                (.leaf (478868488057 / 350000000000))
                (.leaf (160664496019 / 115625000000)))))
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (485118488057 / 343750000000))
                (.leaf (488243488057 / 340625000000)))
              (.branch 111 (.leaf (29 / 20)) (.leaf (18198832891 / 12500000000))))
            (.branch 114
              (.branch 113 (.leaf (494493488057 / 334375000000)) (.leaf (3 / 2)))
              (.branch 115
                (.leaf (497618488057 / 331250000000))
                (.branch 116
                  (.leaf (166914496019 / 109375000000))
                  (.leaf (503868488057 / 325000000000)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118
                (.leaf (506993488057 / 321875000000))
                (.leaf (170039496019 / 106250000000)))
              (.branch 120 (.leaf (29 / 18)) (.leaf (513243488057 / 315625000000))))
            (.branch 123
              (.branch 122 (.leaf (33 / 20)) (.leaf (516368488057 / 312500000000)))
              (.branch 124 (.leaf (57721498673 / 34375000000)) (.leaf (17 / 10)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (522618488057 / 306250000000)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132
                (.leaf 2)
                (.branch 133 (.leaf (41 / 20)) (.leaf (276289496019 / 100000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (3137 / 13500)))
              (.branch 3 (.leaf (6399 / 26875)) (.leaf (3262 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (6649 / 26625)) (.leaf (3387 / 13250)))
              (.branch 7 (.leaf (6899 / 26375)) (.leaf (3512 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7149 / 26125)) (.leaf (3637 / 13000)))
              (.branch 11 (.leaf (7399 / 25875)) (.leaf (3762 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (7649 / 25625)) (.leaf (3887 / 12750)))
              (.branch 15 (.leaf (7899 / 25375)) (.leaf (4012 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (8149 / 25125)) (.leaf (4137 / 12500)))
              (.branch 19 (.leaf (8399 / 24875)) (.leaf (4262 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (8649 / 24625)) (.leaf (4387 / 12250)))
              (.branch 23 (.leaf (8899 / 24375)) (.leaf (4512 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (9149 / 24125)) (.leaf (4637 / 12000)))
              (.branch 27 (.leaf (9399 / 23875)) (.leaf (4762 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (9649 / 23625)) (.leaf (4887 / 11750)))
              (.branch 31
                (.leaf (9899 / 23375))
                (.branch 32 (.leaf (5012 / 11625)) (.leaf (10149 / 23125))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (5137 / 11500)) (.leaf (10399 / 22875)))
              (.branch 36 (.leaf (5262 / 11375)) (.leaf (10649 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (5387 / 11250)) (.leaf (10899 / 22375)))
              (.branch 40 (.leaf (5512 / 11125)) (.leaf (11149 / 22125)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (5637 / 11000)) (.leaf (11399 / 21875)))
              (.branch 44 (.leaf (5762 / 10875)) (.leaf (11649 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5887 / 10750)) (.leaf (11899 / 21375)))
              (.branch 48
                (.leaf (6012 / 10625))
                (.branch 49 (.leaf (12149 / 21125)) (.leaf (6137 / 10500)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (12399 / 20875)) (.leaf (6262 / 10375)))
              (.branch 53 (.leaf (12649 / 20625)) (.leaf (6387 / 10250))))
            (.branch 56
              (.branch 55 (.leaf (12899 / 20375)) (.leaf (6512 / 10125)))
              (.branch 57 (.leaf (13149 / 20125)) (.leaf (6637 / 10000)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (13399 / 19875)) (.leaf (6762 / 9875)))
              (.branch 61 (.leaf (13649 / 19625)) (.leaf (6887 / 9750))))
            (.branch 64
              (.branch 63 (.leaf (13899 / 19375)) (.leaf (7012 / 9625)))
              (.branch 65
                (.leaf (14149 / 19125))
                (.branch 66 (.leaf (7137 / 9500)) (.leaf (14399 / 18875)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (7262 / 9375)) (.leaf (14649 / 18625)))
              (.branch 70 (.leaf (7387 / 9250)) (.leaf (14899 / 18375))))
            (.branch 73
              (.branch 72 (.leaf (7512 / 9125)) (.leaf (15149 / 18125)))
              (.branch 74 (.leaf (7637 / 9000)) (.leaf (15399 / 17875)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (7762 / 8875)) (.leaf (15649 / 17625)))
              (.branch 78 (.leaf (7887 / 8750)) (.leaf (15899 / 17375))))
            (.branch 81
              (.branch 80 (.leaf (8012 / 8625)) (.leaf (16149 / 17125)))
              (.branch 82 (.leaf (8137 / 8500)) (.leaf (16399 / 16875))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (8262 / 8375)) (.leaf (16649 / 16625)))
              (.branch 86 (.leaf (8387 / 8250)) (.leaf (129 / 125))))
            (.branch 89
              (.branch 88 (.leaf (8512 / 8125)) (.leaf (17149 / 16125)))
              (.branch 90 (.leaf (8637 / 8000)) (.leaf (137 / 125)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (137 / 125)) (.leaf (8762 / 7875)))
              (.branch 94 (.leaf (17649 / 15625)) (.leaf (8887 / 7750))))
            (.branch 97
              (.branch 96 (.leaf (17899 / 15375)) (.leaf (9012 / 7625)))
              (.branch 98
                (.leaf (18149 / 15125))
                (.branch 99 (.leaf (9137 / 7500)) (.leaf (18399 / 14875))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (9262 / 7375)) (.leaf (18649 / 14625)))
              (.branch 103 (.leaf (9387 / 7250)) (.leaf (18899 / 14375))))
            (.branch 106
              (.branch 105 (.leaf (9512 / 7125)) (.leaf (19149 / 14125)))
              (.branch 107 (.leaf (9637 / 7000)) (.leaf (19399 / 13875)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (9762 / 6875)) (.leaf (19649 / 13625)))
              (.branch 111 (.leaf (29 / 20)) (.leaf (9887 / 6750))))
            (.branch 114
              (.branch 113 (.leaf (19899 / 13375)) (.leaf (3 / 2)))
              (.branch 115
                (.leaf (10012 / 6625))
                (.branch 116 (.leaf (20149 / 13125)) (.leaf (10137 / 6500)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (20399 / 12875)) (.leaf (10262 / 6375)))
              (.branch 120 (.leaf (29 / 18)) (.leaf (20649 / 12625))))
            (.branch 123
              (.branch 122 (.leaf (33 / 20)) (.leaf (10387 / 6250)))
              (.branch 124 (.leaf (20899 / 12375)) (.leaf (17 / 10)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (10512 / 6125)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (16637 / 6000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 91) (.branch 2 (.leaf 110) (.leaf 113)))
      (.branch 4 (.leaf 119) (.branch 5 (.leaf 121) (.leaf 124))))
    (.branch 9
      (.branch 7 (.leaf 126) (.branch 8 (.leaf 127) (.leaf 128)))
      (.branch 11 (.branch 10 (.leaf 129) (.leaf 130)) (.branch 12 (.leaf 131) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf 125)))
            (.branch 5
              (.branch 4 (.leaf 123) (.leaf 122))
              (.branch 6 (.leaf 120) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 111))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
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
theorem Hybrid2Interval032Geometry_valid :
    Hybrid2Interval032Geometry.SparseValid 2 (276289496019 / 100000000000) (16637 / 6000) := by
  decide +kernel

theorem Hybrid2Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 2 (276289496019 / 100000000000) (16637 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid2Interval032Geometry.sparse_sound 2 (276289496019 / 100000000000) (16637 / 6000) Hybrid2Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval032_pieces : supportPiecesValid 2 Hybrid2Interval032Pieces := by
  decide +kernel

private theorem Hybrid2Interval032_left : Hybrid2RightEndpoint031.grossValueQ 2 (276289496019 / 100000000000) =
    (250725954359553376443821167 / 131250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (276289496019 / 100000000000)
    828868488057 306250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval032_right : Hybrid2RightEndpoint032.grossValueQ 2 (16637 / 6000) =
    (1003051429503357336543811627 / 525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (16637 / 6000)
    16637 6125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval032_slope : centerSupportSlope 2 2 Hybrid2Interval032Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval032Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval032Pieces Hybrid2Interval032_pieces]
  decide +kernel

private theorem Hybrid2Interval032_offset : centerSupportOffset 2 Hybrid2Interval032Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval032Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval032Pieces Hybrid2Interval032_pieces]
  decide +kernel

theorem Hybrid2Interval032_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((276289496019 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((16637 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 2
      (((276289496019 / 100000000000) : ℚ) : ℝ) (((16637 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid2Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid2RightEndpoint031 Hybrid2RightEndpoint032 2 (276289496019 / 100000000000) (16637 / 6000) g
    Hybrid2RightEndpoint031_geometry Hybrid2RightEndpoint031_hull_arithmetic
    Hybrid2RightEndpoint032_geometry Hybrid2RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid2Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval032_left, Hybrid2Interval032_slope, Hybrid2Interval032_offset]
    norm_num
  · rw [Hybrid2Interval032_right, Hybrid2Interval032_slope, Hybrid2Interval032_offset]
    norm_num

end KMedian184
