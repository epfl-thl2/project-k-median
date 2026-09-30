import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint063
import KMedian184.Certificates.Hybrid29RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval064Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (292621856063 / 450000000000))
                (.leaf (884115568189 / 1343750000000))))
            (.branch 4
              (.leaf (890365568189 / 1337500000000))
              (.branch 5
                (.leaf (298871856063 / 443750000000))
                (.leaf (902865568189 / 1325000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (909115568189 / 1318750000000))
              (.branch 8
                (.leaf (305121856063 / 437500000000))
                (.leaf (921615568189 / 1306250000000))))
            (.branch 11
              (.branch 10
                (.leaf (927865568189 / 1300000000000))
                (.leaf (311371856063 / 431250000000)))
              (.branch 12
                (.leaf (940365568189 / 1287500000000))
                (.leaf (946615568189 / 1281250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (317621856063 / 425000000000))
              (.branch 15
                (.leaf (959115568189 / 1268750000000))
                (.leaf (965365568189 / 1262500000000))))
            (.branch 17
              (.leaf (323871856063 / 418750000000))
              (.branch 18
                (.leaf (977865568189 / 1250000000000))
                (.leaf (984115568189 / 1243750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (330121856063 / 412500000000))
              (.branch 21
                (.leaf (996615568189 / 1231250000000))
                (.leaf (1002865568189 / 1225000000000))))
            (.branch 24
              (.branch 23
                (.leaf (336371856063 / 406250000000))
                (.leaf (1015365568189 / 1212500000000)))
              (.branch 25
                (.leaf (1021615568189 / 1206250000000))
                (.leaf (342621856063 / 400000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1034115568189 / 1193750000000))
              (.branch 28
                (.leaf (1040365568189 / 1187500000000))
                (.leaf (348871856063 / 393750000000))))
            (.branch 30
              (.leaf (1052865568189 / 1175000000000))
              (.branch 31
                (.leaf (1059115568189 / 1168750000000))
                (.leaf (355121856063 / 387500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (1071615568189 / 1156250000000))
              (.branch 34
                (.leaf (1077865568189 / 1150000000000))
                (.leaf (361371856063 / 381250000000))))
            (.branch 37
              (.branch 36
                (.leaf (1090365568189 / 1137500000000))
                (.leaf (1096615568189 / 1131250000000)))
              (.branch 38
                (.leaf (367621856063 / 375000000000))
                (.leaf (1109115568189 / 1118750000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1115365568189 / 1112500000000))
              (.branch 41
                (.leaf (373871856063 / 368750000000))
                (.leaf (1127865568189 / 1100000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1134115568189 / 1093750000000))
                (.leaf (380121856063 / 362500000000)))
              (.branch 45
                (.leaf (1146615568189 / 1081250000000))
                (.leaf (1152865568189 / 1075000000000)))))
          (.branch 49
            (.branch 47
              (.leaf (386371856063 / 356250000000))
              (.branch 48 (.leaf (137 / 125)) (.leaf (1165365568189 / 1062500000000))))
            (.branch 51
              (.branch 50
                (.leaf (1171615568189 / 1056250000000))
                (.leaf (392621856063 / 350000000000)))
              (.branch 52
                (.leaf (1184115568189 / 1043750000000))
                (.leaf (1190365568189 / 1037500000000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (398871856063 / 343750000000))
              (.branch 55
                (.leaf (1202865568189 / 1025000000000))
                (.leaf (1209115568189 / 1018750000000))))
            (.branch 57
              (.leaf (405121856063 / 337500000000))
              (.branch 58
                (.leaf (1221615568189 / 1006250000000))
                (.leaf (1227865568189 / 1000000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (411371856063 / 331250000000))
              (.branch 61
                (.leaf (1240365568189 / 987500000000))
                (.leaf (1246615568189 / 981250000000))))
            (.branch 64
              (.branch 63
                (.leaf (417621856063 / 325000000000))
                (.leaf (1259115568189 / 968750000000)))
              (.branch 65
                (.leaf (1265365568189 / 962500000000))
                (.leaf (423871856063 / 318750000000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (1277865568189 / 950000000000))
              (.branch 68
                (.leaf (1284115568189 / 943750000000))
                (.leaf (430121856063 / 312500000000))))
            (.branch 71
              (.branch 70
                (.leaf (1296615568189 / 931250000000))
                (.leaf (1302865568189 / 925000000000)))
              (.branch 72
                (.leaf (436371856063 / 306250000000))
                (.leaf (1315365568189 / 912500000000)))))
          (.branch 76
            (.branch 74
              (.leaf (29 / 20))
              (.branch 75
                (.leaf (1321615568189 / 906250000000))
                (.leaf (442621856063 / 300000000000))))
            (.branch 78
              (.branch 77 (.leaf (1334115568189 / 893750000000)) (.leaf (3 / 2)))
              (.branch 79
                (.leaf (1340365568189 / 887500000000))
                (.leaf (448871856063 / 293750000000)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (1352865568189 / 875000000000))
              (.branch 82
                (.leaf (1359115568189 / 868750000000))
                (.leaf (455121856063 / 287500000000))))
            (.branch 84
              (.leaf (1371615568189 / 856250000000))
              (.branch 85 (.leaf (29 / 18)) (.leaf (1377865568189 / 850000000000)))))
          (.branch 89
            (.branch 87
              (.leaf (461371856063 / 281250000000))
              (.branch 88 (.leaf (33 / 20)) (.leaf (1390365568189 / 837500000000))))
            (.branch 91
              (.branch 90 (.leaf (1396615568189 / 831250000000)) (.leaf (17 / 10)))
              (.branch 92
                (.leaf (467621856063 / 275000000000))
                (.leaf (1409115568189 / 818750000000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (1415365568189 / 812500000000))
              (.branch 95 (.leaf (7 / 4)) (.leaf (473871856063 / 268750000000))))
            (.branch 98
              (.branch 97 (.leaf (1427865568189 / 800000000000)) (.leaf (9 / 5)))
              (.branch 99
                (.leaf (1434115568189 / 793750000000))
                (.leaf (480121856063 / 262500000000)))))
          (.branch 103
            (.branch 101
              (.leaf (37 / 20))
              (.branch 102 (.leaf (1446615568189 / 781250000000)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (742621856063 / 200000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (283 / 432)) (.leaf (57 / 86))))
            (.branch 4
              (.leaf (287 / 428))
              (.branch 5 (.leaf (289 / 426)) (.leaf (291 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (293 / 422)) (.branch 8 (.leaf (59 / 84)) (.leaf (27 / 38))))
            (.branch 11
              (.branch 10 (.leaf (23 / 32)) (.leaf (301 / 414)))
              (.branch 12 (.leaf (303 / 412)) (.leaf (61 / 82))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (307 / 408))
              (.branch 15 (.leaf (309 / 406)) (.leaf (311 / 404))))
            (.branch 17
              (.leaf (313 / 402))
              (.branch 18 (.leaf (63 / 80)) (.leaf (317 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (29 / 36))
              (.branch 21 (.leaf (321 / 394)) (.leaf (323 / 392))))
            (.branch 24
              (.branch 23 (.leaf (5 / 6)) (.leaf (327 / 388)))
              (.branch 25 (.leaf (329 / 386)) (.leaf (331 / 384)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (333 / 382))
              (.branch 28 (.leaf (67 / 76)) (.leaf (337 / 378))))
            (.branch 30
              (.leaf (339 / 376))
              (.branch 31 (.leaf (31 / 34)) (.leaf (343 / 372)))))
          (.branch 35
            (.branch 33
              (.leaf (69 / 74))
              (.branch 34 (.leaf (347 / 368)) (.leaf (349 / 366))))
            (.branch 37
              (.branch 36 (.leaf (27 / 28)) (.leaf (353 / 362)))
              (.branch 38 (.leaf (71 / 72)) (.leaf (357 / 358))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (359 / 356))
              (.branch 41 (.leaf (361 / 354)) (.leaf (33 / 32))))
            (.branch 44
              (.branch 43 (.leaf (73 / 70)) (.leaf (367 / 348)))
              (.branch 45 (.leaf (369 / 346)) (.leaf (371 / 344)))))
          (.branch 49
            (.branch 47
              (.leaf (373 / 342))
              (.branch 48 (.leaf (137 / 125)) (.leaf (75 / 68))))
            (.branch 51
              (.branch 50 (.leaf (29 / 26)) (.leaf (379 / 336)))
              (.branch 52 (.leaf (381 / 334)) (.leaf (383 / 332))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54 (.leaf (7 / 6)) (.branch 55 (.leaf (387 / 328)) (.leaf (389 / 326))))
            (.branch 57
              (.leaf (391 / 324))
              (.branch 58 (.leaf (393 / 322)) (.leaf (79 / 64)))))
          (.branch 62
            (.branch 60
              (.leaf (397 / 318))
              (.branch 61 (.leaf (399 / 316)) (.leaf (401 / 314))))
            (.branch 64
              (.branch 63 (.leaf (31 / 24)) (.leaf (81 / 62)))
              (.branch 65 (.leaf (37 / 28)) (.leaf (409 / 306))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (411 / 304))
              (.branch 68 (.leaf (413 / 302)) (.leaf (83 / 60))))
            (.branch 71
              (.branch 70 (.leaf (417 / 298)) (.leaf (419 / 296)))
              (.branch 72 (.leaf (421 / 294)) (.leaf (423 / 292)))))
          (.branch 76
            (.branch 74 (.leaf (29 / 20)) (.branch 75 (.leaf (85 / 58)) (.leaf (427 / 288))))
            (.branch 78 (.leaf (3 / 2)) (.branch 79 (.leaf (431 / 284)) (.leaf (433 / 282)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (87 / 56))
              (.branch 82 (.leaf (437 / 278)) (.leaf (439 / 276))))
            (.branch 84
              (.leaf (441 / 274))
              (.branch 85 (.leaf (29 / 18)) (.leaf (443 / 272)))))
          (.branch 89
            (.branch 87 (.leaf (89 / 54)) (.branch 88 (.leaf (33 / 20)) (.leaf (447 / 268))))
            (.branch 91
              (.branch 90 (.leaf (449 / 266)) (.leaf (17 / 10)))
              (.branch 92 (.leaf (41 / 24)) (.leaf (453 / 262))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (7 / 4)) (.branch 95 (.leaf (7 / 4)) (.leaf (457 / 258))))
            (.branch 98
              (.branch 97 (.leaf (459 / 256)) (.leaf (9 / 5)))
              (.branch 99 (.leaf (461 / 254)) (.leaf (463 / 252)))))
          (.branch 103
            (.branch 101 (.leaf (37 / 20)) (.branch 102 (.leaf (93 / 50)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (715 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 73) (.leaf 77)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 87) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 94) (.branch 8 (.leaf 97) (.leaf 100)))
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
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 98) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 93))
              (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 86) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
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
theorem Hybrid29Interval064Geometry_valid :
    Hybrid29Interval064Geometry.SparseValid 29 (742621856063 / 200000000000) (715 / 192) := by
  decide +kernel

theorem Hybrid29Interval064Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (742621856063 / 200000000000) (715 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval064Geometry.sparse_sound 29 (742621856063 / 200000000000) (715 / 192) Hybrid29Interval064Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval064_pieces : supportPiecesValid 29 Hybrid29Interval064Pieces := by
  decide +kernel

private theorem Hybrid29Interval064_left : Hybrid29RightEndpoint063.grossValueQ 29 (742621856063 / 200000000000) =
    (26267755057919582158106281 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (742621856063 / 200000000000)
    2227865568189 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval064_right : Hybrid29RightEndpoint064.grossValueQ 29 (715 / 192) =
    (43857287548020300667 / 15000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (715 / 192)
    143 50 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval064_slope : centerSupportSlope 29 29 Hybrid29Interval064Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval064Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval064Pieces Hybrid29Interval064_pieces]
  decide +kernel

private theorem Hybrid29Interval064_offset : centerSupportOffset 29 Hybrid29Interval064Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval064Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval064Pieces Hybrid29Interval064_pieces]
  decide +kernel

theorem Hybrid29Interval064_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((742621856063 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((715 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((742621856063 / 200000000000) : ℚ) : ℝ) (((715 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval064Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint063 Hybrid29RightEndpoint064 29 (742621856063 / 200000000000) (715 / 192) g
    Hybrid29RightEndpoint063_geometry Hybrid29RightEndpoint063_hull_arithmetic
    Hybrid29RightEndpoint064_geometry Hybrid29RightEndpoint064_hull_arithmetic
    (by norm_num) Hybrid29Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval064_left, Hybrid29Interval064_slope, Hybrid29Interval064_offset]
    norm_num
  · rw [Hybrid29Interval064_right, Hybrid29Interval064_slope, Hybrid29Interval064_offset]
    norm_num

end KMedian184
