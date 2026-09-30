import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint022
import KMedian184.Certificates.Hybrid12RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval023Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (49979237653 / 140625000000))
                (.leaf (151890837959 / 419921875000))))
            (.branch 5
              (.branch 4
                (.leaf (153843962959 / 417968750000))
                (.leaf (51932362653 / 138671875000)))
              (.branch 6
                (.leaf (157750212959 / 414062500000))
                (.leaf (159703337959 / 412109375000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (53885487653 / 136718750000))
                (.leaf (163609587959 / 408203125000)))
              (.branch 10
                (.leaf (165562712959 / 406250000000))
                (.leaf (55838612653 / 134765625000))))
            (.branch 13
              (.branch 12
                (.leaf (169468962959 / 402343750000))
                (.leaf (171422087959 / 400390625000)))
              (.branch 14
                (.leaf (57791737653 / 132812500000))
                (.leaf (175328337959 / 396484375000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (177281462959 / 394531250000))
                (.leaf (59744862653 / 130859375000)))
              (.branch 18
                (.leaf (181187712959 / 390625000000))
                (.leaf (183140837959 / 388671875000))))
            (.branch 21
              (.branch 20
                (.leaf (61697987653 / 128906250000))
                (.leaf (187047087959 / 384765625000)))
              (.branch 22
                (.leaf (189000212959 / 382812500000))
                (.leaf (63651112653 / 126953125000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (192906462959 / 378906250000))
                (.leaf (194859587959 / 376953125000)))
              (.branch 26
                (.leaf (65604237653 / 125000000000))
                (.leaf (198765837959 / 373046875000))))
            (.branch 29
              (.branch 28
                (.leaf (200718962959 / 371093750000))
                (.leaf (67557362653 / 123046875000)))
              (.branch 30
                (.leaf (204625212959 / 367187500000))
                (.leaf (206578337959 / 365234375000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (69510487653 / 121093750000))
              (.branch 33
                (.leaf (210484587959 / 361328125000))
                (.leaf (212437712959 / 359375000000))))
            (.branch 36
              (.branch 35
                (.leaf (71463612653 / 119140625000))
                (.leaf (216343962959 / 355468750000)))
              (.branch 37
                (.leaf (218297087959 / 353515625000))
                (.leaf (73416737653 / 117187500000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (222203337959 / 349609375000))
                (.leaf (224156462959 / 347656250000)))
              (.branch 41
                (.leaf (75369862653 / 115234375000))
                (.leaf (228062712959 / 343750000000))))
            (.branch 44
              (.branch 43
                (.leaf (230015837959 / 341796875000))
                (.leaf (77322987653 / 113281250000)))
              (.branch 45
                (.leaf (233922087959 / 337890625000))
                (.leaf (235875212959 / 335937500000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (79276112653 / 111328125000))
                (.leaf (239781462959 / 332031250000)))
              (.branch 49
                (.leaf (241734587959 / 330078125000))
                (.leaf (81229237653 / 109375000000))))
            (.branch 52
              (.branch 51
                (.leaf (245640837959 / 326171875000))
                (.leaf (247593962959 / 324218750000)))
              (.branch 53
                (.leaf (83182362653 / 107421875000))
                (.leaf (251500212959 / 320312500000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (253453337959 / 318359375000))
                (.leaf (85135487653 / 105468750000)))
              (.branch 57
                (.leaf (257359587959 / 314453125000))
                (.leaf (259312712959 / 312500000000))))
            (.branch 60
              (.branch 59
                (.leaf (87088612653 / 103515625000))
                (.leaf (263218962959 / 308593750000)))
              (.branch 61
                (.leaf (265172087959 / 306640625000))
                (.leaf (89041737653 / 101562500000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (269078337959 / 302734375000))
              (.branch 64
                (.leaf (271031462959 / 300781250000))
                (.leaf (90994862653 / 99609375000))))
            (.branch 67
              (.branch 66
                (.leaf (274937712959 / 296875000000))
                (.leaf (276890837959 / 294921875000)))
              (.branch 68
                (.leaf (92947987653 / 97656250000))
                (.leaf (280797087959 / 291015625000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (282750212959 / 289062500000))
                (.leaf (94901112653 / 95703125000)))
              (.branch 72
                (.leaf (286656462959 / 285156250000))
                (.leaf (288609587959 / 283203125000))))
            (.branch 75
              (.branch 74
                (.leaf (96854237653 / 93750000000))
                (.leaf (292515837959 / 279296875000)))
              (.branch 76
                (.leaf (294468962959 / 277343750000))
                (.leaf (98807362653 / 91796875000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (298375212959 / 273437500000)) (.leaf (137 / 125)))
              (.branch 80
                (.leaf (300328337959 / 271484375000))
                (.leaf (100760487653 / 89843750000))))
            (.branch 83
              (.branch 82
                (.leaf (304234587959 / 267578125000))
                (.leaf (306187712959 / 265625000000)))
              (.branch 84
                (.leaf (102713612653 / 87890625000))
                (.leaf (310093962959 / 261718750000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (312047087959 / 259765625000))
                (.leaf (104666737653 / 85937500000)))
              (.branch 88
                (.leaf (315953337959 / 255859375000))
                (.leaf (317906462959 / 253906250000))))
            (.branch 91
              (.branch 90
                (.leaf (106619862653 / 83984375000))
                (.leaf (321812712959 / 250000000000)))
              (.branch 92
                (.leaf (323765837959 / 248046875000))
                (.leaf (108572987653 / 82031250000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (327672087959 / 244140625000))
              (.branch 95
                (.leaf (329625212959 / 242187500000))
                (.leaf (110526112653 / 80078125000))))
            (.branch 98
              (.branch 97
                (.leaf (333531462959 / 238281250000))
                (.leaf (335484587959 / 236328125000)))
              (.branch 99 (.leaf (112479237653 / 78125000000)) (.leaf (29 / 20)))))
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (339390837959 / 232421875000))
                (.leaf (341343962959 / 230468750000)))
              (.branch 103 (.leaf (3 / 2)) (.leaf (114432362653 / 76171875000))))
            (.branch 106
              (.branch 105
                (.leaf (345250212959 / 226562500000))
                (.leaf (347203337959 / 224609375000)))
              (.branch 107
                (.leaf (116385487653 / 74218750000))
                (.leaf (351109587959 / 220703125000))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (29 / 18)) (.leaf (353062712959 / 218750000000)))
              (.branch 111 (.leaf (118338612653 / 72265625000)) (.leaf (33 / 20))))
            (.branch 114
              (.branch 113
                (.leaf (356968962959 / 214843750000))
                (.leaf (358922087959 / 212890625000)))
              (.branch 115 (.leaf (17 / 10)) (.leaf (120291737653 / 70312500000)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (190604237653 / 62500000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (242 / 675)) (.leaf (1961 / 5375))))
            (.branch 5
              (.branch 4 (.leaf (993 / 2675)) (.leaf (2011 / 5325)))
              (.branch 6 (.leaf (509 / 1325)) (.leaf (2061 / 5275)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (149 / 375)) (.leaf (2111 / 5225)))
              (.branch 10 (.leaf (267 / 650)) (.leaf (2161 / 5175))))
            (.branch 13
              (.branch 12 (.leaf (1093 / 2575)) (.leaf (2211 / 5125)))
              (.branch 14 (.leaf (559 / 1275)) (.leaf (323 / 725))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1143 / 2525)) (.leaf (2311 / 5025)))
              (.branch 18 (.leaf (292 / 625)) (.leaf (2361 / 4975))))
            (.branch 21
              (.branch 20 (.leaf (1193 / 2475)) (.leaf (2411 / 4925)))
              (.branch 22 (.leaf (87 / 175)) (.leaf (2461 / 4875)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1243 / 2425)) (.leaf (2511 / 4825)))
              (.branch 26 (.leaf (317 / 600)) (.leaf (2561 / 4775))))
            (.branch 29
              (.branch 28 (.leaf (1293 / 2375)) (.leaf (373 / 675)))
              (.branch 30 (.leaf (659 / 1175)) (.leaf (2661 / 4675)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1343 / 2325))
              (.branch 33 (.leaf (2711 / 4625)) (.leaf (342 / 575))))
            (.branch 36
              (.branch 35 (.leaf (2761 / 4575)) (.leaf (199 / 325)))
              (.branch 37 (.leaf (2811 / 4525)) (.leaf (709 / 1125)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2861 / 4475)) (.leaf (1443 / 2225)))
              (.branch 41 (.leaf (2911 / 4425)) (.leaf (367 / 550))))
            (.branch 44
              (.branch 43 (.leaf (423 / 625)) (.leaf (1493 / 2175)))
              (.branch 45 (.leaf (3011 / 4325)) (.leaf (759 / 1075))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (3061 / 4275)) (.leaf (1543 / 2125)))
              (.branch 49 (.leaf (3111 / 4225)) (.leaf (56 / 75))))
            (.branch 52
              (.branch 51 (.leaf (3161 / 4175)) (.leaf (1593 / 2075)))
              (.branch 53 (.leaf (3211 / 4125)) (.leaf (809 / 1025)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (3261 / 4075)) (.leaf (1643 / 2025)))
              (.branch 57 (.leaf (473 / 575)) (.leaf (417 / 500))))
            (.branch 60
              (.branch 59 (.leaf (3361 / 3975)) (.leaf (1693 / 1975)))
              (.branch 61 (.leaf (3411 / 3925)) (.leaf (859 / 975))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (3461 / 3875))
              (.branch 64 (.leaf (249 / 275)) (.leaf (3511 / 3825))))
            (.branch 67
              (.branch 66 (.leaf (442 / 475)) (.leaf (3561 / 3775)))
              (.branch 68 (.leaf (1793 / 1875)) (.leaf (3611 / 3725)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (909 / 925)) (.leaf (523 / 525)))
              (.branch 72 (.leaf (1843 / 1825)) (.leaf (3711 / 3625))))
            (.branch 75
              (.branch 74 (.leaf (467 / 450)) (.leaf (3761 / 3575)))
              (.branch 76 (.leaf (1893 / 1775)) (.leaf (3811 / 3525))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.leaf (137 / 125))
              (.branch 80 (.leaf (3861 / 3475)) (.leaf (1943 / 1725))))
            (.branch 83
              (.branch 82 (.leaf (3911 / 3425)) (.leaf (492 / 425)))
              (.branch 84 (.leaf (3961 / 3375)) (.leaf (1993 / 1675)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (573 / 475)) (.leaf (1009 / 825)))
              (.branch 88 (.leaf (31 / 25)) (.leaf (2043 / 1625))))
            (.branch 91
              (.branch 90 (.leaf (4111 / 3225)) (.leaf (517 / 400)))
              (.branch 92 (.leaf (4161 / 3175)) (.leaf (299 / 225)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (4211 / 3125))
              (.branch 95 (.leaf (1059 / 775)) (.leaf (4261 / 3075))))
            (.branch 98
              (.branch 97 (.leaf (2143 / 1525)) (.leaf (4311 / 3025)))
              (.branch 99 (.leaf (542 / 375)) (.leaf (29 / 20)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (623 / 425)) (.leaf (2193 / 1475)))
              (.branch 103 (.leaf (3 / 2)) (.leaf (4411 / 2925))))
            (.branch 106
              (.branch 105 (.leaf (1109 / 725)) (.leaf (4461 / 2875)))
              (.branch 107 (.leaf (2243 / 1425)) (.leaf (4511 / 2825))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (29 / 18)) (.leaf (81 / 50)))
              (.branch 111 (.leaf (4561 / 2775)) (.leaf (33 / 20))))
            (.branch 114
              (.branch 113 (.leaf (2293 / 1375)) (.leaf (4611 / 2725)))
              (.branch 115 (.leaf (17 / 10)) (.leaf (1159 / 675)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (917 / 300)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 78) (.branch 2 (.leaf 99) (.leaf 102)))
      (.branch 4 (.leaf 108) (.branch 5 (.leaf 111) (.leaf 114))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 115))
              (.branch 14 (.leaf 113) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 109) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 100))
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
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 77)))))
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
theorem Hybrid12Interval023Geometry_valid :
    Hybrid12Interval023Geometry.SparseValid 12 (190604237653 / 62500000000) (917 / 300) := by
  decide +kernel

