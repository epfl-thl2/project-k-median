import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid40Endpoint001
import KMedian184.Certificates.Hybrid40RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid40Interval001Geometry : ParameterData := {
  size := 95
  leftValues := (.branch 48
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1763880297 / 125000000000))
                (.leaf (63249768019 / 3359375000000))))
            (.branch 4
              (.leaf (78874768019 / 3343750000000))
              (.branch 5
                (.leaf (31499922673 / 1109375000000))
                (.leaf (110124768019 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (125749768019 / 3296875000000))
              (.branch 8
                (.leaf (47124922673 / 1093750000000))
                (.leaf (156999768019 / 3265625000000))))
            (.branch 10
              (.leaf (172624768019 / 3250000000000))
              (.branch 11
                (.leaf (20916640891 / 359375000000))
                (.leaf (203874768019 / 3218750000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (219499768019 / 3203125000000))
              (.branch 14
                (.leaf (4610289569 / 62500000000))
                (.leaf (250749768019 / 3171875000000))))
            (.branch 16
              (.leaf (266374768019 / 3156250000000))
              (.branch 17
                (.leaf (93999922673 / 1046875000000))
                (.leaf (297624768019 / 3125000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (313249768019 / 3109375000000))
              (.branch 20
                (.leaf (36541640891 / 343750000000))
                (.leaf (344499768019 / 3078125000000))))
            (.branch 22
              (.leaf (360124768019 / 3062500000000))
              (.branch 23
                (.leaf (125249922673 / 1015625000000))
                (.leaf (391374768019 / 3031250000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (406999768019 / 3015625000000))
              (.branch 26
                (.leaf (140874922673 / 1000000000000))
                (.leaf (438249768019 / 2984375000000))))
            (.branch 28
              (.leaf (453874768019 / 2968750000000))
              (.branch 29
                (.leaf (17388880297 / 109375000000))
                (.leaf (485124768019 / 2937500000000)))))
          (.branch 33
            (.branch 31
              (.leaf (29455868707 / 171875000000))
              (.branch 32
                (.leaf (172124922673 / 968750000000))
                (.leaf (531999768019 / 2890625000000))))
            (.branch 34
              (.leaf (547624768019 / 2875000000000))
              (.branch 35
                (.leaf (187749922673 / 953125000000))
                (.leaf (578874768019 / 2843750000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (594499768019 / 2828125000000))
              (.branch 38
                (.leaf (67791640891 / 312500000000))
                (.leaf (625749768019 / 2796875000000))))
            (.branch 40
              (.leaf (641374768019 / 2781250000000))
              (.branch 41
                (.leaf (218999922673 / 921875000000))
                (.leaf (672624768019 / 2750000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (688249768019 / 2734375000000))
              (.branch 44
                (.leaf (234624922673 / 906250000000))
                (.leaf (719499768019 / 2703125000000))))
            (.branch 46
              (.leaf (735124768019 / 2687500000000))
              (.branch 47
                (.leaf (83416640891 / 296875000000))
                (.leaf (45080868707 / 156250000000))))))))
    (.branch 72
      (.branch 60
        (.branch 54
          (.branch 51
            (.branch 49
              (.leaf (781999768019 / 2640625000000))
              (.branch 50
                (.leaf (265874922673 / 875000000000))
                (.leaf (813249768019 / 2609375000000))))
            (.branch 52
              (.leaf (828874768019 / 2593750000000))
              (.branch 53
                (.leaf (281499922673 / 859375000000))
                (.leaf (860124768019 / 2562500000000)))))
          (.branch 57
            (.branch 55
              (.leaf (875749768019 / 2546875000000))
              (.branch 56
                (.leaf (33013880297 / 93750000000))
                (.leaf (906999768019 / 2515625000000))))
            (.branch 58
              (.leaf (922624768019 / 2500000000000))
              (.branch 59
                (.leaf (312749922673 / 828125000000))
                (.leaf (953874768019 / 2468750000000))))))
        (.branch 66
          (.branch 63
            (.branch 61
              (.leaf (969499768019 / 2453125000000))
              (.branch 62
                (.leaf (328374922673 / 812500000000))
                (.leaf (1000749768019 / 2421875000000))))
            (.branch 64
              (.leaf (1016374768019 / 2406250000000))
              (.branch 65
                (.leaf (6745096523 / 15625000000))
                (.leaf (1047624768019 / 2375000000000)))))
          (.branch 69
            (.branch 67
              (.leaf (1063249768019 / 2359375000000))
              (.branch 68
                (.leaf (359624922673 / 781250000000))
                (.leaf (1094499768019 / 2328125000000))))
            (.branch 70
              (.leaf (1110124768019 / 2312500000000))
              (.branch 71
                (.leaf (375249922673 / 765625000000))
                (.leaf (1141374768019 / 2281250000000)))))))
      (.branch 84
        (.branch 78
          (.branch 75
            (.branch 73
              (.leaf (1156999768019 / 2265625000000))
              (.branch 74
                (.leaf (130291640891 / 250000000000))
                (.leaf (1188249768019 / 2234375000000))))
            (.branch 76
              (.leaf (1203874768019 / 2218750000000))
              (.branch 77
                (.leaf (406499922673 / 734375000000))
                (.leaf (1235124768019 / 2187500000000)))))
          (.branch 81
            (.branch 79
              (.leaf (1250749768019 / 2171875000000))
              (.branch 80
                (.leaf (422124922673 / 718750000000))
                (.leaf (1281999768019 / 2140625000000))))
            (.branch 82
              (.leaf (76330868707 / 125000000000))
              (.branch 83 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 90
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 88 (.leaf (17 / 10)) (.branch 89 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 93
            (.branch 91 (.leaf (37 / 20)) (.branch 92 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 94
              (.leaf 2)
              (.branch 95 (.leaf (41 / 20)) (.leaf (1140874922673 / 500000000000)))))))))
  rightValues := (.branch 48
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1079 / 3375)) (.leaf (8757 / 26875))))
            (.branch 4
              (.leaf (4441 / 13375))
              (.branch 5 (.leaf (9007 / 26625)) (.leaf (2283 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (9257 / 26375))
              (.branch 8 (.leaf (4691 / 13125)) (.leaf (9507 / 26125))))
            (.branch 10
              (.leaf (602 / 1625))
              (.branch 11 (.leaf (9757 / 25875)) (.leaf (4941 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (10007 / 25625))
              (.branch 14 (.leaf (149 / 375)) (.leaf (10257 / 25375))))
            (.branch 16
              (.leaf (5191 / 12625))
              (.branch 17 (.leaf (10507 / 25125)) (.leaf (1329 / 3125)))))
          (.branch 21
            (.branch 19
              (.leaf (10757 / 24875))
              (.branch 20 (.leaf (5441 / 12375)) (.leaf (11007 / 24625))))
            (.branch 22
              (.leaf (2783 / 6125))
              (.branch 23 (.leaf (11257 / 24375)) (.leaf (5691 / 12125)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (11507 / 24125))
              (.branch 26 (.leaf (727 / 1500)) (.leaf (11757 / 23875))))
            (.branch 28
              (.leaf (5941 / 11875))
              (.branch 29 (.leaf (12007 / 23625)) (.leaf (3033 / 5875)))))
          (.branch 33
            (.branch 31
              (.leaf (721 / 1375))
              (.branch 32 (.leaf (6191 / 11625)) (.leaf (12507 / 23125))))
            (.branch 34
              (.leaf (1579 / 2875))
              (.branch 35 (.leaf (12757 / 22875)) (.leaf (6441 / 11375))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (13007 / 22625))
              (.branch 38 (.leaf (3283 / 5625)) (.leaf (13257 / 22375))))
            (.branch 40
              (.leaf (6691 / 11125))
              (.branch 41 (.leaf (13507 / 22125)) (.leaf (852 / 1375)))))
          (.branch 45
            (.branch 43
              (.leaf (13757 / 21875))
              (.branch 44 (.leaf (6941 / 10875)) (.leaf (14007 / 21625))))
            (.branch 46
              (.leaf (3533 / 5375))
              (.branch 47 (.leaf (14257 / 21375)) (.leaf (423 / 625))))))))
    (.branch 72
      (.branch 60
        (.branch 54
          (.branch 51
            (.branch 49
              (.leaf (14507 / 21125))
              (.branch 50 (.leaf (1829 / 2625)) (.leaf (14757 / 20875))))
            (.branch 52
              (.leaf (7441 / 10375))
              (.branch 53 (.leaf (15007 / 20625)) (.leaf (3783 / 5125)))))
          (.branch 57
            (.branch 55
              (.leaf (15257 / 20375))
              (.branch 56 (.leaf (7691 / 10125)) (.leaf (15507 / 20125))))
            (.branch 58
              (.leaf (977 / 1250))
              (.branch 59 (.leaf (15757 / 19875)) (.leaf (7941 / 9875))))))
        (.branch 66
          (.branch 63
            (.branch 61
              (.leaf (16007 / 19625))
              (.branch 62 (.leaf (4033 / 4875)) (.leaf (16257 / 19375))))
            (.branch 64
              (.leaf (8191 / 9625))
              (.branch 65 (.leaf (971 / 1125)) (.leaf (2079 / 2375)))))
          (.branch 69
            (.branch 67
              (.leaf (16757 / 18875))
              (.branch 68 (.leaf (8441 / 9375)) (.leaf (17007 / 18625))))
            (.branch 70
              (.leaf (4283 / 4625))
              (.branch 71 (.leaf (17257 / 18375)) (.leaf (8691 / 9125)))))))
      (.branch 84
        (.branch 78
          (.branch 75
            (.branch 73
              (.leaf (17507 / 18125))
              (.branch 74 (.leaf (1102 / 1125)) (.leaf (17757 / 17875))))
            (.branch 76
              (.leaf (8941 / 8875))
              (.branch 77 (.leaf (18007 / 17625)) (.leaf (4533 / 4375)))))
          (.branch 81
            (.branch 79
              (.leaf (18257 / 17375))
              (.branch 80 (.leaf (9191 / 8625)) (.leaf (18507 / 17125))))
            (.branch 82
              (.leaf (137 / 125))
              (.branch 83 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 90
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 88 (.leaf (17 / 10)) (.branch 89 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 93
            (.branch 91 (.leaf (37 / 20)) (.branch 92 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 94 (.leaf 2) (.branch 95 (.leaf (41 / 20)) (.leaf (2227 / 750)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 82) (.branch 2 (.leaf 83) (.leaf 84)))
      (.branch 4 (.leaf 85) (.branch 5 (.leaf 86) (.leaf 87))))
    (.branch 9
      (.branch 7 (.leaf 88) (.branch 8 (.leaf 89) (.leaf 90)))
      (.branch 11 (.branch 10 (.leaf 91) (.leaf 92)) (.branch 12 (.leaf 93) (.leaf 94)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.branch 39 (.leaf 0) (.branch 40 (.leaf 0) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
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
theorem Hybrid40Interval001Geometry_valid :
    Hybrid40Interval001Geometry.SparseValid 40 (1140874922673 / 500000000000) (2227 / 750) := by
  decide +kernel

theorem Hybrid40Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 40 (1140874922673 / 500000000000) (2227 / 750)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid40Interval001Geometry.sparse_sound 40 (1140874922673 / 500000000000) (2227 / 750) Hybrid40Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid40Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid40Interval001_pieces : supportPiecesValid 40 Hybrid40Interval001Pieces := by
  decide +kernel

private theorem Hybrid40Interval001_left : Hybrid40Endpoint001.grossValueQ 40 (1140874922673 / 500000000000) =
    (841120945213052936488577652461 / 400000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (1140874922673 / 500000000000)
    201330868707 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval001_right : Hybrid40RightEndpoint001.grossValueQ 40 (2227 / 750) =
    (190667174986340381 / 72000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (2227 / 750)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval001_slope : centerSupportSlope 40 40 Hybrid40Interval001Pieces false = (79924828081 / 136000000000) := by
  change activeSupportSlope 40 Hybrid40Interval001Pieces / samplingThresholdQ 40 = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval001Pieces Hybrid40Interval001_pieces]
  decide +kernel

private theorem Hybrid40Interval001_offset : centerSupportOffset 40 Hybrid40Interval001Pieces false = (82046467506348372989 / 90000000000000000000) := by
  change activeSupportOffset 40 Hybrid40Interval001Pieces = _
  rw [activeSupportOffset_integer 40 Hybrid40Interval001Pieces Hybrid40Interval001_pieces]
  decide +kernel

theorem Hybrid40Interval001_interval (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) {a : ℝ}
    (hl : (((1140874922673 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2227 / 750) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (40 : Fin 121) := by
    apply Fin.ext
    change h.val = 40
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 40
      (((1140874922673 / 500000000000) : ℚ) : ℝ) (((2227 / 750) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid40Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid40Endpoint001 Hybrid40RightEndpoint001 40 (1140874922673 / 500000000000) (2227 / 750) g
    Hybrid40Endpoint001_geometry Hybrid40Endpoint001_hull_arithmetic
    Hybrid40RightEndpoint001_geometry Hybrid40RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid40Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid40Interval001_left, Hybrid40Interval001_slope, Hybrid40Interval001_offset]
    norm_num
  · rw [Hybrid40Interval001_right, Hybrid40Interval001_slope, Hybrid40Interval001_offset]
    norm_num

end KMedian184
