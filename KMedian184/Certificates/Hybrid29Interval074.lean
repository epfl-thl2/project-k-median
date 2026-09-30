import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint073
import KMedian184.Certificates.Hybrid29RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval074Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (95029017367 / 140625000000))
                (.leaf (287040177101 / 419921875000))))
            (.branch 4
              (.leaf (288993302101 / 417968750000))
              (.branch 5
                (.leaf (96982142367 / 138671875000))
                (.leaf (292899552101 / 414062500000)))))
          (.branch 9
            (.branch 7
              (.leaf (294852677101 / 412109375000))
              (.branch 8
                (.leaf (98935267367 / 136718750000))
                (.leaf (298758927101 / 408203125000))))
            (.branch 11
              (.branch 10
                (.leaf (300712052101 / 406250000000))
                (.leaf (100888392367 / 134765625000)))
              (.branch 12
                (.leaf (304618302101 / 402343750000))
                (.leaf (306571427101 / 400390625000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (102841517367 / 132812500000))
              (.branch 15
                (.leaf (310477677101 / 396484375000))
                (.leaf (312430802101 / 394531250000))))
            (.branch 17
              (.leaf (104794642367 / 130859375000))
              (.branch 18
                (.leaf (316337052101 / 390625000000))
                (.leaf (318290177101 / 388671875000)))))
          (.branch 22
            (.branch 20
              (.leaf (106747767367 / 128906250000))
              (.branch 21
                (.leaf (322196427101 / 384765625000))
                (.leaf (324149552101 / 382812500000))))
            (.branch 24
              (.branch 23
                (.leaf (108700892367 / 126953125000))
                (.leaf (328055802101 / 378906250000)))
              (.branch 25
                (.leaf (330008927101 / 376953125000))
                (.leaf (110654017367 / 125000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (333915177101 / 373046875000))
              (.branch 28
                (.leaf (335868302101 / 371093750000))
                (.leaf (112607142367 / 123046875000))))
            (.branch 30
              (.leaf (339774552101 / 367187500000))
              (.branch 31
                (.leaf (341727677101 / 365234375000))
                (.leaf (114560267367 / 121093750000)))))
          (.branch 35
            (.branch 33
              (.leaf (345633927101 / 361328125000))
              (.branch 34
                (.leaf (347587052101 / 359375000000))
                (.leaf (116513392367 / 119140625000))))
            (.branch 37
              (.branch 36
                (.leaf (351493302101 / 355468750000))
                (.leaf (353446427101 / 353515625000)))
              (.branch 38
                (.leaf (118466517367 / 117187500000))
                (.leaf (357352677101 / 349609375000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (359305802101 / 347656250000))
              (.branch 41
                (.leaf (120419642367 / 115234375000))
                (.leaf (363212052101 / 343750000000))))
            (.branch 44
              (.branch 43
                (.leaf (365165177101 / 341796875000))
                (.leaf (122372767367 / 113281250000)))
              (.branch 45 (.leaf (369071427101 / 337890625000)) (.leaf (137 / 125)))))
          (.branch 49
            (.branch 47
              (.leaf (371024552101 / 335937500000))
              (.branch 48
                (.leaf (124325892367 / 111328125000))
                (.leaf (374930802101 / 332031250000))))
            (.branch 51
              (.branch 50
                (.leaf (376883927101 / 330078125000))
                (.leaf (126279017367 / 109375000000)))
              (.branch 52
                (.leaf (380790177101 / 326171875000))
                (.leaf (382743302101 / 324218750000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (128232142367 / 107421875000))
              (.branch 55
                (.leaf (386649552101 / 320312500000))
                (.leaf (388602677101 / 318359375000))))
            (.branch 57
              (.leaf (130185267367 / 105468750000))
              (.branch 58
                (.leaf (392508927101 / 314453125000))
                (.leaf (394462052101 / 312500000000)))))
          (.branch 62
            (.branch 60
              (.leaf (132138392367 / 103515625000))
              (.branch 61
                (.leaf (398368302101 / 308593750000))
                (.leaf (400321427101 / 306640625000))))
            (.branch 64
              (.branch 63
                (.leaf (134091517367 / 101562500000))
                (.leaf (404227677101 / 302734375000)))
              (.branch 65
                (.leaf (406180802101 / 300781250000))
                (.leaf (136044642367 / 99609375000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (410087052101 / 296875000000))
              (.branch 68
                (.leaf (412040177101 / 294921875000))
                (.leaf (137997767367 / 97656250000))))
            (.branch 71
              (.branch 70
                (.leaf (415946427101 / 291015625000))
                (.leaf (417899552101 / 289062500000)))
              (.branch 72 (.leaf (29 / 20)) (.leaf (139950892367 / 95703125000)))))
          (.branch 76
            (.branch 74
              (.leaf (421805802101 / 285156250000))
              (.branch 75 (.leaf (423758927101 / 283203125000)) (.leaf (3 / 2))))
            (.branch 78
              (.branch 77
                (.leaf (141904017367 / 93750000000))
                (.leaf (427665177101 / 279296875000)))
              (.branch 79
                (.leaf (429618302101 / 277343750000))
                (.leaf (143857142367 / 91796875000)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (433524552101 / 273437500000))
              (.branch 82 (.leaf (435477677101 / 271484375000)) (.leaf (29 / 18))))
            (.branch 84
              (.leaf (145810267367 / 89843750000))
              (.branch 85 (.leaf (439383927101 / 267578125000)) (.leaf (33 / 20)))))
          (.branch 89
            (.branch 87
              (.leaf (441337052101 / 265625000000))
              (.branch 88 (.leaf (147763392367 / 87890625000)) (.leaf (17 / 10))))
            (.branch 91
              (.branch 90
                (.leaf (445243302101 / 261718750000))
                (.leaf (447196427101 / 259765625000)))
              (.branch 92 (.leaf (149716517367 / 85937500000)) (.leaf (7 / 4))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (451102677101 / 255859375000))
              (.branch 95 (.leaf (453055802101 / 253906250000)) (.leaf (9 / 5))))
            (.branch 98
              (.branch 97
                (.leaf (151669642367 / 83984375000))
                (.leaf (456962052101 / 250000000000)))
              (.branch 99 (.leaf (37 / 20)) (.leaf (458915177101 / 248046875000)))))
          (.branch 103
            (.branch 101
              (.leaf (153622767367 / 82031250000))
              (.branch 102 (.leaf (462821427101 / 244140625000)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (235654017367 / 62500000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (293 / 432)) (.leaf (59 / 86))))
            (.branch 4
              (.leaf (297 / 428))
              (.branch 5 (.leaf (299 / 426)) (.leaf (301 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (303 / 422)) (.branch 8 (.leaf (61 / 84)) (.leaf (307 / 418))))
            (.branch 11
              (.branch 10 (.leaf (309 / 416)) (.leaf (311 / 414)))
              (.branch 12 (.leaf (313 / 412)) (.leaf (63 / 82))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (317 / 408))
              (.branch 15 (.leaf (11 / 14)) (.leaf (321 / 404))))
            (.branch 17
              (.leaf (323 / 402))
              (.branch 18 (.leaf (13 / 16)) (.leaf (327 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (329 / 396))
              (.branch 21 (.leaf (331 / 394)) (.leaf (333 / 392))))
            (.branch 24
              (.branch 23 (.leaf (67 / 78)) (.leaf (337 / 388)))
              (.branch 25 (.leaf (339 / 386)) (.leaf (341 / 384)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (343 / 382))
              (.branch 28 (.leaf (69 / 76)) (.leaf (347 / 378))))
            (.branch 30
              (.leaf (349 / 376))
              (.branch 31 (.leaf (351 / 374)) (.leaf (353 / 372)))))
          (.branch 35
            (.branch 33
              (.leaf (71 / 74))
              (.branch 34 (.leaf (357 / 368)) (.leaf (359 / 366))))
            (.branch 37
              (.branch 36 (.leaf (361 / 364)) (.leaf (363 / 362)))
              (.branch 38 (.leaf (73 / 72)) (.leaf (367 / 358))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (369 / 356))
              (.branch 41 (.leaf (371 / 354)) (.leaf (373 / 352))))
            (.branch 44
              (.branch 43 (.leaf (15 / 14)) (.leaf (13 / 12)))
              (.branch 45 (.leaf (379 / 346)) (.leaf (137 / 125)))))
          (.branch 49
            (.branch 47
              (.leaf (381 / 344))
              (.branch 48 (.leaf (383 / 342)) (.leaf (77 / 68))))
            (.branch 51
              (.branch 50 (.leaf (387 / 338)) (.leaf (389 / 336)))
              (.branch 52 (.leaf (391 / 334)) (.leaf (393 / 332))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (79 / 66))
              (.branch 55 (.leaf (397 / 328)) (.leaf (399 / 326))))
            (.branch 57
              (.leaf (401 / 324))
              (.branch 58 (.leaf (403 / 322)) (.leaf (81 / 64)))))
          (.branch 62
            (.branch 60
              (.leaf (407 / 318))
              (.branch 61 (.leaf (409 / 316)) (.leaf (411 / 314))))
            (.branch 64
              (.branch 63 (.leaf (413 / 312)) (.leaf (83 / 62)))
              (.branch 65 (.leaf (417 / 308)) (.leaf (419 / 306))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (421 / 304))
              (.branch 68 (.leaf (423 / 302)) (.leaf (17 / 12))))
            (.branch 71
              (.branch 70 (.leaf (427 / 298)) (.leaf (429 / 296)))
              (.branch 72 (.leaf (29 / 20)) (.leaf (431 / 294)))))
          (.branch 76
            (.branch 74 (.leaf (433 / 292)) (.leaf (3 / 2)))
            (.branch 78
              (.branch 77 (.leaf (437 / 288)) (.leaf (439 / 286)))
              (.branch 79 (.leaf (441 / 284)) (.leaf (443 / 282)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81 (.leaf (89 / 56)) (.branch 82 (.leaf (447 / 278)) (.leaf (29 / 18))))
            (.branch 84
              (.leaf (449 / 276))
              (.branch 85 (.leaf (451 / 274)) (.leaf (33 / 20)))))
          (.branch 89
            (.branch 87 (.leaf (453 / 272)) (.branch 88 (.leaf (91 / 54)) (.leaf (17 / 10))))
            (.branch 91
              (.branch 90 (.leaf (457 / 268)) (.leaf (459 / 266)))
              (.branch 92 (.leaf (461 / 264)) (.leaf (7 / 4))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (463 / 262)) (.branch 95 (.leaf (93 / 52)) (.leaf (9 / 5))))
            (.branch 98
              (.branch 97 (.leaf (467 / 258)) (.leaf (469 / 256)))
              (.branch 99 (.leaf (37 / 20)) (.leaf (471 / 254)))))
          (.branch 103
            (.branch 101 (.leaf (473 / 252)) (.leaf (19 / 10)))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (725 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 45) (.branch 2 (.leaf 71) (.leaf 75)))
      (.branch 4 (.leaf 82) (.branch 5 (.leaf 85) (.leaf 88))))
    (.branch 9
      (.branch 7 (.leaf 92) (.branch 8 (.leaf 95) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 101))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 100) (.branch 32 (.leaf 99) (.leaf 97)))
            (.branch 35
              (.branch 34 (.leaf 96) (.leaf 94))
              (.branch 36 (.leaf 93) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 89))
              (.branch 40 (.leaf 87) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 83))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 72))))
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
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 44)))
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
theorem Hybrid29Interval074Geometry_valid :
    Hybrid29Interval074Geometry.SparseValid 29 (235654017367 / 62500000000) (725 / 192) := by
  decide +kernel

theorem Hybrid29Interval074Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (235654017367 / 62500000000) (725 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval074Geometry.sparse_sound 29 (235654017367 / 62500000000) (725 / 192) Hybrid29Interval074Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval074_pieces : supportPiecesValid 29 Hybrid29Interval074Pieces := by
  decide +kernel

private theorem Hybrid29Interval074_left : Hybrid29RightEndpoint073.grossValueQ 29 (235654017367 / 62500000000) =
    (26515651775385915334355939 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (235654017367 / 62500000000)
    706962052101 244140625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval074_right : Hybrid29RightEndpoint074.grossValueQ 29 (725 / 192) =
    (132699118223345684711 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (725 / 192)
    29 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval074_slope : centerSupportSlope 29 29 Hybrid29Interval074Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval074Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval074Pieces Hybrid29Interval074_pieces]
  decide +kernel

private theorem Hybrid29Interval074_offset : centerSupportOffset 29 Hybrid29Interval074Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval074Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval074Pieces Hybrid29Interval074_pieces]
  decide +kernel

theorem Hybrid29Interval074_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((235654017367 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((725 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((235654017367 / 62500000000) : ℚ) : ℝ) (((725 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval074Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint073 Hybrid29RightEndpoint074 29 (235654017367 / 62500000000) (725 / 192) g
    Hybrid29RightEndpoint073_geometry Hybrid29RightEndpoint073_hull_arithmetic
    Hybrid29RightEndpoint074_geometry Hybrid29RightEndpoint074_hull_arithmetic
    (by norm_num) Hybrid29Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval074_left, Hybrid29Interval074_slope, Hybrid29Interval074_offset]
    norm_num
  · rw [Hybrid29Interval074_right, Hybrid29Interval074_slope, Hybrid29Interval074_offset]
    norm_num

end KMedian184
