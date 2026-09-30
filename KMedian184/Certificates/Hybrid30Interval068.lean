import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint067
import KMedian184.Certificates.Hybrid30RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval068Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (153360037163 / 225000000000))
                (.leaf (463205111489 / 671875000000))))
            (.branch 4
              (.leaf (466330111489 / 668750000000))
              (.branch 5
                (.leaf (156485037163 / 221875000000))
                (.leaf (472580111489 / 662500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (475705111489 / 659375000000))
              (.branch 8
                (.leaf (159610037163 / 218750000000))
                (.leaf (481955111489 / 653125000000))))
            (.branch 11
              (.branch 10
                (.leaf (485080111489 / 650000000000))
                (.leaf (162735037163 / 215625000000)))
              (.branch 12
                (.leaf (491330111489 / 643750000000))
                (.leaf (494455111489 / 640625000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (165860037163 / 212500000000))
              (.branch 15
                (.leaf (500705111489 / 634375000000))
                (.leaf (503830111489 / 631250000000))))
            (.branch 17
              (.leaf (168985037163 / 209375000000))
              (.branch 18
                (.leaf (510080111489 / 625000000000))
                (.leaf (513205111489 / 621875000000)))))
          (.branch 22
            (.branch 20
              (.leaf (172110037163 / 206250000000))
              (.branch 21
                (.leaf (519455111489 / 615625000000))
                (.leaf (522580111489 / 612500000000))))
            (.branch 24
              (.branch 23
                (.leaf (175235037163 / 203125000000))
                (.leaf (528830111489 / 606250000000)))
              (.branch 25
                (.leaf (531955111489 / 603125000000))
                (.leaf (178360037163 / 200000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (538205111489 / 596875000000))
              (.branch 28
                (.leaf (541330111489 / 593750000000))
                (.leaf (181485037163 / 196875000000))))
            (.branch 30
              (.leaf (547580111489 / 587500000000))
              (.branch 31
                (.leaf (550705111489 / 584375000000))
                (.leaf (184610037163 / 193750000000)))))
          (.branch 35
            (.branch 33
              (.leaf (556955111489 / 578125000000))
              (.branch 34
                (.leaf (560080111489 / 575000000000))
                (.leaf (187735037163 / 190625000000))))
            (.branch 37
              (.branch 36
                (.leaf (566330111489 / 568750000000))
                (.leaf (569455111489 / 565625000000)))
              (.branch 38
                (.leaf (190860037163 / 187500000000))
                (.leaf (575705111489 / 559375000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (578830111489 / 556250000000))
              (.branch 41
                (.leaf (193985037163 / 184375000000))
                (.leaf (585080111489 / 550000000000))))
            (.branch 44
              (.branch 43
                (.leaf (588205111489 / 546875000000))
                (.leaf (197110037163 / 181250000000)))
              (.branch 45 (.leaf (137 / 125)) (.leaf (594455111489 / 540625000000)))))
          (.branch 49
            (.branch 47
              (.leaf (597580111489 / 537500000000))
              (.branch 48
                (.leaf (200235037163 / 178125000000))
                (.leaf (603830111489 / 531250000000))))
            (.branch 51
              (.branch 50
                (.leaf (606955111489 / 528125000000))
                (.leaf (203360037163 / 175000000000)))
              (.branch 52
                (.leaf (613205111489 / 521875000000))
                (.leaf (616330111489 / 518750000000))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (206485037163 / 171875000000))
              (.branch 55
                (.leaf (622580111489 / 512500000000))
                (.leaf (625705111489 / 509375000000))))
            (.branch 57
              (.leaf (209610037163 / 168750000000))
              (.branch 58
                (.leaf (631955111489 / 503125000000))
                (.leaf (635080111489 / 500000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (212735037163 / 165625000000))
              (.branch 61
                (.leaf (641330111489 / 493750000000))
                (.leaf (644455111489 / 490625000000))))
            (.branch 64
              (.branch 63
                (.leaf (215860037163 / 162500000000))
                (.leaf (650705111489 / 484375000000)))
              (.branch 65
                (.leaf (653830111489 / 481250000000))
                (.leaf (218985037163 / 159375000000))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (660080111489 / 475000000000))
              (.branch 68
                (.leaf (663205111489 / 471875000000))
                (.leaf (222110037163 / 156250000000))))
            (.branch 70
              (.leaf (669455111489 / 465625000000))
              (.branch 71 (.leaf (29 / 20)) (.leaf (672580111489 / 462500000000)))))
          (.branch 75
            (.branch 73
              (.leaf (225235037163 / 153125000000))
              (.branch 74 (.leaf (678830111489 / 456250000000)) (.leaf (3 / 2))))
            (.branch 77
              (.branch 76
                (.leaf (681955111489 / 453125000000))
                (.leaf (228360037163 / 150000000000)))
              (.branch 78
                (.leaf (688205111489 / 446875000000))
                (.leaf (691330111489 / 443750000000)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (231485037163 / 146875000000))
              (.branch 81 (.leaf (697580111489 / 437500000000)) (.leaf (29 / 18))))
            (.branch 83
              (.leaf (700705111489 / 434375000000))
              (.branch 84 (.leaf (234610037163 / 143750000000)) (.leaf (33 / 20)))))
          (.branch 88
            (.branch 86
              (.leaf (706955111489 / 428125000000))
              (.branch 87
                (.leaf (710080111489 / 425000000000))
                (.leaf (237735037163 / 140625000000))))
            (.branch 90
              (.branch 89 (.leaf (17 / 10)) (.leaf (716330111489 / 418750000000)))
              (.branch 91 (.leaf (719455111489 / 415625000000)) (.leaf (7 / 4))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (240860037163 / 137500000000))
              (.branch 94
                (.leaf (725705111489 / 409375000000))
                (.leaf (728830111489 / 406250000000))))
            (.branch 97
              (.branch 96 (.leaf (9 / 5)) (.leaf (243985037163 / 134375000000)))
              (.branch 98 (.leaf (735080111489 / 400000000000)) (.leaf (37 / 20)))))
          (.branch 102
            (.branch 100
              (.leaf (738205111489 / 396875000000))
              (.branch 101 (.leaf (247110037163 / 131250000000)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (378360037163 / 100000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (37 / 54)) (.leaf (149 / 215))))
            (.branch 4 (.leaf (75 / 107)) (.branch 5 (.leaf (151 / 213)) (.leaf (38 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (153 / 211)) (.branch 8 (.leaf (11 / 15)) (.leaf (155 / 209))))
            (.branch 11
              (.branch 10 (.leaf (3 / 4)) (.leaf (157 / 207)))
              (.branch 12 (.leaf (79 / 103)) (.leaf (159 / 205))))))
        (.branch 19
          (.branch 16
            (.branch 14 (.leaf (40 / 51)) (.branch 15 (.leaf (23 / 29)) (.leaf (81 / 101))))
            (.branch 17
              (.leaf (163 / 201))
              (.branch 18 (.leaf (41 / 50)) (.leaf (165 / 199)))))
          (.branch 22
            (.branch 20 (.leaf (83 / 99)) (.branch 21 (.leaf (167 / 197)) (.leaf (6 / 7))))
            (.branch 24
              (.branch 23 (.leaf (13 / 15)) (.leaf (85 / 97)))
              (.branch 25 (.leaf (171 / 193)) (.leaf (43 / 48)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27 (.leaf (173 / 191)) (.branch 28 (.leaf (87 / 95)) (.leaf (25 / 27))))
            (.branch 30 (.leaf (44 / 47)) (.branch 31 (.leaf (177 / 187)) (.leaf (89 / 93)))))
          (.branch 35
            (.branch 33
              (.leaf (179 / 185))
              (.branch 34 (.leaf (45 / 46)) (.leaf (181 / 183))))
            (.branch 37
              (.branch 36 (.leaf 1) (.leaf (183 / 181)))
              (.branch 38 (.leaf (46 / 45)) (.leaf (185 / 179))))))
        (.branch 46
          (.branch 42
            (.branch 40 (.leaf (93 / 89)) (.branch 41 (.leaf (187 / 177)) (.leaf (47 / 44))))
            (.branch 44
              (.branch 43 (.leaf (27 / 25)) (.leaf (95 / 87)))
              (.branch 45 (.leaf (137 / 125)) (.leaf (191 / 173)))))
          (.branch 49
            (.branch 47 (.leaf (48 / 43)) (.branch 48 (.leaf (193 / 171)) (.leaf (97 / 85))))
            (.branch 51
              (.branch 50 (.leaf (15 / 13)) (.leaf (7 / 6)))
              (.branch 52 (.leaf (197 / 167)) (.leaf (99 / 83))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (199 / 165))
              (.branch 55 (.leaf (50 / 41)) (.leaf (201 / 163))))
            (.branch 57 (.leaf (101 / 81)) (.branch 58 (.leaf (29 / 23)) (.leaf (51 / 40)))))
          (.branch 62
            (.branch 60
              (.leaf (205 / 159))
              (.branch 61 (.leaf (103 / 79)) (.leaf (207 / 157))))
            (.branch 64
              (.branch 63 (.leaf (4 / 3)) (.leaf (209 / 155)))
              (.branch 65 (.leaf (15 / 11)) (.leaf (211 / 153))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (53 / 38))
              (.branch 68 (.leaf (213 / 151)) (.leaf (107 / 75))))
            (.branch 70 (.leaf (215 / 149)) (.branch 71 (.leaf (29 / 20)) (.leaf (54 / 37)))))
          (.branch 75
            (.branch 73 (.leaf (31 / 21)) (.branch 74 (.leaf (109 / 73)) (.leaf (3 / 2))))
            (.branch 77
              (.branch 76 (.leaf (219 / 145)) (.leaf (55 / 36)))
              (.branch 78 (.leaf (17 / 11)) (.leaf (111 / 71)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80 (.leaf (223 / 141)) (.branch 81 (.leaf (8 / 5)) (.leaf (29 / 18))))
            (.branch 83
              (.leaf (225 / 139))
              (.branch 84 (.leaf (113 / 69)) (.leaf (33 / 20)))))
          (.branch 88
            (.branch 86
              (.leaf (227 / 137))
              (.branch 87 (.leaf (57 / 34)) (.leaf (229 / 135))))
            (.branch 90
              (.branch 89 (.leaf (17 / 10)) (.leaf (115 / 67)))
              (.branch 91 (.leaf (33 / 19)) (.leaf (7 / 4))))))
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (58 / 33)) (.branch 94 (.leaf (233 / 131)) (.leaf (9 / 5))))
            (.branch 97
              (.branch 96 (.leaf (9 / 5)) (.leaf (235 / 129)))
              (.branch 98 (.leaf (59 / 32)) (.leaf (37 / 20)))))
          (.branch 102
            (.branch 100
              (.leaf (237 / 127))
              (.branch 101 (.leaf (17 / 9)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (91 / 24)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 44) (.branch 2 (.leaf 70) (.leaf 74)))
      (.branch 4 (.leaf 81) (.branch 5 (.leaf 84) (.leaf 88))))
    (.branch 9
      (.branch 7 (.leaf 91) (.branch 8 (.leaf 95) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 100) (.branch 32 (.leaf 99) (.leaf 97)))
            (.branch 35
              (.branch 34 (.leaf 96) (.leaf 94))
              (.branch 36 (.leaf 93) (.leaf 92))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 89))
              (.branch 40 (.leaf 87) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 85) (.leaf 83))
              (.branch 44 (.leaf 82) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 73) (.leaf 72))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 71) (.leaf 69))
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
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
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
theorem Hybrid30Interval068Geometry_valid :
    Hybrid30Interval068Geometry.SparseValid 30 (378360037163 / 100000000000) (91 / 24) := by
  decide +kernel

theorem Hybrid30Interval068Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (378360037163 / 100000000000) (91 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval068Geometry.sparse_sound 30 (378360037163 / 100000000000) (91 / 24) Hybrid30Interval068Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval068_pieces : supportPiecesValid 30 Hybrid30Interval068Pieces := by
  decide +kernel

private theorem Hybrid30Interval068_left : Hybrid30RightEndpoint067.grossValueQ 30 (378360037163 / 100000000000) =
    (46880024611392330331589593 / 15750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (378360037163 / 100000000000)
    378360037163 131250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval068_right : Hybrid30RightEndpoint068.grossValueQ 30 (91 / 24) =
    (50295601518538277357408381 / 16875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (91 / 24)
    26 9 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval068_slope : centerSupportSlope 30 30 Hybrid30Interval068Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval068Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval068Pieces Hybrid30Interval068_pieces]
  decide +kernel

private theorem Hybrid30Interval068_offset : centerSupportOffset 30 Hybrid30Interval068Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval068Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval068Pieces Hybrid30Interval068_pieces]
  decide +kernel

theorem Hybrid30Interval068_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((378360037163 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((91 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((378360037163 / 100000000000) : ℚ) : ℝ) (((91 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval068Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint067 Hybrid30RightEndpoint068 30 (378360037163 / 100000000000) (91 / 24) g
    Hybrid30RightEndpoint067_geometry Hybrid30RightEndpoint067_hull_arithmetic
    Hybrid30RightEndpoint068_geometry Hybrid30RightEndpoint068_hull_arithmetic
    (by norm_num) Hybrid30Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval068_left, Hybrid30Interval068_slope, Hybrid30Interval068_offset]
    norm_num
  · rw [Hybrid30Interval068_right, Hybrid30Interval068_slope, Hybrid30Interval068_offset]
    norm_num

end KMedian184
