import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint064
import KMedian184.Certificates.Hybrid24RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval065Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (107 / 180)) (.leaf (647 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (326 / 535)) (.leaf (219 / 355)))
              (.branch 6 (.leaf (331 / 530)) (.leaf (667 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (16 / 25))
              (.branch 9 (.leaf (677 / 1045)) (.leaf (341 / 520))))
            (.branch 12
              (.branch 11 (.leaf (229 / 345)) (.leaf (346 / 515)))
              (.branch 13 (.leaf (17 / 25)) (.leaf (117 / 170))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (101 / 145))
              (.branch 16 (.leaf (356 / 505)) (.leaf (239 / 335))))
            (.branch 19
              (.branch 18 (.leaf (361 / 500)) (.leaf (727 / 995)))
              (.branch 20 (.leaf (122 / 165)) (.leaf (737 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (53 / 70))
              (.branch 23 (.leaf (249 / 325)) (.leaf (376 / 485))))
            (.branch 26
              (.branch 25 (.leaf (757 / 965)) (.leaf (127 / 160)))
              (.branch 27 (.leaf (767 / 955)) (.leaf (386 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (37 / 45))
              (.branch 30 (.leaf (391 / 470)) (.leaf (787 / 935))))
            (.branch 33
              (.branch 32 (.leaf (132 / 155)) (.leaf (797 / 925)))
              (.branch 34 (.leaf (401 / 460)) (.leaf (269 / 305)))))
          (.branch 38
            (.branch 36
              (.leaf (58 / 65))
              (.branch 37 (.leaf (817 / 905)) (.leaf (137 / 150))))
            (.branch 40
              (.branch 39 (.leaf (827 / 895)) (.leaf (416 / 445)))
              (.branch 41 (.leaf (279 / 295)) (.leaf (421 / 440))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (121 / 125))
              (.branch 44 (.leaf (142 / 145)) (.leaf (857 / 865))))
            (.branch 47
              (.branch 46 (.leaf (431 / 430)) (.leaf (289 / 285)))
              (.branch 48 (.leaf (436 / 425)) (.leaf (877 / 845)))))
          (.branch 52
            (.branch 50
              (.leaf (21 / 20))
              (.branch 51 (.leaf (887 / 835)) (.leaf (446 / 415))))
            (.branch 54
              (.branch 53 (.leaf (299 / 275)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (11 / 10)) (.leaf (907 / 815))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (152 / 135))
              (.branch 58 (.leaf (131 / 115)) (.leaf (461 / 400))))
            (.branch 61
              (.branch 60 (.leaf (309 / 265)) (.leaf (466 / 395)))
              (.branch 62 (.leaf (937 / 785)) (.leaf (157 / 130)))))
          (.branch 66
            (.branch 64
              (.leaf (947 / 775))
              (.branch 65 (.leaf (68 / 55)) (.leaf (319 / 255))))
            (.branch 68
              (.branch 67 (.leaf (481 / 380)) (.leaf (967 / 755)))
              (.branch 69 (.leaf (162 / 125)) (.leaf (977 / 745))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (491 / 370))
              (.branch 72 (.leaf (47 / 35)) (.leaf (496 / 365))))
            (.branch 75
              (.branch 74 (.leaf (997 / 725)) (.leaf (167 / 120)))
              (.branch 76 (.leaf (1007 / 715)) (.leaf (506 / 355)))))
          (.branch 80
            (.branch 78 (.leaf (339 / 235)) (.branch 79 (.leaf (29 / 20)) (.leaf (73 / 50))))
            (.branch 82
              (.branch 81 (.leaf (1027 / 695)) (.leaf (172 / 115)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (1037 / 685)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (521 / 340))
              (.branch 86 (.leaf (349 / 225)) (.leaf (526 / 335))))
            (.branch 89
              (.branch 88 (.leaf (151 / 95)) (.leaf (177 / 110)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (1067 / 655)))))
          (.branch 94
            (.branch 92
              (.leaf (536 / 325))
              (.branch 93 (.leaf (33 / 20)) (.leaf (359 / 215))))
            (.branch 96
              (.branch 95 (.leaf (541 / 320)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (1087 / 635)) (.leaf (26 / 15))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (1097 / 625)) (.leaf (551 / 310))))
            (.branch 103
              (.leaf (9 / 5))
              (.branch 104 (.leaf (556 / 305)) (.leaf (1117 / 605)))))
          (.branch 108
            (.branch 106
              (.leaf (37 / 20))
              (.branch 107 (.leaf (187 / 100)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (287 / 80)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (257 / 432)) (.leaf (259 / 430))))
            (.branch 5
              (.branch 4 (.leaf (261 / 428)) (.leaf (263 / 426)))
              (.branch 6 (.leaf (5 / 8)) (.leaf (267 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (269 / 420)) (.branch 9 (.leaf (271 / 418)) (.leaf (21 / 32))))
            (.branch 12
              (.branch 11 (.leaf (275 / 414)) (.leaf (277 / 412)))
              (.branch 13 (.leaf (279 / 410)) (.leaf (281 / 408))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (283 / 406))
              (.branch 16 (.leaf (285 / 404)) (.leaf (287 / 402))))
            (.branch 19
              (.branch 18 (.leaf (289 / 400)) (.leaf (291 / 398)))
              (.branch 20 (.leaf (293 / 396)) (.leaf (295 / 394)))))
          (.branch 24
            (.branch 22
              (.leaf (297 / 392))
              (.branch 23 (.leaf (23 / 30)) (.leaf (301 / 388))))
            (.branch 26
              (.branch 25 (.leaf (303 / 386)) (.leaf (305 / 384)))
              (.branch 27 (.leaf (307 / 382)) (.leaf (309 / 380)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (311 / 378))
              (.branch 30 (.leaf (313 / 376)) (.leaf (315 / 374))))
            (.branch 33
              (.branch 32 (.leaf (317 / 372)) (.leaf (319 / 370)))
              (.branch 34 (.leaf (321 / 368)) (.leaf (323 / 366)))))
          (.branch 38
            (.branch 36
              (.leaf (25 / 28))
              (.branch 37 (.leaf (327 / 362)) (.leaf (329 / 360))))
            (.branch 40
              (.branch 39 (.leaf (331 / 358)) (.leaf (333 / 356)))
              (.branch 41 (.leaf (335 / 354)) (.leaf (337 / 352))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (339 / 350))
              (.branch 44 (.leaf (341 / 348)) (.leaf (343 / 346))))
            (.branch 47
              (.branch 46 (.leaf (345 / 344)) (.leaf (347 / 342)))
              (.branch 48 (.leaf (349 / 340)) (.leaf (27 / 26)))))
          (.branch 52
            (.branch 50
              (.leaf (353 / 336))
              (.branch 51 (.leaf (355 / 334)) (.leaf (357 / 332))))
            (.branch 54
              (.branch 53 (.leaf (359 / 330)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (361 / 328)) (.leaf (363 / 326))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (365 / 324))
              (.branch 58 (.leaf (367 / 322)) (.leaf (369 / 320))))
            (.branch 61
              (.branch 60 (.leaf (7 / 6)) (.leaf (373 / 316)))
              (.branch 62 (.leaf (375 / 314)) (.leaf (29 / 24)))))
          (.branch 66
            (.branch 64
              (.leaf (379 / 310))
              (.branch 65 (.leaf (381 / 308)) (.leaf (383 / 306))))
            (.branch 68
              (.branch 67 (.leaf (385 / 304)) (.leaf (387 / 302)))
              (.branch 69 (.leaf (389 / 300)) (.leaf (391 / 298))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (393 / 296))
              (.branch 72 (.leaf (395 / 294)) (.leaf (397 / 292))))
            (.branch 75
              (.branch 74 (.leaf (399 / 290)) (.leaf (401 / 288)))
              (.branch 76 (.leaf (31 / 22)) (.leaf (405 / 284)))))
          (.branch 80
            (.branch 78
              (.leaf (407 / 282))
              (.branch 79 (.leaf (29 / 20)) (.leaf (409 / 280))))
            (.branch 82
              (.branch 81 (.leaf (411 / 278)) (.leaf (413 / 276)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (415 / 274)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (417 / 272))
              (.branch 86 (.leaf (419 / 270)) (.leaf (421 / 268))))
            (.branch 89
              (.branch 88 (.leaf (423 / 266)) (.leaf (425 / 264)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (427 / 262)))))
          (.branch 94
            (.branch 92 (.leaf (33 / 20)) (.branch 93 (.leaf (33 / 20)) (.leaf (431 / 258))))
            (.branch 96
              (.branch 95 (.leaf (433 / 256)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (435 / 254)) (.leaf (437 / 252))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (439 / 250)) (.leaf (441 / 248))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (443 / 246)))
              (.branch 104 (.leaf (445 / 244)) (.leaf (447 / 242)))))
          (.branch 108
            (.branch 106
              (.leaf (37 / 20))
              (.branch 107 (.leaf (449 / 240)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (689 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 106) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 102))
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
theorem Hybrid24Interval065Geometry_valid :
    Hybrid24Interval065Geometry.SparseValid 24 (287 / 80) (689 / 192) := by
  decide +kernel

theorem Hybrid24Interval065Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (287 / 80) (689 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval065Geometry.sparse_sound 24 (287 / 80) (689 / 192) Hybrid24Interval065Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval065_pieces : supportPiecesValid 24 Hybrid24Interval065Pieces := by
  decide +kernel

private theorem Hybrid24Interval065_left : Hybrid24RightEndpoint064.grossValueQ 24 (287 / 80) =
    (616554661935678624397 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (287 / 80)
    287 100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval065_right : Hybrid24RightEndpoint065.grossValueQ 24 (689 / 192) =
    (123330567034250730824766553 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (689 / 192)
    689 240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval065_slope : centerSupportSlope 24 24 Hybrid24Interval065Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval065Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval065Pieces Hybrid24Interval065_pieces]
  decide +kernel

private theorem Hybrid24Interval065_offset : centerSupportOffset 24 Hybrid24Interval065Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval065Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval065Pieces Hybrid24Interval065_pieces]
  decide +kernel

theorem Hybrid24Interval065_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((287 / 80) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((689 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((287 / 80) : ℚ) : ℝ) (((689 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval065Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint064 Hybrid24RightEndpoint065 24 (287 / 80) (689 / 192) g
    Hybrid24RightEndpoint064_geometry Hybrid24RightEndpoint064_hull_arithmetic
    Hybrid24RightEndpoint065_geometry Hybrid24RightEndpoint065_hull_arithmetic
    (by norm_num) Hybrid24Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval065_left, Hybrid24Interval065_slope, Hybrid24Interval065_offset]
    norm_num
  · rw [Hybrid24Interval065_right, Hybrid24Interval065_slope, Hybrid24Interval065_offset]
    norm_num

end KMedian184
