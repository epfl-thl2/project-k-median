import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid34RightEndpoint022
import KMedian184.Certificates.Hybrid34RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid34Interval023Geometry : ParameterData := {
  size := 101
  leftValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (27 / 40)) (.leaf (734 / 1075))))
            (.branch 4
              (.leaf (739 / 1070))
              (.branch 5 (.leaf (248 / 355)) (.leaf (749 / 1060)))))
          (.branch 9
            (.branch 7
              (.leaf (754 / 1055))
              (.branch 8 (.leaf (253 / 350)) (.leaf (764 / 1045))))
            (.branch 10
              (.leaf (769 / 1040))
              (.branch 11 (.leaf (86 / 115)) (.leaf (779 / 1030))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (784 / 1025))
              (.branch 14 (.leaf (263 / 340)) (.leaf (794 / 1015))))
            (.branch 16
              (.leaf (799 / 1010))
              (.branch 17 (.leaf (4 / 5)) (.leaf (809 / 1000)))))
          (.branch 21
            (.branch 19
              (.leaf (814 / 995))
              (.branch 20 (.leaf (91 / 110)) (.leaf (824 / 985))))
            (.branch 23
              (.branch 22 (.leaf (829 / 980)) (.leaf (278 / 325)))
              (.branch 24 (.leaf (839 / 970)) (.leaf (844 / 965)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (283 / 320))
              (.branch 27 (.leaf (854 / 955)) (.leaf (859 / 950))))
            (.branch 29
              (.leaf (32 / 35))
              (.branch 30 (.leaf (869 / 940)) (.leaf (874 / 935)))))
          (.branch 34
            (.branch 32
              (.leaf (293 / 310))
              (.branch 33 (.leaf (884 / 925)) (.leaf (889 / 920))))
            (.branch 36
              (.branch 35 (.leaf (298 / 305)) (.leaf (899 / 910)))
              (.branch 37 (.leaf (904 / 905)) (.leaf (101 / 100))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (914 / 895))
              (.branch 40 (.leaf (919 / 890)) (.leaf (308 / 295))))
            (.branch 42
              (.leaf (929 / 880))
              (.branch 43 (.leaf (934 / 875)) (.leaf (313 / 290)))))
          (.branch 47
            (.branch 45
              (.leaf (944 / 865))
              (.branch 46 (.leaf (137 / 125)) (.leaf (949 / 860))))
            (.branch 49
              (.branch 48 (.leaf (106 / 95)) (.leaf (959 / 850)))
              (.branch 50 (.leaf (964 / 845)) (.leaf (323 / 280))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (974 / 835))
              (.branch 53 (.leaf (979 / 830)) (.leaf (328 / 275))))
            (.branch 55
              (.leaf (989 / 820))
              (.branch 56 (.leaf (994 / 815)) (.leaf (37 / 30)))))
          (.branch 60
            (.branch 58
              (.leaf (1004 / 805))
              (.branch 59 (.leaf (1009 / 800)) (.leaf (338 / 265))))
            (.branch 61
              (.leaf (1019 / 790))
              (.branch 62 (.leaf (1024 / 785)) (.leaf (343 / 260))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (1034 / 775))
              (.branch 65 (.leaf (1039 / 770)) (.leaf (116 / 85))))
            (.branch 67
              (.leaf (1049 / 760))
              (.branch 68 (.leaf (1054 / 755)) (.leaf (353 / 250)))))
          (.branch 72
            (.branch 70
              (.leaf (1064 / 745))
              (.branch 71 (.leaf (1069 / 740)) (.leaf (29 / 20))))
            (.branch 74
              (.branch 73 (.leaf (358 / 245)) (.leaf (1079 / 730)))
              (.branch 75 (.leaf (1084 / 725)) (.leaf (3 / 2)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (121 / 80))
              (.branch 78 (.leaf (1094 / 715)) (.leaf (1099 / 710))))
            (.branch 80
              (.leaf (368 / 235))
              (.branch 81 (.leaf (1109 / 700)) (.leaf (1114 / 695)))))
          (.branch 85
            (.branch 83
              (.leaf (29 / 18))
              (.branch 84 (.leaf (373 / 230)) (.leaf (1124 / 685))))
            (.branch 87
              (.branch 86 (.leaf (33 / 20)) (.leaf (1129 / 680)))
              (.branch 88 (.leaf (42 / 25)) (.leaf (17 / 10))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (17 / 10))
              (.branch 91 (.leaf (1144 / 665)) (.leaf (383 / 220))))
            (.branch 93
              (.leaf (7 / 4))
              (.branch 94 (.leaf (1154 / 655)) (.leaf (1159 / 650)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (603 / 160)))))))))
  rightValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (293 / 432)) (.leaf (59 / 86))))
            (.branch 4
              (.leaf (297 / 428))
              (.branch 5 (.leaf (299 / 426)) (.leaf (301 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (303 / 422)) (.branch 8 (.leaf (61 / 84)) (.leaf (307 / 418))))
            (.branch 10
              (.leaf (309 / 416))
              (.branch 11 (.leaf (311 / 414)) (.leaf (313 / 412))))))
        (.branch 18
          (.branch 15
            (.branch 13 (.leaf (63 / 82)) (.branch 14 (.leaf (317 / 408)) (.leaf (11 / 14))))
            (.branch 16
              (.leaf (321 / 404))
              (.branch 17 (.leaf (323 / 402)) (.leaf (13 / 16)))))
          (.branch 21
            (.branch 19
              (.leaf (327 / 398))
              (.branch 20 (.leaf (329 / 396)) (.leaf (331 / 394))))
            (.branch 23
              (.branch 22 (.leaf (333 / 392)) (.leaf (67 / 78)))
              (.branch 24 (.leaf (337 / 388)) (.leaf (339 / 386)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (341 / 384))
              (.branch 27 (.leaf (343 / 382)) (.leaf (69 / 76))))
            (.branch 29
              (.leaf (347 / 378))
              (.branch 30 (.leaf (349 / 376)) (.leaf (351 / 374)))))
          (.branch 34
            (.branch 32
              (.leaf (353 / 372))
              (.branch 33 (.leaf (71 / 74)) (.leaf (357 / 368))))
            (.branch 36
              (.branch 35 (.leaf (359 / 366)) (.leaf (361 / 364)))
              (.branch 37 (.leaf (363 / 362)) (.leaf (73 / 72))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (367 / 358))
              (.branch 40 (.leaf (369 / 356)) (.leaf (371 / 354))))
            (.branch 42 (.leaf (373 / 352)) (.branch 43 (.leaf (15 / 14)) (.leaf (13 / 12)))))
          (.branch 47
            (.branch 45
              (.leaf (379 / 346))
              (.branch 46 (.leaf (137 / 125)) (.leaf (381 / 344))))
            (.branch 49
              (.branch 48 (.leaf (383 / 342)) (.leaf (77 / 68)))
              (.branch 50 (.leaf (387 / 338)) (.leaf (389 / 336))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (391 / 334))
              (.branch 53 (.leaf (393 / 332)) (.leaf (79 / 66))))
            (.branch 55
              (.leaf (397 / 328))
              (.branch 56 (.leaf (399 / 326)) (.leaf (401 / 324)))))
          (.branch 60
            (.branch 58
              (.leaf (403 / 322))
              (.branch 59 (.leaf (81 / 64)) (.leaf (407 / 318))))
            (.branch 61
              (.leaf (409 / 316))
              (.branch 62 (.leaf (411 / 314)) (.leaf (413 / 312))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (83 / 62))
              (.branch 65 (.leaf (417 / 308)) (.leaf (419 / 306))))
            (.branch 67
              (.leaf (421 / 304))
              (.branch 68 (.leaf (423 / 302)) (.leaf (17 / 12)))))
          (.branch 72
            (.branch 70
              (.leaf (427 / 298))
              (.branch 71 (.leaf (429 / 296)) (.leaf (29 / 20))))
            (.branch 74 (.branch 73 (.leaf (431 / 294)) (.leaf (433 / 292))) (.leaf (3 / 2))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (437 / 288))
              (.branch 78 (.leaf (439 / 286)) (.leaf (441 / 284))))
            (.branch 80
              (.leaf (443 / 282))
              (.branch 81 (.leaf (89 / 56)) (.leaf (447 / 278)))))
          (.branch 85
            (.branch 83
              (.leaf (29 / 18))
              (.branch 84 (.leaf (449 / 276)) (.leaf (451 / 274))))
            (.branch 87
              (.branch 86 (.leaf (33 / 20)) (.leaf (453 / 272)))
              (.branch 88 (.leaf (91 / 54)) (.leaf (17 / 10))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (457 / 268))
              (.branch 91 (.leaf (459 / 266)) (.leaf (461 / 264))))
            (.branch 93 (.leaf (7 / 4)) (.branch 94 (.leaf (463 / 262)) (.leaf (93 / 52)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (725 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 45) (.branch 2 (.leaf 71) (.leaf 75)))
      (.branch 4 (.leaf 82) (.branch 5 (.leaf 85) (.leaf 88))))
    (.branch 9
      (.branch 7 (.leaf 92) (.branch 8 (.leaf 95) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 97) (.leaf 98)) (.branch 12 (.leaf 99) (.leaf 100)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.leaf 0)
            (.branch 35 (.branch 34 (.leaf 0) (.leaf 94)) (.branch 36 (.leaf 93) (.leaf 91))))
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
theorem Hybrid34Interval023Geometry_valid :
    Hybrid34Interval023Geometry.SparseValid 34 (603 / 160) (725 / 192) := by
  decide +kernel

theorem Hybrid34Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 34 (603 / 160) (725 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid34Interval023Geometry.sparse_sound 34 (603 / 160) (725 / 192) Hybrid34Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval023_pieces : supportPiecesValid 34 Hybrid34Interval023Pieces := by
  decide +kernel

private theorem Hybrid34Interval023_left : Hybrid34RightEndpoint022.grossValueQ 34 (603 / 160) =
    (357824161744618912723089049 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (603 / 160)
    1809 650 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval023_right : Hybrid34RightEndpoint023.grossValueQ 34 (725 / 192) =
    (59714377012769368310689049 / 19500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (725 / 192)
    145 52 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval023_slope : centerSupportSlope 34 34 Hybrid34Interval023Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval023Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval023Pieces Hybrid34Interval023_pieces]
  decide +kernel

private theorem Hybrid34Interval023_offset : centerSupportOffset 34 Hybrid34Interval023Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval023Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval023Pieces Hybrid34Interval023_pieces]
  decide +kernel

theorem Hybrid34Interval023_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((603 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((725 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 34
      (((603 / 160) : ℚ) : ℝ) (((725 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid34Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid34RightEndpoint022 Hybrid34RightEndpoint023 34 (603 / 160) (725 / 192) g
    Hybrid34RightEndpoint022_geometry Hybrid34RightEndpoint022_hull_arithmetic
    Hybrid34RightEndpoint023_geometry Hybrid34RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid34Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval023_left, Hybrid34Interval023_slope, Hybrid34Interval023_offset]
    norm_num
  · rw [Hybrid34Interval023_right, Hybrid34Interval023_slope, Hybrid34Interval023_offset]
    norm_num

end KMedian184