theorem Hybrid12Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (190604237653 / 62500000000) (917 / 300)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval023Geometry.sparse_sound 12 (190604237653 / 62500000000) (917 / 300) Hybrid12Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval023_pieces : supportPiecesValid 12 Hybrid12Interval023Pieces := by
  decide +kernel

private theorem Hybrid12Interval023_left : Hybrid12RightEndpoint022.grossValueQ 12 (190604237653 / 62500000000) =
    (31640892095183059088752151 / 14062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (190604237653 / 62500000000)
    190604237653 70312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval023_right : Hybrid12RightEndpoint023.grossValueQ 12 (917 / 300) =
    (1519944032641281974980181749 / 675000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (917 / 300)
    1834 675 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval023_slope : centerSupportSlope 12 12 Hybrid12Interval023Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval023Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval023Pieces Hybrid12Interval023_pieces]
  decide +kernel

private theorem Hybrid12Interval023_offset : centerSupportOffset 12 Hybrid12Interval023Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval023Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval023Pieces Hybrid12Interval023_pieces]
  decide +kernel

theorem Hybrid12Interval023_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((190604237653 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((917 / 300) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((190604237653 / 62500000000) : ℚ) : ℝ) (((917 / 300) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint022 Hybrid12RightEndpoint023 12 (190604237653 / 62500000000) (917 / 300) g
    Hybrid12RightEndpoint022_geometry Hybrid12RightEndpoint022_hull_arithmetic
    Hybrid12RightEndpoint023_geometry Hybrid12RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid12Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval023_left, Hybrid12Interval023_slope, Hybrid12Interval023_offset]
    norm_num
  · rw [Hybrid12Interval023_right, Hybrid12Interval023_slope, Hybrid12Interval023_offset]
    norm_num

end KMedian184
