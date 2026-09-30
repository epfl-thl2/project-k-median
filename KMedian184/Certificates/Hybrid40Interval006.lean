import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid40RightEndpoint005
import KMedian184.Certificates.Hybrid40RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid40Interval006Geometry : ParameterData := {
  size := 95
  leftValues := (.branch 48
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (76308947677 / 150000000000))
                (.leaf (693030529093 / 1343750000000))))
            (.branch 4
              (.leaf (699280529093 / 1337500000000))
              (.branch 5
                (.leaf (235176843031 / 443750000000))
                (.leaf (711780529093 / 1325000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (718030529093 / 1318750000000))
              (.branch 8
                (.leaf (241426843031 / 437500000000))
                (.leaf (730530529093 / 1306250000000))))
            (.branch 10
              (.leaf (736780529093 / 1300000000000))
              (.branch 11
                (.leaf (82558947677 / 143750000000))
                (.leaf (749280529093 / 1287500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (755530529093 / 1281250000000))
              (.branch 14
                (.leaf (253926843031 / 425000000000))
                (.leaf (768030529093 / 1268750000000))))
            (.branch 16
              (.leaf (774280529093 / 1262500000000))
              (.branch 17
                (.leaf (260176843031 / 418750000000))
                (.leaf (786780529093 / 1250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (793030529093 / 1243750000000))
              (.branch 20
                (.leaf (88808947677 / 137500000000))
                (.leaf (805530529093 / 1231250000000))))
            (.branch 22
              (.leaf (811780529093 / 1225000000000))
              (.branch 23
                (.leaf (272676843031 / 406250000000))
                (.leaf (824280529093 / 1212500000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (830530529093 / 1206250000000))
              (.branch 26
                (.leaf (278926843031 / 400000000000))
                (.leaf (843030529093 / 1193750000000))))
            (.branch 28
              (.leaf (849280529093 / 1187500000000))
              (.branch 29
                (.leaf (95058947677 / 131250000000))
                (.leaf (861780529093 / 1175000000000)))))
          (.branch 33
            (.branch 31
              (.leaf (868030529093 / 1168750000000))
              (.branch 32
                (.leaf (291426843031 / 387500000000))
                (.leaf (880530529093 / 1156250000000))))
            (.branch 34
              (.leaf (886780529093 / 1150000000000))
              (.branch 35
                (.leaf (297676843031 / 381250000000))
                (.leaf (899280529093 / 1137500000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (905530529093 / 1131250000000))
              (.branch 38
                (.leaf (101308947677 / 125000000000))
                (.leaf (918030529093 / 1118750000000))))
            (.branch 40
              (.leaf (924280529093 / 1112500000000))
              (.branch 41
                (.leaf (310176843031 / 368750000000))
                (.leaf (936780529093 / 1100000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (943030529093 / 1093750000000))
              (.branch 44
                (.leaf (316426843031 / 362500000000))
                (.leaf (955530529093 / 1081250000000))))
            (.branch 46
              (.leaf (961780529093 / 1075000000000))
              (.branch 47
                (.leaf (107558947677 / 118750000000))
                (.leaf (974280529093 / 1062500000000))))))))
    (.branch 72
      (.branch 60
        (.branch 54
          (.branch 51
            (.branch 49
              (.leaf (980530529093 / 1056250000000))
              (.branch 50
                (.leaf (328926843031 / 350000000000))
                (.leaf (993030529093 / 1043750000000))))
            (.branch 52
              (.leaf (999280529093 / 1037500000000))
              (.branch 53
                (.leaf (335176843031 / 343750000000))
                (.leaf (1011780529093 / 1025000000000)))))
          (.branch 57
            (.branch 55
              (.leaf (1018030529093 / 1018750000000))
              (.branch 56
                (.leaf (113808947677 / 112500000000))
                (.leaf (1030530529093 / 1006250000000))))
            (.branch 58
              (.leaf (1036780529093 / 1000000000000))
              (.branch 59
                (.leaf (347676843031 / 331250000000))
                (.leaf (1049280529093 / 987500000000))))))
        (.branch 66
          (.branch 63
            (.branch 61
              (.leaf (1055530529093 / 981250000000))
              (.branch 62 (.leaf (353926843031 / 325000000000)) (.leaf (137 / 125))))
            (.branch 64
              (.leaf (1068030529093 / 968750000000))
              (.branch 65
                (.leaf (1074280529093 / 962500000000))
                (.leaf (120058947677 / 106250000000)))))
          (.branch 69
            (.branch 67
              (.leaf (1086780529093 / 950000000000))
              (.branch 68
                (.leaf (1093030529093 / 943750000000))
                (.leaf (366426843031 / 312500000000))))
            (.branch 70
              (.leaf (1105530529093 / 931250000000))
              (.branch 71
                (.leaf (1111780529093 / 925000000000))
                (.leaf (372676843031 / 306250000000)))))))
      (.branch 84
        (.branch 78
          (.branch 75
            (.branch 73
              (.leaf (1124280529093 / 912500000000))
              (.branch 74
                (.leaf (1130530529093 / 906250000000))
                (.leaf (126308947677 / 100000000000))))
            (.branch 76
              (.leaf (1143030529093 / 893750000000))
              (.branch 77
                (.leaf (1149280529093 / 887500000000))
                (.leaf (385176843031 / 293750000000)))))
          (.branch 81
            (.branch 79
              (.leaf (1161780529093 / 875000000000))
              (.branch 80
                (.leaf (1168030529093 / 868750000000))
                (.leaf (391426843031 / 287500000000))))
            (.branch 82
              (.leaf (1180530529093 / 856250000000))
              (.branch 83 (.leaf (1186780529093 / 850000000000)) (.leaf (29 / 20))))))
        (.branch 90
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 88 (.leaf (17 / 10)) (.branch 89 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 93
            (.branch 91 (.leaf (37 / 20)) (.branch 92 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 94
              (.leaf 2)
              (.branch 95 (.leaf (41 / 20)) (.leaf (678926843031 / 200000000000)))))))))
  rightValues := (.branch 48
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (46000108597 / 90000000000))
                (.leaf (139250325791 / 268750000000))))
            (.branch 4
              (.leaf (140500325791 / 267500000000))
              (.branch 5
                (.leaf (47250108597 / 88750000000))
                (.leaf (143000325791 / 265000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (144250325791 / 263750000000))
              (.branch 8
                (.leaf (48500108597 / 87500000000))
                (.leaf (146750325791 / 261250000000))))
            (.branch 10
              (.leaf (148000325791 / 260000000000))
              (.branch 11
                (.leaf (49750108597 / 86250000000))
                (.leaf (150500325791 / 257500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (151750325791 / 256250000000))
              (.branch 14
                (.leaf (51000108597 / 85000000000))
                (.leaf (154250325791 / 253750000000))))
            (.branch 16
              (.leaf (155500325791 / 252500000000))
              (.branch 17
                (.leaf (52250108597 / 83750000000))
                (.leaf (158000325791 / 250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (159250325791 / 248750000000))
              (.branch 20
                (.leaf (53500108597 / 82500000000))
                (.leaf (161750325791 / 246250000000))))
            (.branch 22
              (.leaf (163000325791 / 245000000000))
              (.branch 23
                (.leaf (54750108597 / 81250000000))
                (.leaf (165500325791 / 242500000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (166750325791 / 241250000000))
              (.branch 26
                (.leaf (56000108597 / 80000000000))
                (.leaf (169250325791 / 238750000000))))
            (.branch 28
              (.leaf (170500325791 / 237500000000))
              (.branch 29
                (.leaf (57250108597 / 78750000000))
                (.leaf (173000325791 / 235000000000)))))
          (.branch 33
            (.branch 31
              (.leaf (174250325791 / 233750000000))
              (.branch 32
                (.leaf (58500108597 / 77500000000))
                (.leaf (176750325791 / 231250000000))))
            (.branch 34
              (.leaf (178000325791 / 230000000000))
              (.branch 35
                (.leaf (979509977 / 1250000000))
                (.leaf (180500325791 / 227500000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (181750325791 / 226250000000))
              (.branch 38
                (.leaf (61000108597 / 75000000000))
                (.leaf (1029331429 / 1250000000))))
            (.branch 40
              (.leaf (185500325791 / 222500000000))
              (.branch 41
                (.leaf (62250108597 / 73750000000))
                (.leaf (188000325791 / 220000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (189250325791 / 218750000000))
              (.branch 44
                (.leaf (63500108597 / 72500000000))
                (.leaf (191750325791 / 216250000000))))
            (.branch 46
              (.leaf (193000325791 / 215000000000))
              (.branch 47
                (.leaf (64750108597 / 71250000000))
                (.leaf (195500325791 / 212500000000))))))))
    (.branch 72
      (.branch 60
        (.branch 54
          (.branch 51
            (.branch 49
              (.leaf (196750325791 / 211250000000))
              (.branch 50
                (.leaf (66000108597 / 70000000000))
                (.leaf (199250325791 / 208750000000))))
            (.branch 52
              (.leaf (200500325791 / 207500000000))
              (.branch 53
                (.leaf (67250108597 / 68750000000))
                (.leaf (203000325791 / 205000000000)))))
          (.branch 57
            (.branch 55
              (.leaf (204250325791 / 203750000000))
              (.branch 56
                (.leaf (68500108597 / 67500000000))
                (.leaf (206750325791 / 201250000000))))
            (.branch 58
              (.leaf (208000325791 / 200000000000))
              (.branch 59
                (.leaf (69750108597 / 66250000000))
                (.leaf (210500325791 / 197500000000))))))
        (.branch 66
          (.branch 63
            (.branch 61
              (.leaf (211750325791 / 196250000000))
              (.branch 62 (.leaf (71000108597 / 65000000000)) (.leaf (137 / 125))))
            (.branch 64
              (.leaf (214250325791 / 193750000000))
              (.branch 65
                (.leaf (215500325791 / 192500000000))
                (.leaf (72250108597 / 63750000000)))))
          (.branch 69
            (.branch 67
              (.leaf (218000325791 / 190000000000))
              (.branch 68
                (.leaf (219250325791 / 188750000000))
                (.leaf (73500108597 / 62500000000))))
            (.branch 70
              (.leaf (221750325791 / 186250000000))
              (.branch 71
                (.leaf (223000325791 / 185000000000))
                (.leaf (74750108597 / 61250000000)))))))
      (.branch 84
        (.branch 78
          (.branch 75
            (.branch 73
              (.leaf (225500325791 / 182500000000))
              (.branch 74
                (.leaf (226750325791 / 181250000000))
                (.leaf (76000108597 / 60000000000))))
            (.branch 76
              (.leaf (229250325791 / 178750000000))
              (.branch 77
                (.leaf (230500325791 / 177500000000))
                (.leaf (77250108597 / 58750000000)))))
          (.branch 81
            (.branch 79
              (.leaf (233000325791 / 175000000000))
              (.branch 80
                (.leaf (234250325791 / 173750000000))
                (.leaf (78500108597 / 57500000000))))
            (.branch 82
              (.leaf (236750325791 / 171250000000))
              (.branch 83 (.leaf (238000325791 / 170000000000)) (.leaf (29 / 20))))))
        (.branch 90
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 88 (.leaf (17 / 10)) (.branch 89 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 93
            (.branch 91 (.leaf (37 / 20)) (.branch 92 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 94
              (.leaf 2)
              (.branch 95 (.leaf (41 / 20)) (.leaf (136000108597 / 40000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 83) (.leaf 84)))
      (.branch 4 (.leaf 85) (.branch 5 (.leaf 86) (.leaf 87))))
    (.branch 9
      (.branch 7 (.leaf 88) (.branch 8 (.leaf 89) (.leaf 90)))
      (.branch 11 (.branch 10 (.leaf 91) (.leaf 92)) (.branch 12 (.leaf 93) (.leaf 94)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.branch 39 (.leaf 0) (.branch 40 (.leaf 0) (.leaf 82)))
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
theorem Hybrid40Interval006Geometry_valid :
    Hybrid40Interval006Geometry.SparseValid 40 (678926843031 / 200000000000) (136000108597 / 40000000000) := by
  decide +kernel

theorem Hybrid40Interval006Geometry_geometry :
    Nonempty (SparseParameterGeometry 40 (678926843031 / 200000000000) (136000108597 / 40000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid40Interval006Geometry.sparse_sound 40 (678926843031 / 200000000000) (136000108597 / 40000000000) Hybrid40Interval006Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid40Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid40Interval006_pieces : supportPiecesValid 40 Hybrid40Interval006Pieces := by
  decide +kernel

private theorem Hybrid40Interval006_left : Hybrid40RightEndpoint005.grossValueQ 40 (678926843031 / 200000000000) =
    (746240220701260652365054031 / 255000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (678926843031 / 200000000000)
    2036780529093 850000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval006_right : Hybrid40RightEndpoint006.grossValueQ 40 (136000108597 / 40000000000) =
    (527390078468145151889030663 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (136000108597 / 40000000000)
    96000108597 40000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval006_slope : centerSupportSlope 40 40 Hybrid40Interval006Pieces false = (79924828081 / 136000000000) := by
  change activeSupportSlope 40 Hybrid40Interval006Pieces / samplingThresholdQ 40 = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval006Pieces Hybrid40Interval006_pieces]
  decide +kernel

private theorem Hybrid40Interval006_offset : centerSupportOffset 40 Hybrid40Interval006Pieces false = (82046467506348372989 / 90000000000000000000) := by
  change activeSupportOffset 40 Hybrid40Interval006Pieces = _
  rw [activeSupportOffset_integer 40 Hybrid40Interval006Pieces Hybrid40Interval006_pieces]
  decide +kernel

theorem Hybrid40Interval006_interval (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) {a : ℝ}
    (hl : (((678926843031 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((136000108597 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (40 : Fin 121) := by
    apply Fin.ext
    change h.val = 40
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 40
      (((678926843031 / 200000000000) : ℚ) : ℝ) (((136000108597 / 40000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid40Interval006Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid40RightEndpoint005 Hybrid40RightEndpoint006 40 (678926843031 / 200000000000) (136000108597 / 40000000000) g
    Hybrid40RightEndpoint005_geometry Hybrid40RightEndpoint005_hull_arithmetic
    Hybrid40RightEndpoint006_geometry Hybrid40RightEndpoint006_hull_arithmetic
    (by norm_num) Hybrid40Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid40Interval006_left, Hybrid40Interval006_slope, Hybrid40Interval006_offset]
    norm_num
  · rw [Hybrid40Interval006_right, Hybrid40Interval006_slope, Hybrid40Interval006_offset]
    norm_num

end KMedian184
