import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid3RightEndpoint027
import KMedian184.Certificates.Hybrid3RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid3Interval028Geometry : ParameterData := {
  size := 132
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (64398664691 / 281250000000)))
              (.branch 3
                (.leaf (197102244073 / 839843750000))
                (.leaf (201008494073 / 835937500000))))
            (.branch 6
              (.branch 5
                (.leaf (68304914691 / 277343750000))
                (.leaf (208820994073 / 828125000000)))
              (.branch 7
                (.leaf (212727244073 / 824218750000))
                (.leaf (72211164691 / 273437500000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (20049067643 / 74218750000))
                (.leaf (224445994073 / 812500000000)))
              (.branch 11
                (.leaf (76117414691 / 269531250000))
                (.leaf (232258494073 / 804687500000))))
            (.branch 14
              (.branch 13
                (.leaf (236164744073 / 800781250000))
                (.leaf (80023664691 / 265625000000)))
              (.branch 15
                (.leaf (243977244073 / 792968750000))
                (.leaf (247883494073 / 789062500000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (83929914691 / 261718750000))
                (.leaf (255695994073 / 781250000000)))
              (.branch 19
                (.leaf (259602244073 / 777343750000))
                (.leaf (7985105881 / 23437500000))))
            (.branch 22
              (.branch 21
                (.leaf (267414744073 / 769531250000))
                (.leaf (271320994073 / 765625000000)))
              (.branch 23
                (.leaf (91742414691 / 253906250000))
                (.leaf (279133494073 / 757812500000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (283039744073 / 753906250000))
                (.leaf (95648664691 / 250000000000)))
              (.branch 27
                (.leaf (290852244073 / 746093750000))
                (.leaf (294758494073 / 742187500000))))
            (.branch 30
              (.branch 29
                (.leaf (99554914691 / 246093750000))
                (.leaf (302570994073 / 734375000000)))
              (.branch 31
                (.leaf (27861567643 / 66406250000))
                (.branch 32
                  (.leaf (103461164691 / 242187500000))
                  (.leaf (314289744073 / 722656250000))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (318195994073 / 718750000000))
                (.leaf (107367414691 / 238281250000)))
              (.branch 36
                (.leaf (326008494073 / 710937500000))
                (.leaf (329914744073 / 707031250000))))
            (.branch 39
              (.branch 38
                (.leaf (111273664691 / 234375000000))
                (.leaf (337727244073 / 699218750000)))
              (.branch 40
                (.leaf (341633494073 / 695312500000))
                (.leaf (115179914691 / 230468750000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (31767817643 / 62500000000))
                (.leaf (353352244073 / 683593750000)))
              (.branch 44
                (.leaf (119086164691 / 226562500000))
                (.leaf (361164744073 / 675781250000))))
            (.branch 47
              (.branch 46
                (.leaf (365070994073 / 671875000000))
                (.leaf (122992414691 / 222656250000)))
              (.branch 48
                (.leaf (372883494073 / 664062500000))
                (.leaf (376789744073 / 660156250000))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (126898664691 / 218750000000))
                (.leaf (384602244073 / 652343750000)))
              (.branch 52
                (.leaf (388508494073 / 648437500000))
                (.leaf (11891355881 / 19531250000))))
            (.branch 55
              (.branch 54
                (.leaf (396320994073 / 640625000000))
                (.leaf (400227244073 / 636718750000)))
              (.branch 56
                (.leaf (134711164691 / 210937500000))
                (.leaf (408039744073 / 628906250000)))))
          (.branch 61
            (.branch 59
              (.branch 58
                (.leaf (411945994073 / 625000000000))
                (.leaf (138617414691 / 207031250000)))
              (.branch 60
                (.leaf (419758494073 / 617187500000))
                (.leaf (423664744073 / 613281250000))))
            (.branch 63
              (.branch 62
                (.leaf (142523664691 / 203125000000))
                (.leaf (431477244073 / 605468750000)))
              (.branch 64
                (.leaf (39580317643 / 54687500000))
                (.branch 65
                  (.leaf (146429914691 / 199218750000))
                  (.leaf (443195994073 / 593750000000)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67
                (.leaf (447102244073 / 589843750000))
                (.leaf (150336164691 / 195312500000)))
              (.branch 69
                (.leaf (454914744073 / 582031250000))
                (.leaf (458820994073 / 578125000000))))
            (.branch 72
              (.branch 71
                (.leaf (154242414691 / 191406250000))
                (.leaf (466633494073 / 570312500000)))
              (.branch 73
                (.leaf (470539744073 / 566406250000))
                (.leaf (158148664691 / 187500000000)))))
          (.branch 78
            (.branch 76
              (.branch 75
                (.leaf (43486567643 / 50781250000))
                (.leaf (482258494073 / 554687500000)))
              (.branch 77
                (.leaf (162054914691 / 183593750000))
                (.leaf (490070994073 / 546875000000))))
            (.branch 80
              (.branch 79
                (.leaf (493977244073 / 542968750000))
                (.leaf (165961164691 / 179687500000)))
              (.branch 81
                (.leaf (501789744073 / 535156250000))
                (.leaf (505695994073 / 531250000000))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (169867414691 / 175781250000))
                (.leaf (513508494073 / 523437500000)))
              (.branch 85
                (.leaf (517414744073 / 519531250000))
                (.leaf (15797605881 / 15625000000))))
            (.branch 88
              (.branch 87
                (.leaf (525227244073 / 511718750000))
                (.leaf (529133494073 / 507812500000)))
              (.branch 89
                (.leaf (177679914691 / 167968750000))
                (.leaf (536945994073 / 500000000000)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (540852244073 / 496093750000)) (.leaf (137 / 125)))
              (.branch 93
                (.leaf (181586164691 / 164062500000))
                (.leaf (548664744073 / 488281250000))))
            (.branch 96
              (.branch 95
                (.leaf (552570994073 / 484375000000))
                (.leaf (185492414691 / 160156250000)))
              (.branch 97
                (.leaf (560383494073 / 476562500000))
                (.branch 98
                  (.leaf (51299067643 / 42968750000))
                  (.leaf (189398664691 / 156250000000))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (572102244073 / 464843750000))
                (.leaf (576008494073 / 460937500000)))
              (.branch 102
                (.leaf (193304914691 / 152343750000))
                (.leaf (583820994073 / 453125000000))))
            (.branch 105
              (.branch 104
                (.leaf (587727244073 / 449218750000))
                (.leaf (197211164691 / 148437500000)))
              (.branch 106
                (.leaf (595539744073 / 441406250000))
                (.leaf (599445994073 / 437500000000)))))
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (201117414691 / 144531250000))
                (.leaf (55205317643 / 39062500000)))
              (.branch 110 (.leaf (611164744073 / 425781250000)) (.leaf (29 / 20))))
            (.branch 113
              (.branch 112
                (.leaf (205023664691 / 140625000000))
                (.leaf (618977244073 / 417968750000)))
              (.branch 114
                (.leaf (3 / 2))
                (.branch 115
                  (.leaf (622883494073 / 414062500000))
                  (.leaf (208929914691 / 136718750000)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117
                (.leaf (630695994073 / 406250000000))
                (.leaf (634602244073 / 402343750000)))
              (.branch 119 (.leaf (212836164691 / 132812500000)) (.leaf (29 / 18))))
            (.branch 122
              (.branch 121 (.leaf (642414744073 / 394531250000)) (.leaf (33 / 20)))
              (.branch 123
                (.leaf (646320994073 / 390625000000))
                (.leaf (19703855881 / 11718750000)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131
                (.leaf 2)
                (.branch 132 (.leaf (41 / 20)) (.leaf (345648664691 / 125000000000))))))))))
  rightValues := (.branch 66
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
      (.branch 49
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
              (.branch 48 (.leaf (6012 / 10625)) (.leaf (12149 / 21125))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (6137 / 10500)) (.leaf (12399 / 20875)))
              (.branch 52 (.leaf (6262 / 10375)) (.leaf (12649 / 20625))))
            (.branch 55
              (.branch 54 (.leaf (6387 / 10250)) (.leaf (12899 / 20375)))
              (.branch 56 (.leaf (6512 / 10125)) (.leaf (13149 / 20125)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (6637 / 10000)) (.leaf (13399 / 19875)))
              (.branch 60 (.leaf (6762 / 9875)) (.leaf (13649 / 19625))))
            (.branch 63
              (.branch 62 (.leaf (6887 / 9750)) (.leaf (13899 / 19375)))
              (.branch 64
                (.leaf (7012 / 9625))
                (.branch 65 (.leaf (14149 / 19125)) (.leaf (7137 / 9500)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (14399 / 18875)) (.leaf (7262 / 9375)))
              (.branch 69 (.leaf (14649 / 18625)) (.leaf (7387 / 9250))))
            (.branch 72
              (.branch 71 (.leaf (14899 / 18375)) (.leaf (7512 / 9125)))
              (.branch 73 (.leaf (15149 / 18125)) (.leaf (7637 / 9000)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (15399 / 17875)) (.leaf (7762 / 8875)))
              (.branch 77 (.leaf (15649 / 17625)) (.leaf (7887 / 8750))))
            (.branch 80
              (.branch 79 (.leaf (15899 / 17375)) (.leaf (8012 / 8625)))
              (.branch 81 (.leaf (16149 / 17125)) (.leaf (8137 / 8500))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (16399 / 16875)) (.leaf (8262 / 8375)))
              (.branch 85 (.leaf (16649 / 16625)) (.leaf (8387 / 8250))))
            (.branch 88
              (.branch 87 (.leaf (129 / 125)) (.leaf (8512 / 8125)))
              (.branch 89 (.leaf (17149 / 16125)) (.leaf (8637 / 8000)))))
          (.branch 94
            (.branch 92
              (.leaf (137 / 125))
              (.branch 93 (.leaf (8762 / 7875)) (.leaf (17649 / 15625))))
            (.branch 96
              (.branch 95 (.leaf (8887 / 7750)) (.leaf (17899 / 15375)))
              (.branch 97
                (.leaf (9012 / 7625))
                (.branch 98 (.leaf (18149 / 15125)) (.leaf (9137 / 7500))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (18399 / 14875)) (.leaf (9262 / 7375)))
              (.branch 102 (.leaf (18649 / 14625)) (.leaf (9387 / 7250))))
            (.branch 105
              (.branch 104 (.leaf (18899 / 14375)) (.leaf (9512 / 7125)))
              (.branch 106 (.leaf (19149 / 14125)) (.leaf (9637 / 7000)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (19399 / 13875)) (.leaf (9762 / 6875)))
              (.branch 110 (.leaf (19649 / 13625)) (.leaf (29 / 20))))
            (.branch 113
              (.branch 112 (.leaf (9887 / 6750)) (.leaf (19899 / 13375)))
              (.branch 114
                (.leaf (3 / 2))
                (.branch 115 (.leaf (10012 / 6625)) (.leaf (20149 / 13125)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (10137 / 6500)) (.leaf (20399 / 12875)))
              (.branch 119 (.leaf (10262 / 6375)) (.leaf (29 / 18))))
            (.branch 122
              (.branch 121 (.leaf (20649 / 12625)) (.leaf (33 / 20)))
              (.branch 123 (.leaf (10387 / 6250)) (.leaf (20899 / 12375)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131 (.leaf 2) (.branch 132 (.leaf (41 / 20)) (.leaf (16637 / 6000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 91) (.branch 2 (.leaf 110) (.leaf 113)))
      (.branch 4 (.leaf 119) (.branch 5 (.leaf 121) (.leaf 124))))
    (.branch 9
      (.branch 7 (.leaf 125) (.branch 8 (.leaf 126) (.leaf 127)))
      (.branch 11 (.branch 10 (.leaf 128) (.leaf 129)) (.branch 12 (.leaf 130) (.leaf 131)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
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
theorem Hybrid3Interval028Geometry_valid :
    Hybrid3Interval028Geometry.SparseValid 3 (345648664691 / 125000000000) (16637 / 6000) := by
  decide +kernel

theorem Hybrid3Interval028Geometry_geometry :
    Nonempty (SparseParameterGeometry 3 (345648664691 / 125000000000) (16637 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid3Interval028Geometry.sparse_sound 3 (345648664691 / 125000000000) (16637 / 6000) Hybrid3Interval028Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval028_pieces : supportPiecesValid 3 Hybrid3Interval028Pieces := by
  decide +kernel

private theorem Hybrid3Interval028_left : Hybrid3RightEndpoint027.grossValueQ 3 (345648664691 / 125000000000) =
    (19430603674064222630118937 / 10000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (345648664691 / 125000000000)
    31422605881 11718750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval028_right : Hybrid3RightEndpoint028.grossValueQ 3 (16637 / 6000) =
    (2672305930848667241219107 / 1375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (16637 / 6000)
    33274 12375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval028_slope : centerSupportSlope 3 3 Hybrid3Interval028Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval028Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval028Pieces Hybrid3Interval028_pieces]
  decide +kernel

private theorem Hybrid3Interval028_offset : centerSupportOffset 3 Hybrid3Interval028Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval028Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval028Pieces Hybrid3Interval028_pieces]
  decide +kernel

theorem Hybrid3Interval028_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((345648664691 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((16637 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 3
      (((345648664691 / 125000000000) : ℚ) : ℝ) (((16637 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid3Interval028Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid3RightEndpoint027 Hybrid3RightEndpoint028 3 (345648664691 / 125000000000) (16637 / 6000) g
    Hybrid3RightEndpoint027_geometry Hybrid3RightEndpoint027_hull_arithmetic
    Hybrid3RightEndpoint028_geometry Hybrid3RightEndpoint028_hull_arithmetic
    (by norm_num) Hybrid3Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval028_left, Hybrid3Interval028_slope, Hybrid3Interval028_offset]
    norm_num
  · rw [Hybrid3Interval028_right, Hybrid3Interval028_slope, Hybrid3Interval028_offset]
    norm_num

end KMedian184
