import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid6RightEndpoint031
import KMedian184.Certificates.Hybrid6RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid6Interval032Geometry : ParameterData := {
  size := 129
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (38832820909 / 140625000000)))
              (.branch 3
                (.leaf (118451587727 / 419921875000))
                (.leaf (120404712727 / 417968750000))))
            (.branch 6
              (.branch 5
                (.leaf (40785945909 / 138671875000))
                (.leaf (124310962727 / 414062500000)))
              (.branch 7
                (.leaf (126264087727 / 412109375000))
                (.leaf (42739070909 / 136718750000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (130170337727 / 408203125000))
                (.leaf (132123462727 / 406250000000)))
              (.branch 11
                (.leaf (44692195909 / 134765625000))
                (.leaf (136029712727 / 402343750000))))
            (.branch 14
              (.branch 13
                (.leaf (137982837727 / 400390625000))
                (.leaf (46645320909 / 132812500000)))
              (.branch 15
                (.leaf (4892727163 / 13671875000))
                (.leaf (143842212727 / 394531250000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (48598445909 / 130859375000))
                (.leaf (147748462727 / 390625000000)))
              (.branch 19
                (.leaf (149701587727 / 388671875000))
                (.leaf (50551570909 / 128906250000))))
            (.branch 22
              (.branch 21
                (.leaf (153607837727 / 384765625000))
                (.leaf (155560962727 / 382812500000)))
              (.branch 23
                (.leaf (52504695909 / 126953125000))
                (.leaf (159467212727 / 378906250000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (161420337727 / 376953125000))
                (.leaf (54457820909 / 125000000000)))
              (.branch 27
                (.leaf (165326587727 / 373046875000))
                (.leaf (167279712727 / 371093750000))))
            (.branch 30
              (.branch 29
                (.leaf (56410945909 / 123046875000))
                (.leaf (171185962727 / 367187500000)))
              (.branch 31
                (.leaf (173139087727 / 365234375000))
                (.leaf (58364070909 / 121093750000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (177045337727 / 361328125000))
                (.leaf (178998462727 / 359375000000)))
              (.branch 35
                (.leaf (60317195909 / 119140625000))
                (.leaf (182904712727 / 355468750000))))
            (.branch 38
              (.branch 37
                (.leaf (184857837727 / 353515625000))
                (.leaf (62270320909 / 117187500000)))
              (.branch 39
                (.leaf (188764087727 / 349609375000))
                (.leaf (190717212727 / 347656250000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (64223445909 / 115234375000))
                (.leaf (194623462727 / 343750000000)))
              (.branch 43
                (.leaf (196576587727 / 341796875000))
                (.leaf (2281950721 / 3906250000))))
            (.branch 46
              (.branch 45
                (.leaf (200482837727 / 337890625000))
                (.leaf (202435962727 / 335937500000)))
              (.branch 47
                (.leaf (68129695909 / 111328125000))
                (.leaf (206342212727 / 332031250000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (208295337727 / 330078125000))
                (.leaf (70082820909 / 109375000000)))
              (.branch 51
                (.leaf (212201587727 / 326171875000))
                (.leaf (214154712727 / 324218750000))))
            (.branch 54
              (.branch 53
                (.leaf (72035945909 / 107421875000))
                (.leaf (218060962727 / 320312500000)))
              (.branch 55
                (.leaf (220014087727 / 318359375000))
                (.leaf (73989070909 / 105468750000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (223920337727 / 314453125000))
                (.leaf (225873462727 / 312500000000)))
              (.branch 59
                (.leaf (75942195909 / 103515625000))
                (.leaf (229779712727 / 308593750000))))
            (.branch 62
              (.branch 61
                (.leaf (231732837727 / 306640625000))
                (.leaf (77895320909 / 101562500000)))
              (.branch 63
                (.leaf (235639087727 / 302734375000))
                (.branch 64
                  (.leaf (237592212727 / 300781250000))
                  (.leaf (79848445909 / 99609375000)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66
                (.leaf (241498462727 / 296875000000))
                (.leaf (243451587727 / 294921875000)))
              (.branch 68
                (.leaf (81801570909 / 97656250000))
                (.leaf (247357837727 / 291015625000))))
            (.branch 71
              (.branch 70
                (.leaf (249310962727 / 289062500000))
                (.leaf (83754695909 / 95703125000)))
              (.branch 72
                (.leaf (253217212727 / 285156250000))
                (.leaf (8798977163 / 9765625000)))))
          (.branch 77
            (.branch 75
              (.branch 74
                (.leaf (85707820909 / 93750000000))
                (.leaf (259076587727 / 279296875000)))
              (.branch 76
                (.leaf (261029712727 / 277343750000))
                (.leaf (87660945909 / 91796875000))))
            (.branch 79
              (.branch 78
                (.leaf (264935962727 / 273437500000))
                (.leaf (266889087727 / 271484375000)))
              (.branch 80
                (.leaf (89614070909 / 89843750000))
                (.leaf (270795337727 / 267578125000))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82
                (.leaf (272748462727 / 265625000000))
                (.leaf (91567195909 / 87890625000)))
              (.branch 84
                (.leaf (276654712727 / 261718750000))
                (.leaf (278607837727 / 259765625000))))
            (.branch 87
              (.branch 86 (.leaf (93520320909 / 85937500000)) (.leaf (137 / 125)))
              (.branch 88
                (.leaf (282514087727 / 255859375000))
                (.leaf (284467212727 / 253906250000)))))
          (.branch 93
            (.branch 91
              (.branch 90
                (.leaf (95473445909 / 83984375000))
                (.leaf (288373462727 / 250000000000)))
              (.branch 92
                (.leaf (290326587727 / 248046875000))
                (.leaf (97426570909 / 82031250000))))
            (.branch 95
              (.branch 94
                (.leaf (294232837727 / 244140625000))
                (.leaf (296185962727 / 242187500000)))
              (.branch 96
                (.leaf (99379695909 / 80078125000))
                (.leaf (300092212727 / 238281250000)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98
                (.leaf (302045337727 / 236328125000))
                (.leaf (101332820909 / 78125000000)))
              (.branch 100
                (.leaf (305951587727 / 232421875000))
                (.leaf (307904712727 / 230468750000))))
            (.branch 103
              (.branch 102
                (.leaf (103285945909 / 76171875000))
                (.leaf (10752102163 / 7812500000)))
              (.branch 104
                (.leaf (313764087727 / 224609375000))
                (.leaf (105239070909 / 74218750000)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (317670337727 / 220703125000)) (.leaf (29 / 20)))
              (.branch 108
                (.leaf (319623462727 / 218750000000))
                (.leaf (107192195909 / 72265625000))))
            (.branch 111
              (.branch 110 (.leaf (3 / 2)) (.leaf (323529712727 / 214843750000)))
              (.branch 112
                (.leaf (325482837727 / 212890625000))
                (.leaf (109145320909 / 70312500000))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114
                (.leaf (329389087727 / 208984375000))
                (.leaf (331342212727 / 207031250000)))
              (.branch 116 (.leaf (29 / 18)) (.leaf (111098445909 / 68359375000))))
            (.branch 119
              (.branch 118 (.leaf (33 / 20)) (.leaf (335248462727 / 203125000000)))
              (.branch 120 (.leaf (337201587727 / 201171875000)) (.leaf (17 / 10)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (113051570909 / 66406250000)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128
                (.leaf 2)
                (.branch 129 (.leaf (41 / 20)) (.leaf (179457820909 / 62500000000))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (316 / 1125)))
              (.branch 3 (.leaf (7709 / 26875)) (.leaf (3917 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (2653 / 8875)) (.leaf (2021 / 6625)))
              (.branch 7 (.leaf (8209 / 26375)) (.leaf (1389 / 4375)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (769 / 2375)) (.leaf (1073 / 3250)))
              (.branch 11 (.leaf (2903 / 8625)) (.leaf (4417 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (8959 / 25625)) (.leaf (757 / 2125)))
              (.branch 15 (.leaf (9209 / 25375)) (.leaf (4667 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (3153 / 8375)) (.leaf (1198 / 3125)))
              (.branch 19 (.leaf (9709 / 24875)) (.leaf (149 / 375))))
            (.branch 22
              (.branch 21 (.leaf (9959 / 24625)) (.leaf (2521 / 6125)))
              (.branch 23 (.leaf (3403 / 8125)) (.leaf (5167 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (10459 / 24125)) (.leaf (441 / 1000)))
              (.branch 27 (.leaf (10709 / 23875)) (.leaf (5417 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (3653 / 7875)) (.leaf (2771 / 5875)))
              (.branch 31 (.leaf (1019 / 2125)) (.leaf (1889 / 3875)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (11459 / 23125)) (.leaf (1448 / 2875)))
              (.branch 35 (.leaf (3903 / 7625)) (.leaf (5917 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (11959 / 22625)) (.leaf (1007 / 1875)))
              (.branch 39 (.leaf (12209 / 22375)) (.leaf (6167 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (4153 / 7375)) (.leaf (143 / 250)))
              (.branch 43 (.leaf (12709 / 21875)) (.leaf (2139 / 3625))))
            (.branch 46
              (.branch 45 (.leaf (12959 / 21625)) (.leaf (3271 / 5375)))
              (.branch 47 (.leaf (4403 / 7125)) (.leaf (6667 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (13459 / 21125)) (.leaf (566 / 875)))
              (.branch 51 (.leaf (13709 / 20875)) (.leaf (6917 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (423 / 625)) (.leaf (3521 / 5125)))
              (.branch 55 (.leaf (14209 / 20375)) (.leaf (2389 / 3375)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (14459 / 20125)) (.leaf (1823 / 2500)))
              (.branch 59 (.leaf (4903 / 6625)) (.leaf (7417 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (14959 / 19625)) (.leaf (1257 / 1625)))
              (.branch 63
                (.leaf (15209 / 19375))
                (.branch 64 (.leaf (697 / 875)) (.leaf (5153 / 6375)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (1948 / 2375)) (.leaf (15709 / 18875)))
              (.branch 68 (.leaf (2639 / 3125)) (.leaf (15959 / 18625))))
            (.branch 71
              (.branch 70 (.leaf (4021 / 4625)) (.leaf (5403 / 6125)))
              (.branch 72 (.leaf (8167 / 9125)) (.leaf (16459 / 18125)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (691 / 750)) (.leaf (1519 / 1625)))
              (.branch 76 (.leaf (8417 / 8875)) (.leaf (5653 / 5875))))
            (.branch 79
              (.branch 78 (.leaf (4271 / 4375)) (.leaf (17209 / 17375)))
              (.branch 80 (.leaf (2889 / 2875)) (.leaf (17459 / 17125))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (2198 / 2125)) (.leaf (5903 / 5625)))
              (.branch 84 (.leaf (8917 / 8375)) (.leaf (17959 / 16625))))
            (.branch 87
              (.leaf (137 / 125))
              (.branch 88 (.leaf (139 / 125)) (.leaf (9167 / 8125)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (6153 / 5375)) (.leaf (2323 / 2000)))
              (.branch 92 (.leaf (18709 / 15875)) (.leaf (3139 / 2625))))
            (.branch 95
              (.branch 94 (.leaf (18959 / 15625)) (.leaf (4771 / 3875)))
              (.branch 96 (.leaf (6403 / 5125)) (.leaf (9667 / 7625)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (1769 / 1375)) (.leaf (816 / 625)))
              (.branch 100 (.leaf (19709 / 14875)) (.leaf (9917 / 7375))))
            (.branch 103
              (.branch 102 (.leaf (6653 / 4875)) (.leaf (5021 / 3625)))
              (.branch 104 (.leaf (20209 / 14375)) (.leaf (3389 / 2375)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (20459 / 14125)) (.leaf (29 / 20)))
              (.branch 108 (.leaf (2573 / 1750)) (.leaf (6903 / 4625))))
            (.branch 111
              (.branch 110 (.leaf (3 / 2)) (.leaf (947 / 625)))
              (.branch 112 (.leaf (20959 / 13625)) (.leaf (1757 / 1125))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (21209 / 13375)) (.leaf (10667 / 6625)))
              (.branch 116 (.leaf (29 / 18)) (.leaf (7153 / 4375))))
            (.branch 119
              (.branch 118 (.leaf (33 / 20)) (.leaf (2698 / 1625)))
              (.branch 120 (.leaf (21709 / 12875)) (.leaf (17 / 10)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (3639 / 2125)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128 (.leaf 2) (.branch 129 (.leaf (41 / 20)) (.leaf (1441 / 500))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 86) (.branch 2 (.leaf 106) (.leaf 109)))
      (.branch 4 (.leaf 115) (.branch 5 (.leaf 117) (.leaf 120))))
    (.branch 9
      (.branch 7 (.leaf 122) (.branch 8 (.leaf 123) (.leaf 124)))
      (.branch 11 (.branch 10 (.leaf 125) (.leaf 126)) (.branch 12 (.leaf 127) (.leaf 128)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 0) (.leaf 121))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 119) (.leaf 118))
              (.branch 10 (.leaf 116) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 107) (.leaf 105)))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 85))))
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
theorem Hybrid6Interval032Geometry_valid :
    Hybrid6Interval032Geometry.SparseValid 6 (179457820909 / 62500000000) (1441 / 500) := by
  decide +kernel

theorem Hybrid6Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 6 (179457820909 / 62500000000) (1441 / 500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid6Interval032Geometry.sparse_sound 6 (179457820909 / 62500000000) (1441 / 500) Hybrid6Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval032_pieces : supportPiecesValid 6 Hybrid6Interval032Pieces := by
  decide +kernel

private theorem Hybrid6Interval032_left : Hybrid6RightEndpoint031.grossValueQ 6 (179457820909 / 62500000000) =
    (489221131851938278379091871 / 239062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (179457820909 / 62500000000)
    179457820909 66406250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval032_right : Hybrid6RightEndpoint032.grossValueQ 6 (1441 / 500) =
    (108785865902710659894299549 / 53125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1441 / 500)
    5764 2125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval032_slope : centerSupportSlope 6 6 Hybrid6Interval032Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval032Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval032Pieces Hybrid6Interval032_pieces]
  decide +kernel

private theorem Hybrid6Interval032_offset : centerSupportOffset 6 Hybrid6Interval032Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval032Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval032Pieces Hybrid6Interval032_pieces]
  decide +kernel

theorem Hybrid6Interval032_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((179457820909 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1441 / 500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 6
      (((179457820909 / 62500000000) : ℚ) : ℝ) (((1441 / 500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid6Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid6RightEndpoint031 Hybrid6RightEndpoint032 6 (179457820909 / 62500000000) (1441 / 500) g
    Hybrid6RightEndpoint031_geometry Hybrid6RightEndpoint031_hull_arithmetic
    Hybrid6RightEndpoint032_geometry Hybrid6RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid6Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval032_left, Hybrid6Interval032_slope, Hybrid6Interval032_offset]
    norm_num
  · rw [Hybrid6Interval032_right, Hybrid6Interval032_slope, Hybrid6Interval032_offset]
    norm_num

end KMedian184
