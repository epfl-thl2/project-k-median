import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint018
import KMedian184.Certificates.Hybrid30RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval019Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (233 / 432)) (.leaf (47 / 86))))
            (.branch 4
              (.leaf (237 / 428))
              (.branch 5 (.leaf (239 / 426)) (.leaf (241 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (243 / 422)) (.branch 8 (.leaf (7 / 12)) (.leaf (13 / 22))))
            (.branch 11
              (.branch 10 (.leaf (249 / 416)) (.leaf (251 / 414)))
              (.branch 12 (.leaf (253 / 412)) (.leaf (51 / 82))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (257 / 408))
              (.branch 15 (.leaf (37 / 58)) (.leaf (261 / 404))))
            (.branch 17
              (.leaf (263 / 402))
              (.branch 18 (.leaf (53 / 80)) (.leaf (267 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (269 / 396))
              (.branch 21 (.leaf (271 / 394)) (.leaf (39 / 56))))
            (.branch 24
              (.branch 23 (.leaf (55 / 78)) (.leaf (277 / 388)))
              (.branch 25 (.leaf (279 / 386)) (.leaf (281 / 384)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27 (.leaf (283 / 382)) (.branch 28 (.leaf (3 / 4)) (.leaf (41 / 54))))
            (.branch 30
              (.leaf (289 / 376))
              (.branch 31 (.leaf (291 / 374)) (.leaf (293 / 372)))))
          (.branch 35
            (.branch 33
              (.leaf (59 / 74))
              (.branch 34 (.leaf (297 / 368)) (.leaf (299 / 366))))
            (.branch 37
              (.branch 36 (.leaf (43 / 52)) (.leaf (303 / 362)))
              (.branch 38 (.leaf (61 / 72)) (.leaf (307 / 358))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (309 / 356))
              (.branch 41 (.leaf (311 / 354)) (.leaf (313 / 352))))
            (.branch 44
              (.branch 43 (.leaf (9 / 10)) (.leaf (317 / 348)))
              (.branch 45 (.leaf (319 / 346)) (.leaf (321 / 344)))))
          (.branch 49
            (.branch 47 (.leaf (17 / 18)) (.branch 48 (.leaf (65 / 68)) (.leaf (327 / 338))))
            (.branch 51
              (.branch 50 (.leaf (47 / 48)) (.leaf (331 / 334)))
              (.branch 52 (.leaf (333 / 332)) (.leaf (67 / 66))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (337 / 328))
              (.branch 55 (.leaf (339 / 326)) (.leaf (341 / 324))))
            (.branch 57 (.leaf (49 / 46)) (.branch 58 (.leaf (69 / 64)) (.leaf (347 / 318)))))
          (.branch 62
            (.branch 60
              (.leaf (137 / 125))
              (.branch 61 (.leaf (349 / 316)) (.leaf (351 / 314))))
            (.branch 64
              (.branch 63 (.leaf (353 / 312)) (.leaf (71 / 62)))
              (.branch 65 (.leaf (51 / 44)) (.leaf (359 / 306))))))
        (.branch 72
          (.branch 69
            (.branch 67 (.leaf (19 / 16)) (.branch 68 (.leaf (363 / 302)) (.leaf (73 / 60))))
            (.branch 70
              (.leaf (367 / 298))
              (.branch 71 (.leaf (369 / 296)) (.leaf (53 / 42)))))
          (.branch 75
            (.branch 73
              (.leaf (373 / 292))
              (.branch 74 (.leaf (75 / 58)) (.leaf (377 / 288))))
            (.branch 77
              (.branch 76 (.leaf (379 / 286)) (.leaf (381 / 284)))
              (.branch 78 (.leaf (383 / 282)) (.leaf (11 / 8)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (387 / 278))
              (.branch 81 (.leaf (389 / 276)) (.leaf (391 / 274))))
            (.branch 83 (.leaf (393 / 272)) (.branch 84 (.leaf (29 / 20)) (.leaf (79 / 54)))))
          (.branch 88
            (.branch 86 (.leaf (397 / 268)) (.leaf (3 / 2)))
            (.branch 90
              (.branch 89 (.leaf (401 / 264)) (.leaf (403 / 262)))
              (.branch 91 (.leaf (81 / 52)) (.leaf (407 / 258))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (409 / 256))
              (.branch 94 (.leaf (29 / 18)) (.leaf (411 / 254))))
            (.branch 97
              (.branch 96 (.leaf (59 / 36)) (.leaf (33 / 20)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (665 / 192)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (293 / 540)) (.leaf (591 / 1075))))
            (.branch 4
              (.leaf (298 / 535))
              (.branch 5 (.leaf (601 / 1065)) (.leaf (303 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (611 / 1055))
              (.branch 8 (.leaf (44 / 75)) (.leaf (621 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (313 / 520)) (.leaf (631 / 1035)))
              (.branch 12 (.leaf (318 / 515)) (.leaf (641 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (19 / 30))
              (.branch 15 (.leaf (93 / 145)) (.leaf (328 / 505))))
            (.branch 17
              (.leaf (661 / 1005))
              (.branch 18 (.leaf (333 / 500)) (.leaf (671 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (338 / 495))
              (.branch 21 (.leaf (681 / 985)) (.leaf (7 / 10))))
            (.branch 24
              (.branch 23 (.leaf (691 / 975)) (.leaf (348 / 485)))
              (.branch 25 (.leaf (701 / 965)) (.leaf (353 / 480)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (711 / 955))
              (.branch 28 (.leaf (358 / 475)) (.leaf (103 / 135))))
            (.branch 30
              (.leaf (363 / 470))
              (.branch 31 (.leaf (43 / 55)) (.leaf (368 / 465)))))
          (.branch 35
            (.branch 33
              (.leaf (741 / 925))
              (.branch 34 (.leaf (373 / 460)) (.leaf (751 / 915))))
            (.branch 37
              (.branch 36 (.leaf (54 / 65)) (.leaf (761 / 905)))
              (.branch 38 (.leaf (383 / 450)) (.leaf (771 / 895))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (388 / 445))
              (.branch 41 (.leaf (781 / 885)) (.leaf (393 / 440))))
            (.branch 44
              (.branch 43 (.leaf (113 / 125)) (.leaf (398 / 435)))
              (.branch 45 (.leaf (801 / 865)) (.leaf (403 / 430)))))
          (.branch 49
            (.branch 47
              (.leaf (811 / 855))
              (.branch 48 (.leaf (24 / 25)) (.leaf (821 / 845))))
            (.branch 51
              (.branch 50 (.leaf (59 / 60)) (.leaf (831 / 835)))
              (.branch 52 (.leaf (418 / 415)) (.leaf (841 / 825))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (423 / 410))
              (.branch 55 (.leaf (851 / 815)) (.leaf (428 / 405))))
            (.branch 57
              (.leaf (123 / 115))
              (.branch 58 (.leaf (433 / 400)) (.leaf (871 / 795)))))
          (.branch 62
            (.branch 60
              (.leaf (137 / 125))
              (.branch 61 (.leaf (438 / 395)) (.leaf (881 / 785))))
            (.branch 64
              (.branch 63 (.leaf (443 / 390)) (.leaf (891 / 775)))
              (.branch 65 (.leaf (64 / 55)) (.leaf (53 / 45))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (453 / 380))
              (.branch 68 (.leaf (911 / 755)) (.leaf (458 / 375))))
            (.branch 70
              (.leaf (921 / 745))
              (.branch 71 (.leaf (463 / 370)) (.leaf (19 / 15)))))
          (.branch 75
            (.branch 73
              (.leaf (468 / 365))
              (.branch 74 (.leaf (941 / 725)) (.leaf (473 / 360))))
            (.branch 77
              (.branch 76 (.leaf (951 / 715)) (.leaf (478 / 355)))
              (.branch 78 (.leaf (961 / 705)) (.leaf (69 / 50)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (971 / 695))
              (.branch 81 (.leaf (488 / 345)) (.leaf (981 / 685))))
            (.branch 83 (.leaf (29 / 20)) (.branch 84 (.leaf (29 / 20)) (.leaf (991 / 675)))))
          (.branch 88
            (.branch 86 (.leaf (498 / 335)) (.branch 87 (.leaf (3 / 2)) (.leaf (143 / 95))))
            (.branch 90
              (.branch 89 (.leaf (503 / 330)) (.leaf (1011 / 655)))
              (.branch 91 (.leaf (508 / 325)) (.leaf (1021 / 645))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (513 / 320))
              (.branch 94 (.leaf (29 / 18)) (.leaf (1031 / 635))))
            (.branch 97
              (.branch 96 (.leaf (74 / 45)) (.leaf (33 / 20)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (833 / 240)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 99) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 94) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 82)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
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
theorem Hybrid30Interval019Geometry_valid :
    Hybrid30Interval019Geometry.SparseValid 30 (665 / 192) (833 / 240) := by
  decide +kernel

theorem Hybrid30Interval019Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (665 / 192) (833 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval019Geometry.sparse_sound 30 (665 / 192) (833 / 240) Hybrid30Interval019Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval019_pieces : supportPiecesValid 30 Hybrid30Interval019Pieces := by
  decide +kernel

private theorem Hybrid30Interval019_left : Hybrid30RightEndpoint018.grossValueQ 30 (665 / 192) =
    (475630399884395214104036843 / 168750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (665 / 192)
    95 36 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval019_right : Hybrid30RightEndpoint019.grossValueQ 30 (833 / 240) =
    (952485823086597282137036843 / 337500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (833 / 240)
    119 45 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval019_slope : centerSupportSlope 30 30 Hybrid30Interval019Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval019Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval019Pieces Hybrid30Interval019_pieces]
  decide +kernel

private theorem Hybrid30Interval019_offset : centerSupportOffset 30 Hybrid30Interval019Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval019Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval019Pieces Hybrid30Interval019_pieces]
  decide +kernel

theorem Hybrid30Interval019_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((665 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((833 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((665 / 192) : ℚ) : ℝ) (((833 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval019Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint018 Hybrid30RightEndpoint019 30 (665 / 192) (833 / 240) g
    Hybrid30RightEndpoint018_geometry Hybrid30RightEndpoint018_hull_arithmetic
    Hybrid30RightEndpoint019_geometry Hybrid30RightEndpoint019_hull_arithmetic
    (by norm_num) Hybrid30Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval019_left, Hybrid30Interval019_slope, Hybrid30Interval019_offset]
    norm_num
  · rw [Hybrid30Interval019_right, Hybrid30Interval019_slope, Hybrid30Interval019_offset]
    norm_num

end KMedian184
