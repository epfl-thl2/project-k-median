import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint060
import KMedian184.Certificates.Hybrid27RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval061Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (107 / 180)) (.leaf (647 / 1075))))
            (.branch 4
              (.leaf (326 / 535))
              (.branch 5 (.leaf (219 / 355)) (.leaf (331 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (667 / 1055))
              (.branch 8 (.leaf (16 / 25)) (.leaf (677 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (341 / 520)) (.leaf (229 / 345)))
              (.branch 12 (.leaf (346 / 515)) (.leaf (17 / 25))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (117 / 170))
              (.branch 15 (.leaf (101 / 145)) (.leaf (356 / 505))))
            (.branch 18
              (.branch 17 (.leaf (239 / 335)) (.leaf (361 / 500)))
              (.branch 19 (.leaf (727 / 995)) (.leaf (122 / 165)))))
          (.branch 23
            (.branch 21
              (.leaf (737 / 985))
              (.branch 22 (.leaf (53 / 70)) (.leaf (249 / 325))))
            (.branch 25
              (.branch 24 (.leaf (376 / 485)) (.leaf (757 / 965)))
              (.branch 26 (.leaf (127 / 160)) (.leaf (767 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (386 / 475))
              (.branch 29 (.leaf (37 / 45)) (.leaf (391 / 470))))
            (.branch 31
              (.leaf (787 / 935))
              (.branch 32 (.leaf (132 / 155)) (.leaf (797 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (401 / 460))
              (.branch 35 (.leaf (269 / 305)) (.leaf (58 / 65))))
            (.branch 38
              (.branch 37 (.leaf (817 / 905)) (.leaf (137 / 150)))
              (.branch 39 (.leaf (827 / 895)) (.leaf (416 / 445))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (279 / 295))
              (.branch 42 (.leaf (421 / 440)) (.leaf (121 / 125))))
            (.branch 45
              (.branch 44 (.leaf (142 / 145)) (.leaf (857 / 865)))
              (.branch 46 (.leaf (431 / 430)) (.leaf (289 / 285)))))
          (.branch 50
            (.branch 48
              (.leaf (436 / 425))
              (.branch 49 (.leaf (877 / 845)) (.leaf (21 / 20))))
            (.branch 52
              (.branch 51 (.leaf (887 / 835)) (.leaf (446 / 415)))
              (.branch 53 (.leaf (299 / 275)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (11 / 10))
              (.branch 56 (.leaf (907 / 815)) (.leaf (152 / 135))))
            (.branch 58
              (.leaf (131 / 115))
              (.branch 59 (.leaf (461 / 400)) (.leaf (309 / 265)))))
          (.branch 63
            (.branch 61
              (.leaf (466 / 395))
              (.branch 62 (.leaf (937 / 785)) (.leaf (157 / 130))))
            (.branch 65
              (.branch 64 (.leaf (947 / 775)) (.leaf (68 / 55)))
              (.branch 66 (.leaf (319 / 255)) (.leaf (481 / 380))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (967 / 755))
              (.branch 69 (.leaf (162 / 125)) (.leaf (977 / 745))))
            (.branch 72
              (.branch 71 (.leaf (491 / 370)) (.leaf (47 / 35)))
              (.branch 73 (.leaf (496 / 365)) (.leaf (997 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (167 / 120))
              (.branch 76 (.leaf (1007 / 715)) (.leaf (506 / 355))))
            (.branch 79
              (.branch 78 (.leaf (339 / 235)) (.leaf (29 / 20)))
              (.branch 80 (.leaf (73 / 50)) (.leaf (1027 / 695)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (172 / 115))
              (.branch 83 (.leaf (3 / 2)) (.leaf (1037 / 685))))
            (.branch 86
              (.branch 85 (.leaf (521 / 340)) (.leaf (349 / 225)))
              (.branch 87 (.leaf (526 / 335)) (.leaf (151 / 95)))))
          (.branch 91
            (.branch 89
              (.leaf (177 / 110))
              (.branch 90 (.leaf (29 / 18)) (.leaf (1067 / 655))))
            (.branch 93
              (.branch 92 (.leaf (536 / 325)) (.leaf (33 / 20)))
              (.branch 94 (.leaf (359 / 215)) (.leaf (541 / 320))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (1087 / 635)) (.leaf (26 / 15))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (1097 / 625)))
              (.branch 101 (.leaf (551 / 310)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (287 / 80)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (257 / 432)) (.leaf (259 / 430))))
            (.branch 4 (.leaf (261 / 428)) (.branch 5 (.leaf (263 / 426)) (.leaf (5 / 8)))))
          (.branch 9
            (.branch 7
              (.leaf (267 / 422))
              (.branch 8 (.leaf (269 / 420)) (.leaf (271 / 418))))
            (.branch 11
              (.branch 10 (.leaf (21 / 32)) (.leaf (275 / 414)))
              (.branch 12 (.leaf (277 / 412)) (.leaf (279 / 410))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (281 / 408))
              (.branch 15 (.leaf (283 / 406)) (.leaf (285 / 404))))
            (.branch 18
              (.branch 17 (.leaf (287 / 402)) (.leaf (289 / 400)))
              (.branch 19 (.leaf (291 / 398)) (.leaf (293 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (295 / 394))
              (.branch 22 (.leaf (297 / 392)) (.leaf (23 / 30))))
            (.branch 25
              (.branch 24 (.leaf (301 / 388)) (.leaf (303 / 386)))
              (.branch 26 (.leaf (305 / 384)) (.leaf (307 / 382)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (309 / 380))
              (.branch 29 (.leaf (311 / 378)) (.leaf (313 / 376))))
            (.branch 31
              (.leaf (315 / 374))
              (.branch 32 (.leaf (317 / 372)) (.leaf (319 / 370)))))
          (.branch 36
            (.branch 34
              (.leaf (321 / 368))
              (.branch 35 (.leaf (323 / 366)) (.leaf (25 / 28))))
            (.branch 38
              (.branch 37 (.leaf (327 / 362)) (.leaf (329 / 360)))
              (.branch 39 (.leaf (331 / 358)) (.leaf (333 / 356))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (335 / 354))
              (.branch 42 (.leaf (337 / 352)) (.leaf (339 / 350))))
            (.branch 45
              (.branch 44 (.leaf (341 / 348)) (.leaf (343 / 346)))
              (.branch 46 (.leaf (345 / 344)) (.leaf (347 / 342)))))
          (.branch 50
            (.branch 48
              (.leaf (349 / 340))
              (.branch 49 (.leaf (27 / 26)) (.leaf (353 / 336))))
            (.branch 52
              (.branch 51 (.leaf (355 / 334)) (.leaf (357 / 332)))
              (.branch 53 (.leaf (359 / 330)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (361 / 328))
              (.branch 56 (.leaf (363 / 326)) (.leaf (365 / 324))))
            (.branch 58 (.leaf (367 / 322)) (.branch 59 (.leaf (369 / 320)) (.leaf (7 / 6)))))
          (.branch 63
            (.branch 61
              (.leaf (373 / 316))
              (.branch 62 (.leaf (375 / 314)) (.leaf (29 / 24))))
            (.branch 65
              (.branch 64 (.leaf (379 / 310)) (.leaf (381 / 308)))
              (.branch 66 (.leaf (383 / 306)) (.leaf (385 / 304))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (387 / 302))
              (.branch 69 (.leaf (389 / 300)) (.leaf (391 / 298))))
            (.branch 72
              (.branch 71 (.leaf (393 / 296)) (.leaf (395 / 294)))
              (.branch 73 (.leaf (397 / 292)) (.leaf (399 / 290)))))
          (.branch 77
            (.branch 75
              (.leaf (401 / 288))
              (.branch 76 (.leaf (31 / 22)) (.leaf (405 / 284))))
            (.branch 79
              (.branch 78 (.leaf (407 / 282)) (.leaf (29 / 20)))
              (.branch 80 (.leaf (409 / 280)) (.leaf (411 / 278)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (413 / 276)) (.branch 83 (.leaf (3 / 2)) (.leaf (415 / 274))))
            (.branch 86
              (.branch 85 (.leaf (417 / 272)) (.leaf (419 / 270)))
              (.branch 87 (.leaf (421 / 268)) (.leaf (423 / 266)))))
          (.branch 91
            (.branch 89
              (.leaf (425 / 264))
              (.branch 90 (.leaf (29 / 18)) (.leaf (427 / 262))))
            (.branch 93
              (.leaf (33 / 20))
              (.branch 94 (.leaf (431 / 258)) (.leaf (433 / 256))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (435 / 254)) (.leaf (437 / 252))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (439 / 250)))
              (.branch 101 (.leaf (441 / 248)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103
              (.leaf (443 / 246))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (689 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 102))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid27Interval061Geometry_valid :
    Hybrid27Interval061Geometry.SparseValid 27 (287 / 80) (689 / 192) := by
  decide +kernel

theorem Hybrid27Interval061Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (287 / 80) (689 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval061Geometry.sparse_sound 27 (287 / 80) (689 / 192) Hybrid27Interval061Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval061_pieces : supportPiecesValid 27 Hybrid27Interval061Pieces := by
  decide +kernel

private theorem Hybrid27Interval061_left : Hybrid27RightEndpoint060.grossValueQ 27 (287 / 80) =
    (210956743819584130217 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (287 / 80)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval061_right : Hybrid27RightEndpoint061.grossValueQ 27 (689 / 192) =
    (648802207140319635956798047 / 230625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (689 / 192)
    689 246 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval061_slope : centerSupportSlope 27 27 Hybrid27Interval061Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval061Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval061Pieces Hybrid27Interval061_pieces]
  decide +kernel

private theorem Hybrid27Interval061_offset : centerSupportOffset 27 Hybrid27Interval061Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval061Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval061Pieces Hybrid27Interval061_pieces]
  decide +kernel

theorem Hybrid27Interval061_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((287 / 80) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((689 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((287 / 80) : ℚ) : ℝ) (((689 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval061Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint060 Hybrid27RightEndpoint061 27 (287 / 80) (689 / 192) g
    Hybrid27RightEndpoint060_geometry Hybrid27RightEndpoint060_hull_arithmetic
    Hybrid27RightEndpoint061_geometry Hybrid27RightEndpoint061_hull_arithmetic
    (by norm_num) Hybrid27Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval061_left, Hybrid27Interval061_slope, Hybrid27Interval061_offset]
    norm_num
  · rw [Hybrid27Interval061_right, Hybrid27Interval061_slope, Hybrid27Interval061_offset]
    norm_num

end KMedian184
