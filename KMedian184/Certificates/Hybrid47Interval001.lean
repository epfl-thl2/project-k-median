import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid47Endpoint001
import KMedian184.Certificates.Hybrid47RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid47Interval001Geometry : ParameterData := {
  size := 88
  leftValues := (.branch 44
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (3341426279 / 281250000000)))
            (.branch 3
              (.leaf (13930528837 / 839843750000))
              (.branch 4
                (.leaf (17836778837 / 835937500000))
                (.leaf (7247676279 / 277343750000)))))
          (.branch 8
            (.branch 6
              (.leaf (25649278837 / 828125000000))
              (.branch 7
                (.leaf (29555528837 / 824218750000))
                (.leaf (11153926279 / 273437500000))))
            (.branch 9
              (.leaf (37368028837 / 816406250000))
              (.branch 10
                (.leaf (41274278837 / 812500000000))
                (.leaf (654790273 / 11718750000))))))
        (.branch 16
          (.branch 13
            (.branch 12
              (.leaf (49086778837 / 804687500000))
              (.leaf (52993028837 / 800781250000)))
            (.branch 14
              (.leaf (18966426279 / 265625000000))
              (.branch 15
                (.leaf (60805528837 / 792968750000))
                (.leaf (64711778837 / 789062500000)))))
          (.branch 19
            (.branch 17
              (.leaf (22872676279 / 261718750000))
              (.branch 18
                (.leaf (72524278837 / 781250000000))
                (.leaf (76430528837 / 777343750000))))
            (.branch 20
              (.leaf (26778926279 / 257812500000))
              (.branch 21
                (.leaf (84243028837 / 769531250000))
                (.leaf (88149278837 / 765625000000)))))))
      (.branch 33
        (.branch 27
          (.branch 24
            (.branch 23
              (.leaf (30685176279 / 253906250000))
              (.leaf (95961778837 / 757812500000)))
            (.branch 25
              (.leaf (99868028837 / 753906250000))
              (.branch 26
                (.leaf (34591426279 / 250000000000))
                (.leaf (107680528837 / 746093750000)))))
          (.branch 30
            (.branch 28
              (.leaf (111586778837 / 742187500000))
              (.branch 29
                (.leaf (38497676279 / 246093750000))
                (.leaf (119399278837 / 734375000000))))
            (.branch 31
              (.leaf (123305528837 / 730468750000))
              (.branch 32
                (.leaf (42403926279 / 242187500000))
                (.leaf (131118028837 / 722656250000))))))
        (.branch 38
          (.branch 35
            (.branch 34
              (.leaf (5870620819 / 31250000000))
              (.leaf (46310176279 / 238281250000)))
            (.branch 36
              (.leaf (142836778837 / 710937500000))
              (.branch 37
                (.leaf (146743028837 / 707031250000))
                (.leaf (50216426279 / 234375000000)))))
          (.branch 41
            (.branch 39
              (.leaf (154555528837 / 699218750000))
              (.branch 40
                (.leaf (158461778837 / 695312500000))
                (.leaf (54122676279 / 230468750000))))
            (.branch 42
              (.leaf (166274278837 / 687500000000))
              (.branch 43
                (.leaf (170180528837 / 683593750000))
                (.leaf (58028926279 / 226562500000))))))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.branch 46
            (.branch 45
              (.leaf (177993028837 / 675781250000))
              (.leaf (181899278837 / 671875000000)))
            (.branch 47
              (.leaf (61935176279 / 222656250000))
              (.branch 48
                (.leaf (189711778837 / 664062500000))
                (.leaf (193618028837 / 660156250000)))))
          (.branch 52
            (.branch 50
              (.leaf (65841426279 / 218750000000))
              (.branch 51
                (.leaf (201430528837 / 652343750000))
                (.leaf (205336778837 / 648437500000))))
            (.branch 53
              (.leaf (69747676279 / 214843750000))
              (.branch 54
                (.leaf (213149278837 / 640625000000))
                (.leaf (217055528837 / 636718750000))))))
        (.branch 60
          (.branch 57
            (.branch 56
              (.leaf (73653926279 / 210937500000))
              (.leaf (9776870819 / 27343750000)))
            (.branch 58
              (.leaf (228774278837 / 625000000000))
              (.branch 59
                (.leaf (77560176279 / 207031250000))
                (.leaf (236586778837 / 617187500000)))))
          (.branch 63
            (.branch 61
              (.leaf (240493028837 / 613281250000))
              (.branch 62
                (.leaf (81466426279 / 203125000000))
                (.leaf (248305528837 / 605468750000))))
            (.branch 64
              (.leaf (252211778837 / 601562500000))
              (.branch 65
                (.leaf (85372676279 / 199218750000))
                (.leaf (260024278837 / 593750000000)))))))
      (.branch 77
        (.branch 71
          (.branch 68
            (.branch 67
              (.leaf (263930528837 / 589843750000))
              (.leaf (89278926279 / 195312500000)))
            (.branch 69
              (.leaf (271743028837 / 582031250000))
              (.branch 70
                (.leaf (275649278837 / 578125000000))
                (.leaf (93185176279 / 191406250000)))))
          (.branch 74
            (.branch 72
              (.leaf (283461778837 / 570312500000))
              (.branch 73
                (.leaf (287368028837 / 566406250000))
                (.leaf (97091426279 / 187500000000))))
            (.branch 75
              (.leaf (295180528837 / 558593750000))
              (.branch 76 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 83
          (.branch 80
            (.branch 78 (.leaf (3 / 2)) (.branch 79 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 81 (.leaf (17 / 10)) (.branch 82 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 86
            (.branch 84 (.leaf (37 / 20)) (.branch 85 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 87
              (.leaf 2)
              (.branch 88 (.leaf (41 / 20)) (.leaf (284591426279 / 125000000000)))))))))
  rightValues := (.branch 44
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (396277077131 / 1125000000000)))
            (.branch 3
              (.leaf (1204456231393 / 3359375000000))
              (.branch 4
                (.leaf (1220081231393 / 3343750000000))
                (.leaf (411902077131 / 1109375000000)))))
          (.branch 8
            (.branch 6
              (.leaf (1251331231393 / 3312500000000))
              (.branch 7
                (.leaf (1266956231393 / 3296875000000))
                (.leaf (61075296733 / 156250000000))))
            (.branch 9
              (.leaf (1298206231393 / 3265625000000))
              (.branch 10
                (.leaf (1313831231393 / 3250000000000))
                (.leaf (443152077131 / 1078125000000))))))
        (.branch 16
          (.branch 13
            (.branch 12
              (.leaf (1345081231393 / 3218750000000))
              (.leaf (1360706231393 / 3203125000000)))
            (.branch 14
              (.leaf (458777077131 / 1062500000000))
              (.branch 15
                (.leaf (198850890199 / 453125000000))
                (.leaf (1407581231393 / 3156250000000)))))
          (.branch 19
            (.branch 17
              (.leaf (474402077131 / 1046875000000))
              (.branch 18
                (.leaf (1438831231393 / 3125000000000))
                (.leaf (1454456231393 / 3109375000000))))
            (.branch 20
              (.leaf (490027077131 / 1031250000000))
              (.branch 21
                (.leaf (1485706231393 / 3078125000000))
                (.leaf (214475890199 / 437500000000)))))))
      (.branch 33
        (.branch 27
          (.branch 24
            (.branch 23
              (.leaf (505652077131 / 1015625000000))
              (.leaf (1532581231393 / 3031250000000)))
            (.branch 25
              (.leaf (1548206231393 / 3015625000000))
              (.branch 26
                (.leaf (521277077131 / 1000000000000))
                (.leaf (1579456231393 / 2984375000000)))))
          (.branch 30
            (.branch 28
              (.leaf (1595081231393 / 2968750000000))
              (.branch 29
                (.leaf (76700296733 / 140625000000))
                (.leaf (1626331231393 / 2937500000000))))
            (.branch 31
              (.leaf (1641956231393 / 2921875000000))
              (.branch 32
                (.leaf (17823454101 / 31250000000))
                (.leaf (1673206231393 / 2890625000000))))))
        (.branch 38
          (.branch 35
            (.branch 34
              (.leaf (1688831231393 / 2875000000000))
              (.leaf (568152077131 / 953125000000)))
            (.branch 36
              (.leaf (245725890199 / 406250000000))
              (.branch 37
                (.leaf (1735706231393 / 2828125000000))
                (.leaf (583777077131 / 937500000000)))))
          (.branch 41
            (.branch 39
              (.leaf (1766956231393 / 2796875000000))
              (.branch 40
                (.leaf (1782581231393 / 2781250000000))
                (.leaf (599402077131 / 921875000000))))
            (.branch 42
              (.leaf (1813831231393 / 2750000000000))
              (.branch 43
                (.leaf (261350890199 / 390625000000))
                (.leaf (615027077131 / 906250000000))))))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.branch 46
            (.branch 45
              (.leaf (1860706231393 / 2703125000000))
              (.leaf (1876331231393 / 2687500000000)))
            (.branch 47
              (.leaf (630652077131 / 890625000000))
              (.branch 48
                (.leaf (1907581231393 / 2656250000000))
                (.leaf (1923206231393 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (92325296733 / 125000000000))
              (.branch 51
                (.leaf (1954456231393 / 2609375000000))
                (.leaf (1970081231393 / 2593750000000))))
            (.branch 53
              (.leaf (661902077131 / 859375000000))
              (.branch 54
                (.leaf (2001331231393 / 2562500000000))
                (.leaf (2016956231393 / 2546875000000))))))
        (.branch 60
          (.branch 57
            (.branch 56
              (.leaf (677527077131 / 843750000000))
              (.leaf (292600890199 / 359375000000)))
            (.branch 58
              (.leaf (2063831231393 / 2500000000000))
              (.branch 59
                (.leaf (693152077131 / 828125000000))
                (.leaf (2095081231393 / 2468750000000)))))
          (.branch 63
            (.branch 61
              (.leaf (2110706231393 / 2453125000000))
              (.branch 62
                (.leaf (708777077131 / 812500000000))
                (.leaf (69095362303 / 78125000000))))
            (.branch 64
              (.leaf (308225890199 / 343750000000))
              (.branch 65
                (.leaf (724402077131 / 796875000000))
                (.leaf (2188831231393 / 2375000000000)))))))
      (.branch 77
        (.branch 71
          (.branch 68
            (.branch 67
              (.leaf (2204456231393 / 2359375000000))
              (.leaf (740027077131 / 781250000000)))
            (.branch 69
              (.leaf (2235706231393 / 2328125000000))
              (.branch 70
                (.leaf (2251331231393 / 2312500000000))
                (.leaf (107950296733 / 109375000000)))))
          (.branch 74
            (.branch 72
              (.leaf (2282581231393 / 2281250000000))
              (.branch 73
                (.leaf (2298206231393 / 2265625000000))
                (.leaf (771277077131 / 750000000000))))
            (.branch 75
              (.leaf (2329456231393 / 2234375000000))
              (.branch 76 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 83
          (.branch 80
            (.branch 78 (.leaf (3 / 2)) (.branch 79 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 81 (.leaf (17 / 10)) (.branch 82 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 86
            (.branch 84 (.leaf (37 / 20)) (.branch 85 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 87
              (.leaf 2)
              (.branch 88 (.leaf (41 / 20)) (.leaf (1521277077131 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 76) (.leaf 77)))
      (.branch 4 (.leaf 78) (.branch 5 (.leaf 79) (.leaf 80))))
    (.branch 9
      (.branch 7 (.leaf 81) (.branch 8 (.leaf 82) (.leaf 83)))
      (.branch 11 (.branch 10 (.leaf 84) (.leaf 85)) (.branch 12 (.leaf 86) (.leaf 87)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 0) (.branch 47 (.leaf 0) (.leaf 74)))
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
theorem Hybrid47Interval001Geometry_valid :
    Hybrid47Interval001Geometry.SparseValid 47 (284591426279 / 125000000000) (1521277077131 / 500000000000) := by
  decide +kernel

theorem Hybrid47Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 47 (284591426279 / 125000000000) (1521277077131 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid47Interval001Geometry.sparse_sound 47 (284591426279 / 125000000000) (1521277077131 / 500000000000) Hybrid47Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid47Interval001Pieces : LookupTree ℕ :=
  (.branch 23
    (.branch 11
      (.branch 5 (.branch 2 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid47Interval001_pieces : supportPiecesValid 47 Hybrid47Interval001Pieces := by
  decide +kernel

private theorem Hybrid47Interval001_left : Hybrid47Endpoint001.grossValueQ 47 (284591426279 / 125000000000) =
    (3792852935306907624591753988941 / 1787500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 47 (284591426279 / 125000000000)
    853774278837 558593750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid47Interval001_right : Hybrid47RightEndpoint001.grossValueQ 47 (1521277077131 / 500000000000) =
    (1231667190194700381560086888807 / 450000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 47 (1521277077131 / 500000000000)
    1021277077131 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid47Interval001_slope : centerSupportSlope 47 47 Hybrid47Interval001Pieces false = (276930360516124399 / 446875000000000000) := by
  change activeSupportSlope 47 Hybrid47Interval001Pieces / samplingThresholdQ 47 = _
  rw [activeSupportSlope_integer 47 Hybrid47Interval001Pieces Hybrid47Interval001_pieces]
  decide +kernel

private theorem Hybrid47Interval001_offset : centerSupportOffset 47 Hybrid47Interval001Pieces false = (223176532038616384871 / 225000000000000000000) := by
  change activeSupportOffset 47 Hybrid47Interval001Pieces = _
  rw [activeSupportOffset_integer 47 Hybrid47Interval001Pieces Hybrid47Interval001_pieces]
  decide +kernel

theorem Hybrid47Interval001_interval (h : Fin 121)
    (hL : 47 ≤ h.val) (hH : h.val ≤ 47) {a : ℝ}
    (hl : (((284591426279 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1521277077131 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (47 : Fin 121) := by
    apply Fin.ext
    change h.val = 47
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 47
      (((284591426279 / 125000000000) : ℚ) : ℝ) (((1521277077131 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid47Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid47Endpoint001 Hybrid47RightEndpoint001 47 (284591426279 / 125000000000) (1521277077131 / 500000000000) g
    Hybrid47Endpoint001_geometry Hybrid47Endpoint001_hull_arithmetic
    Hybrid47RightEndpoint001_geometry Hybrid47RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid47Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid47Interval001_left, Hybrid47Interval001_slope, Hybrid47Interval001_offset]
    norm_num
  · rw [Hybrid47Interval001_right, Hybrid47Interval001_slope, Hybrid47Interval001_offset]
    norm_num

end KMedian184
