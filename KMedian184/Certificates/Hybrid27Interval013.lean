import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint012
import KMedian184.Certificates.Hybrid27RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval013Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1049639333 / 2197265625))
                (.leaf (25435484617 / 52490234375))))
            (.branch 4
              (.leaf (12839812621 / 26123046875))
              (.branch 5
                (.leaf (8641255289 / 17333984375))
                (.leaf (6541976623 / 12939453125)))))
          (.branch 9
            (.branch 7
              (.leaf (26412047117 / 51513671875))
              (.branch 8 (.leaf (4442697957 / 8544921875)) (.leaf (2445484397 / 4638671875))))
            (.branch 11
              (.branch 10
                (.leaf (1696529312 / 3173828125))
                (.leaf (9129536539 / 16845703125)))
              (.branch 12
                (.leaf (13816375121 / 25146484375))
                (.leaf (27876890867 / 50048828125))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2343419291 / 4150390625))
              (.branch 15
                (.leaf (28365172117 / 49560546875))
                (.leaf (14304656371 / 24658203125))))
            (.branch 18
              (.branch 17
                (.leaf (9617817789 / 16357421875))
                (.leaf (3637199249 / 6103515625)))
              (.branch 19
                (.leaf (29341734617 / 48583984375))
                (.leaf (448270837 / 732421875)))))
          (.branch 23
            (.branch 21
              (.leaf (29830015867 / 48095703125))
              (.branch 22
                (.leaf (7518539123 / 11962890625))
                (.leaf (10106099039 / 15869140625))))
            (.branch 25
              (.branch 24
                (.leaf (15281218871 / 23681640625))
                (.leaf (30806578367 / 47119140625)))
              (.branch 26
                (.leaf (646889979 / 976562500))
                (.leaf (31294859617 / 46630859375)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (15769500121 / 23193359375))
              (.branch 29
                (.leaf (10594380289 / 15380859375))
                (.leaf (8006820373 / 11474609375))))
            (.branch 31
              (.leaf (2933765647 / 4150390625))
              (.branch 32
                (.leaf (5419260457 / 7568359375))
                (.leaf (32759703367 / 45166015625)))))
          (.branch 36
            (.branch 34
              (.leaf (4125480499 / 5615234375))
              (.branch 35
                (.leaf (11082661539 / 14892578125))
                (.leaf (16746062621 / 22216796875))))
            (.branch 38
              (.branch 37
                (.leaf (33736265867 / 44189453125))
                (.leaf (2831700541 / 3662109375)))
              (.branch 39
                (.leaf (34224547117 / 43701171875))
                (.leaf (17234343871 / 21728515625))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (11570942789 / 14404296875))
              (.branch 42
                (.leaf (198619142 / 244140625))
                (.leaf (35201109617 / 42724609375))))
            (.branch 45
              (.branch 44
                (.leaf (5907541707 / 7080078125))
                (.leaf (35689390867 / 42236328125)))
              (.branch 46
                (.leaf (8983382873 / 10498046875))
                (.leaf (12059224039 / 13916015625)))))
          (.branch 50
            (.branch 48
              (.leaf (18210906371 / 20751953125))
              (.branch 49
                (.leaf (36665953367 / 41259765625))
                (.leaf (1537920583 / 1708984375))))
            (.branch 52
              (.branch 51
                (.leaf (37154234617 / 40771484375))
                (.leaf (18699187621 / 20263671875)))
              (.branch 53
                (.leaf (1140682299 / 1220703125))
                (.leaf (9471664123 / 10009765625))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (38130797117 / 39794921875))
              (.branch 56
                (.leaf (6395822957 / 6591796875))
                (.leaf (38619078367 / 39306640625))))
            (.branch 58
              (.leaf (2428951187 / 2441406250))
              (.branch 59
                (.leaf (13035786539 / 12939453125))
                (.leaf (19675750121 / 19287109375)))))
          (.branch 63
            (.branch 61
              (.leaf (39595640867 / 38330078125))
              (.branch 62
                (.leaf (3319981791 / 3173828125))
                (.leaf (40083922117 / 37841796875))))
            (.branch 65
              (.branch 64
                (.leaf (1833093761 / 1708984375))
                (.leaf (13524067789 / 12451171875)))
              (.branch 66 (.leaf (137 / 125)) (.leaf (5102042999 / 4638671875))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (41060484617 / 36865234375))
              (.branch 69
                (.leaf (6884104207 / 6103515625))
                (.leaf (41548765867 / 36376953125))))
            (.branch 72
              (.branch 71
                (.leaf (10448226623 / 9033203125))
                (.leaf (14012349039 / 11962890625)))
              (.branch 73
                (.leaf (21140593871 / 17822265625))
                (.leaf (42525328367 / 35400390625)))))
          (.branch 77
            (.branch 75
              (.leaf (891030604 / 732421875))
              (.branch 76
                (.leaf (3910328147 / 3173828125))
                (.leaf (21628875121 / 17333984375))))
            (.branch 79
              (.branch 78
                (.leaf (14500630289 / 11474609375))
                (.leaf (10936507873 / 8544921875)))
              (.branch 80
                (.leaf (43990172117 / 33935546875))
                (.leaf (7372385457 / 5615234375)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (44478453367 / 33447265625))
              (.branch 83
                (.leaf (5590324249 / 4150390625))
                (.leaf (14988911539 / 10986328125))))
            (.branch 86
              (.branch 85
                (.leaf (22605437621 / 16357421875))
                (.leaf (45455015867 / 32470703125)))
              (.branch 87
                (.leaf (346205731 / 244140625))
                (.leaf (45943297117 / 31982421875)))))
          (.branch 91
            (.branch 89
              (.leaf (29 / 20))
              (.branch 90
                (.leaf (23093718871 / 15869140625))
                (.leaf (15477192789 / 10498046875))))
            (.branch 93
              (.branch 92 (.leaf (2917232437 / 1953125000)) (.leaf (3 / 2)))
              (.branch 94
                (.leaf (46919859617 / 31005859375))
                (.leaf (7860666707 / 5126953125))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (47408140867 / 30517578125))
              (.branch 97
                (.leaf (11913070373 / 7568359375))
                (.leaf (15965474039 / 10009765625))))
            (.branch 100
              (.branch 99 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (1623452479 / 488281250)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 27)) (.leaf (21 / 43))))
            (.branch 4 (.leaf (53 / 107)) (.branch 5 (.leaf (107 / 213)) (.leaf (27 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (109 / 211)) (.branch 8 (.leaf (11 / 21)) (.leaf (111 / 209))))
            (.branch 11
              (.branch 10 (.leaf (7 / 13)) (.leaf (113 / 207)))
              (.branch 12 (.leaf (57 / 103)) (.leaf (23 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (29 / 51))
              (.branch 15 (.leaf (117 / 203)) (.leaf (59 / 101))))
            (.branch 18
              (.branch 17 (.leaf (119 / 201)) (.leaf (3 / 5)))
              (.branch 19 (.leaf (121 / 199)) (.leaf (61 / 99)))))
          (.branch 23
            (.branch 21 (.leaf (123 / 197)) (.branch 22 (.leaf (31 / 49)) (.leaf (25 / 39))))
            (.branch 25
              (.branch 24 (.leaf (63 / 97)) (.leaf (127 / 193)))
              (.branch 26 (.leaf (2 / 3)) (.leaf (129 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (13 / 19)) (.branch 29 (.leaf (131 / 189)) (.leaf (33 / 47))))
            (.branch 31 (.leaf (133 / 187)) (.branch 32 (.leaf (67 / 93)) (.leaf (27 / 37)))))
          (.branch 36
            (.branch 34 (.leaf (17 / 23)) (.branch 35 (.leaf (137 / 183)) (.leaf (69 / 91))))
            (.branch 38
              (.branch 37 (.leaf (139 / 181)) (.leaf (7 / 9)))
              (.branch 39 (.leaf (141 / 179)) (.leaf (71 / 89))))))
        (.branch 47
          (.branch 43
            (.branch 41 (.leaf (143 / 177)) (.branch 42 (.leaf (9 / 11)) (.leaf (29 / 35))))
            (.branch 45
              (.branch 44 (.leaf (73 / 87)) (.leaf (147 / 173)))
              (.branch 46 (.leaf (37 / 43)) (.leaf (149 / 171)))))
          (.branch 50
            (.branch 48 (.leaf (15 / 17)) (.branch 49 (.leaf (151 / 169)) (.leaf (19 / 21))))
            (.branch 52
              (.branch 51 (.leaf (153 / 167)) (.leaf (77 / 83)))
              (.branch 53 (.leaf (31 / 33)) (.leaf (39 / 41))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (157 / 163))
              (.branch 56 (.leaf (79 / 81)) (.leaf (159 / 161))))
            (.branch 58 (.leaf 1) (.branch 59 (.leaf (161 / 159)) (.leaf (81 / 79)))))
          (.branch 63
            (.branch 61 (.leaf (163 / 157)) (.branch 62 (.leaf (41 / 39)) (.leaf (33 / 31))))
            (.branch 65
              (.branch 64 (.leaf (83 / 77)) (.leaf (167 / 153)))
              (.branch 66 (.leaf (137 / 125)) (.leaf (21 / 19))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (169 / 151))
              (.branch 69 (.leaf (17 / 15)) (.leaf (171 / 149))))
            (.branch 72
              (.branch 71 (.leaf (43 / 37)) (.leaf (173 / 147)))
              (.branch 73 (.leaf (87 / 73)) (.leaf (35 / 29)))))
          (.branch 77
            (.branch 75 (.leaf (11 / 9)) (.branch 76 (.leaf (177 / 143)) (.leaf (89 / 71))))
            (.branch 79
              (.branch 78 (.leaf (179 / 141)) (.leaf (9 / 7)))
              (.branch 80 (.leaf (181 / 139)) (.leaf (91 / 69)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (183 / 137)) (.branch 83 (.leaf (23 / 17)) (.leaf (37 / 27))))
            (.branch 86
              (.branch 85 (.leaf (93 / 67)) (.leaf (187 / 133)))
              (.branch 87 (.leaf (47 / 33)) (.leaf (189 / 131)))))
          (.branch 91
            (.branch 89 (.leaf (29 / 20)) (.branch 90 (.leaf (19 / 13)) (.leaf (191 / 129))))
            (.branch 93 (.leaf (3 / 2)) (.branch 94 (.leaf (193 / 127)) (.leaf (97 / 63))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (39 / 25)) (.branch 97 (.leaf (49 / 31)) (.leaf (197 / 123))))
            (.branch 100
              (.branch 99 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (10 / 3)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 65) (.branch 2 (.leaf 88) (.leaf 92)))
      (.branch 4 (.leaf 98) (.branch 5 (.leaf 99) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 102) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28 (.branch 27 (.leaf 0) (.leaf 97)) (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 91)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 89))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
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
              (.branch 57 (.leaf 66) (.leaf 64))
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
theorem Hybrid27Interval013Geometry_valid :
    Hybrid27Interval013Geometry.SparseValid 27 (1623452479 / 488281250) (10 / 3) := by
  decide +kernel

theorem Hybrid27Interval013Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (1623452479 / 488281250) (10 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval013Geometry.sparse_sound 27 (1623452479 / 488281250) (10 / 3) Hybrid27Interval013Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval013_pieces : supportPiecesValid 27 Hybrid27Interval013Pieces := by
  decide +kernel

private theorem Hybrid27Interval013_left : Hybrid27RightEndpoint012.grossValueQ 27 (1623452479 / 488281250) =
    (24833935251004158330789005549 / 9225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1623452479 / 488281250)
    25975239664 10009765625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval013_right : Hybrid27RightEndpoint013.grossValueQ 27 (10 / 3) =
    (3108871135745632148734768013 / 1153125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (10 / 3)
    320 123 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval013_slope : centerSupportSlope 27 27 Hybrid27Interval013Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval013Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval013Pieces Hybrid27Interval013_pieces]
  decide +kernel

private theorem Hybrid27Interval013_offset : centerSupportOffset 27 Hybrid27Interval013Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval013Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval013Pieces Hybrid27Interval013_pieces]
  decide +kernel

theorem Hybrid27Interval013_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1623452479 / 488281250) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((10 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((1623452479 / 488281250) : ℚ) : ℝ) (((10 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval013Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint012 Hybrid27RightEndpoint013 27 (1623452479 / 488281250) (10 / 3) g
    Hybrid27RightEndpoint012_geometry Hybrid27RightEndpoint012_hull_arithmetic
    Hybrid27RightEndpoint013_geometry Hybrid27RightEndpoint013_hull_arithmetic
    (by norm_num) Hybrid27Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval013_left, Hybrid27Interval013_slope, Hybrid27Interval013_offset]
    norm_num
  · rw [Hybrid27Interval013_right, Hybrid27Interval013_slope, Hybrid27Interval013_offset]
    norm_num

end KMedian184
