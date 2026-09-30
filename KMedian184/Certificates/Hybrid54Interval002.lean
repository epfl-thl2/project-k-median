import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid54Endpoint002
import KMedian184.Certificates.Hybrid54RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid54Interval002Geometry : ParameterData := {
  size := 81
  leftValues := (.branch 41
    (.branch 20
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (20844390727 / 150000000000)))
            (.branch 3
              (.leaf (193849516543 / 1343750000000))
              (.branch 4
                (.leaf (200099516543 / 1337500000000))
                (.leaf (68783172181 / 443750000000)))))
          (.branch 7
            (.branch 6
              (.leaf (212599516543 / 1325000000000))
              (.leaf (218849516543 / 1318750000000)))
            (.branch 8
              (.leaf (75033172181 / 437500000000))
              (.branch 9
                (.leaf (231349516543 / 1306250000000))
                (.leaf (237599516543 / 1300000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (27094390727 / 143750000000))
              (.leaf (250099516543 / 1287500000000)))
            (.branch 13
              (.leaf (256349516543 / 1281250000000))
              (.branch 14
                (.leaf (87533172181 / 425000000000))
                (.leaf (268849516543 / 1268750000000)))))
          (.branch 17
            (.branch 16
              (.leaf (275099516543 / 1262500000000))
              (.leaf (93783172181 / 418750000000)))
            (.branch 18
              (.leaf (287599516543 / 1250000000000))
              (.branch 19
                (.leaf (293849516543 / 1243750000000))
                (.leaf (33344390727 / 137500000000)))))))
      (.branch 30
        (.branch 25
          (.branch 22
            (.branch 21
              (.leaf (306349516543 / 1231250000000))
              (.leaf (312599516543 / 1225000000000)))
            (.branch 23
              (.leaf (106283172181 / 406250000000))
              (.branch 24
                (.leaf (325099516543 / 1212500000000))
                (.leaf (331349516543 / 1206250000000)))))
          (.branch 27
            (.branch 26
              (.leaf (112533172181 / 400000000000))
              (.leaf (343849516543 / 1193750000000)))
            (.branch 28
              (.leaf (350099516543 / 1187500000000))
              (.branch 29
                (.leaf (39594390727 / 131250000000))
                (.leaf (362599516543 / 1175000000000))))))
        (.branch 35
          (.branch 32
            (.branch 31
              (.leaf (368849516543 / 1168750000000))
              (.leaf (125033172181 / 387500000000)))
            (.branch 33
              (.leaf (381349516543 / 1156250000000))
              (.branch 34
                (.leaf (387599516543 / 1150000000000))
                (.leaf (131283172181 / 381250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (400099516543 / 1137500000000))
              (.branch 37
                (.leaf (406349516543 / 1131250000000))
                (.leaf (45844390727 / 125000000000))))
            (.branch 39
              (.leaf (418849516543 / 1118750000000))
              (.branch 40
                (.leaf (425099516543 / 1112500000000))
                (.leaf (143783172181 / 368750000000))))))))
    (.branch 61
      (.branch 51
        (.branch 46
          (.branch 43
            (.branch 42
              (.leaf (437599516543 / 1100000000000))
              (.leaf (443849516543 / 1093750000000)))
            (.branch 44
              (.leaf (150033172181 / 362500000000))
              (.branch 45
                (.leaf (456349516543 / 1081250000000))
                (.leaf (462599516543 / 1075000000000)))))
          (.branch 48
            (.branch 47
              (.leaf (52094390727 / 118750000000))
              (.leaf (475099516543 / 1062500000000)))
            (.branch 49
              (.leaf (481349516543 / 1056250000000))
              (.branch 50
                (.leaf (162533172181 / 350000000000))
                (.leaf (493849516543 / 1043750000000))))))
        (.branch 56
          (.branch 53
            (.branch 52
              (.leaf (500099516543 / 1037500000000))
              (.leaf (168783172181 / 343750000000)))
            (.branch 54
              (.leaf (512599516543 / 1025000000000))
              (.branch 55
                (.leaf (518849516543 / 1018750000000))
                (.leaf (58344390727 / 112500000000)))))
          (.branch 58
            (.branch 57
              (.leaf (531349516543 / 1006250000000))
              (.leaf (537599516543 / 1000000000000)))
            (.branch 59
              (.leaf (181283172181 / 331250000000))
              (.branch 60
                (.leaf (550099516543 / 987500000000))
                (.leaf (556349516543 / 981250000000)))))))
      (.branch 71
        (.branch 66
          (.branch 63
            (.branch 62
              (.leaf (187533172181 / 325000000000))
              (.leaf (568849516543 / 968750000000)))
            (.branch 64
              (.leaf (575099516543 / 962500000000))
              (.branch 65
                (.leaf (64594390727 / 106250000000))
                (.leaf (587599516543 / 950000000000)))))
          (.branch 68
            (.branch 67
              (.leaf (593849516543 / 943750000000))
              (.leaf (200033172181 / 312500000000)))
            (.branch 69 (.leaf (137 / 125)) (.branch 70 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 76
          (.branch 73
            (.branch 72 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 74 (.leaf (17 / 10)) (.branch 75 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 79
            (.branch 77 (.leaf (37 / 20)) (.branch 78 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 80
              (.leaf 2)
              (.branch 81 (.leaf (41 / 20)) (.leaf (512533172181 / 200000000000)))))))))
  rightValues := (.branch 41
    (.branch 20
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (14660518981 / 62500000000)))
            (.branch 3
              (.leaf (403646512487 / 1679687500000))
              (.branch 4
                (.leaf (411459012487 / 1671875000000))
                (.leaf (139757170829 / 554687500000)))))
          (.branch 7
            (.branch 6
              (.leaf (427084012487 / 1656250000000))
              (.leaf (434896512487 / 1648437500000)))
            (.branch 8
              (.leaf (21081381547 / 78125000000))
              (.branch 9
                (.leaf (450521512487 / 1632812500000))
                (.leaf (35256462499 / 125000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (51794056943 / 179687500000))
              (.leaf (473959012487 / 1609375000000)))
            (.branch 13
              (.leaf (481771512487 / 1601562500000))
              (.branch 14
                (.leaf (163194670829 / 531250000000))
                (.leaf (71056644641 / 226562500000)))))
          (.branch 17
            (.branch 16
              (.leaf (505209012487 / 1578125000000))
              (.leaf (171007170829 / 523437500000)))
            (.branch 18
              (.leaf (520834012487 / 1562500000000))
              (.branch 19
                (.leaf (528646512487 / 1554687500000))
                (.leaf (59606556943 / 171875000000)))))))
      (.branch 30
        (.branch 25
          (.branch 22
            (.branch 21
              (.leaf (544271512487 / 1539062500000))
              (.leaf (11267020663 / 31250000000)))
            (.branch 23
              (.leaf (14356320833 / 39062500000))
              (.branch 24
                (.leaf (567709012487 / 1515625000000))
                (.leaf (575521512487 / 1507812500000)))))
          (.branch 27
            (.branch 26
              (.leaf (194444670829 / 500000000000))
              (.leaf (591146512487 / 1492187500000)))
            (.branch 28
              (.leaf (598959012487 / 1484375000000))
              (.branch 29
                (.leaf (3210431283 / 7812500000))
                (.leaf (614584012487 / 1468750000000))))))
        (.branch 35
          (.branch 32
            (.branch 31
              (.leaf (622396512487 / 1460937500000))
              (.leaf (210069670829 / 484375000000)))
            (.branch 33
              (.leaf (638021512487 / 1445312500000))
              (.branch 34
                (.leaf (645834012487 / 1437500000000))
                (.leaf (217882170829 / 476562500000)))))
          (.branch 38
            (.branch 36
              (.leaf (7268780357 / 15625000000))
              (.branch 37
                (.leaf (669271512487 / 1414062500000))
                (.leaf (75231556943 / 156250000000))))
            (.branch 39
              (.leaf (684896512487 / 1398437500000))
              (.branch 40
                (.leaf (692709012487 / 1390625000000))
                (.leaf (233507170829 / 460937500000))))))))
    (.branch 61
      (.branch 51
        (.branch 46
          (.branch 43
            (.branch 42
              (.leaf (708334012487 / 1375000000000))
              (.leaf (102306644641 / 195312500000)))
            (.branch 44
              (.leaf (241319670829 / 453125000000))
              (.branch 45
                (.leaf (731771512487 / 1351562500000))
                (.leaf (739584012487 / 1343750000000)))))
          (.branch 48
            (.branch 47
              (.leaf (83044056943 / 148437500000))
              (.leaf (755209012487 / 1328125000000)))
            (.branch 49
              (.leaf (58693962499 / 101562500000))
              (.branch 50
                (.leaf (36706381547 / 62500000000))
                (.leaf (778646512487 / 1304687500000))))))
        (.branch 56
          (.branch 53
            (.branch 52
              (.leaf (9475409789 / 15625000000))
              (.leaf (264757170829 / 429687500000)))
            (.branch 54
              (.leaf (802084012487 / 1281250000000))
              (.branch 55
                (.leaf (809896512487 / 1273437500000))
                (.leaf (30285518981 / 46875000000)))))
          (.branch 58
            (.branch 57
              (.leaf (117931644641 / 179687500000))
              (.leaf (833334012487 / 1250000000000)))
            (.branch 59
              (.leaf (280382170829 / 414062500000))
              (.branch 60
                (.leaf (848959012487 / 1234375000000))
                (.leaf (856771512487 / 1226562500000)))))))
      (.branch 71
        (.branch 66
          (.branch 63
            (.branch 62
              (.leaf (22168820833 / 31250000000))
              (.leaf (872396512487 / 1210937500000)))
            (.branch 64
              (.leaf (125744144641 / 171875000000))
              (.branch 65
                (.leaf (98669056943 / 132812500000))
                (.leaf (895834012487 / 1187500000000)))))
          (.branch 68
            (.branch 67
              (.leaf (903646512487 / 1179687500000))
              (.leaf (303819670829 / 390625000000)))
            (.branch 69 (.leaf (137 / 125)) (.branch 70 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 76
          (.branch 73
            (.branch 72 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 74 (.leaf (17 / 10)) (.branch 75 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 79
            (.branch 77 (.leaf (37 / 20)) (.branch 78 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 80
              (.leaf 2)
              (.branch 81 (.leaf (41 / 20)) (.leaf (694444670829 / 250000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 68) (.branch 2 (.leaf 69) (.leaf 70)))
      (.branch 4 (.leaf 71) (.branch 5 (.leaf 72) (.leaf 73))))
    (.branch 9
      (.branch 7 (.leaf 74) (.branch 8 (.leaf 75) (.leaf 76)))
      (.branch 11 (.branch 10 (.leaf 77) (.leaf 78)) (.branch 12 (.leaf 79) (.leaf 80)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.leaf 0)
          (.branch 56
            (.branch 54 (.leaf 0) (.branch 55 (.leaf 67) (.leaf 66)))
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
theorem Hybrid54Interval002Geometry_valid :
    Hybrid54Interval002Geometry.SparseValid 54 (512533172181 / 200000000000) (694444670829 / 250000000000) := by
  decide +kernel

theorem Hybrid54Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 54 (512533172181 / 200000000000) (694444670829 / 250000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid54Interval002Geometry.sparse_sound 54 (512533172181 / 200000000000) (694444670829 / 250000000000) Hybrid54Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid54Interval002Pieces : LookupTree ℕ :=
  (.branch 27
    (.branch 13
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 7) (.branch 2 (.leaf 7) (.leaf 8)))
          (.branch 4 (.leaf 8) (.leaf 9)))
        (.branch 9
          (.branch 7 (.leaf 9) (.leaf 10))
          (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 11) (.leaf 12)))))
      (.branch 20
        (.branch 16 (.branch 14 (.leaf 12) (.branch 15 (.leaf 12) (.leaf 13))) (.leaf 13))
        (.leaf 13)))
    (.leaf 13))

private theorem Hybrid54Interval002_pieces : supportPiecesValid 54 Hybrid54Interval002Pieces := by
  decide +kernel

private theorem Hybrid54Interval002_left : Hybrid54Endpoint002.grossValueQ 54 (512533172181 / 200000000000) =
    (21375769363733606899127257386413 / 9000000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 54 (512533172181 / 200000000000)
    512533172181 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid54Interval002_right : Hybrid54RightEndpoint002.grossValueQ 54 (694444670829 / 250000000000) =
    (18358949193985045894107052320221 / 7200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 54 (694444670829 / 250000000000)
    444444670829 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid54Interval002_slope : centerSupportSlope 54 54 Hybrid54Interval002Pieces false = (9205207010659727483 / 15000000000000000000) := by
  change activeSupportSlope 54 Hybrid54Interval002Pieces / samplingThresholdQ 54 = _
  rw [activeSupportSlope_integer 54 Hybrid54Interval002Pieces Hybrid54Interval002_pieces]
  decide +kernel

private theorem Hybrid54Interval002_offset : centerSupportOffset 54 Hybrid54Interval002Pieces false = (49913223274598577911 / 50000000000000000000) := by
  change activeSupportOffset 54 Hybrid54Interval002Pieces = _
  rw [activeSupportOffset_integer 54 Hybrid54Interval002Pieces Hybrid54Interval002_pieces]
  decide +kernel

theorem Hybrid54Interval002_interval (h : Fin 121)
    (hL : 54 ≤ h.val) (hH : h.val ≤ 54) {a : ℝ}
    (hl : (((512533172181 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((694444670829 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (54 : Fin 121) := by
    apply Fin.ext
    change h.val = 54
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 54
      (((512533172181 / 200000000000) : ℚ) : ℝ) (((694444670829 / 250000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid54Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid54Endpoint002 Hybrid54RightEndpoint002 54 (512533172181 / 200000000000) (694444670829 / 250000000000) g
    Hybrid54Endpoint002_geometry Hybrid54Endpoint002_hull_arithmetic
    Hybrid54RightEndpoint002_geometry Hybrid54RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid54Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid54Interval002_left, Hybrid54Interval002_slope, Hybrid54Interval002_offset]
    norm_num
  · rw [Hybrid54Interval002_right, Hybrid54Interval002_slope, Hybrid54Interval002_offset]
    norm_num

end KMedian184
