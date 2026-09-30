import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid2RightEndpoint055
import KMedian184.Certificates.Hybrid2RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid2Interval056Geometry : ParameterData := {
  size := 133
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15
                (.leaf (2351741129527 / 1125000000000))
                (.leaf (7070848388581 / 3359375000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (7086473388581 / 3343750000000))
                (.leaf (2367366129527 / 1109375000000)))
              (.branch 19
                (.leaf (7117723388581 / 3312500000000))
                (.leaf (7133348388581 / 3296875000000))))
            (.branch 22
              (.branch 21
                (.leaf (2382991129527 / 1093750000000))
                (.leaf (7164598388581 / 3265625000000)))
              (.branch 23
                (.leaf (7180223388581 / 3250000000000))
                (.leaf (2398616129527 / 1078125000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (7211473388581 / 3218750000000))
                (.leaf (7227098388581 / 3203125000000)))
              (.branch 27
                (.leaf (2414241129527 / 1062500000000))
                (.leaf (7258348388581 / 3171875000000))))
            (.branch 30
              (.branch 29
                (.leaf (7273973388581 / 3156250000000))
                (.leaf (2429866129527 / 1046875000000)))
              (.branch 31
                (.leaf (7305223388581 / 3125000000000))
                (.branch 32
                  (.leaf (7320848388581 / 3109375000000))
                  (.leaf (2445491129527 / 1031250000000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (7352098388581 / 3078125000000))
                (.leaf (7367723388581 / 3062500000000)))
              (.branch 36
                (.leaf (2461116129527 / 1015625000000))
                (.leaf (7398973388581 / 3031250000000))))
            (.branch 39
              (.branch 38
                (.leaf (7414598388581 / 3015625000000))
                (.leaf (2476741129527 / 1000000000000)))
              (.branch 40
                (.leaf (7445848388581 / 2984375000000))
                (.leaf (7461473388581 / 2968750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (2492366129527 / 984375000000))
                (.leaf (7492723388581 / 2937500000000)))
              (.branch 44
                (.leaf (7508348388581 / 2921875000000))
                (.leaf (2507991129527 / 968750000000))))
            (.branch 47
              (.branch 46
                (.leaf (7539598388581 / 2890625000000))
                (.leaf (7555223388581 / 2875000000000)))
              (.branch 48
                (.leaf (2523616129527 / 953125000000))
                (.branch 49
                  (.leaf (7586473388581 / 2843750000000))
                  (.leaf (7602098388581 / 2828125000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (2539241129527 / 937500000000))
                (.leaf (7633348388581 / 2796875000000)))
              (.branch 53
                (.leaf (7648973388581 / 2781250000000))
                (.leaf (2554866129527 / 921875000000))))
            (.branch 56
              (.branch 55
                (.leaf (7680223388581 / 2750000000000))
                (.leaf (7695848388581 / 2734375000000)))
              (.branch 57
                (.leaf (2570491129527 / 906250000000))
                (.leaf (7727098388581 / 2703125000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (7742723388581 / 2687500000000))
                (.leaf (2586116129527 / 890625000000)))
              (.branch 61
                (.leaf (7773973388581 / 2656250000000))
                (.leaf (7789598388581 / 2640625000000))))
            (.branch 64
              (.branch 63
                (.leaf (2601741129527 / 875000000000))
                (.leaf (7820848388581 / 2609375000000)))
              (.branch 65
                (.leaf (7836473388581 / 2593750000000))
                (.branch 66
                  (.leaf (2617366129527 / 859375000000))
                  (.leaf (7867723388581 / 2562500000000)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (7883348388581 / 2546875000000))
                (.leaf (2632991129527 / 843750000000)))
              (.branch 70
                (.leaf (7914598388581 / 2515625000000))
                (.leaf (7930223388581 / 2500000000000))))
            (.branch 73
              (.branch 72
                (.leaf (2648616129527 / 828125000000))
                (.leaf (7961473388581 / 2468750000000)))
              (.branch 74
                (.leaf (7977098388581 / 2453125000000))
                (.leaf (2664241129527 / 812500000000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (8008348388581 / 2421875000000))
                (.leaf (8023973388581 / 2406250000000)))
              (.branch 78
                (.leaf (2679866129527 / 796875000000))
                (.leaf (8055223388581 / 2375000000000))))
            (.branch 81
              (.branch 80
                (.leaf (8070848388581 / 2359375000000))
                (.leaf (2695491129527 / 781250000000)))
              (.branch 82
                (.leaf (8102098388581 / 2328125000000))
                (.leaf (8117723388581 / 2312500000000))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (2711116129527 / 765625000000))
                (.leaf (8148973388581 / 2281250000000)))
              (.branch 86
                (.leaf (8164598388581 / 2265625000000))
                (.leaf (2726741129527 / 750000000000))))
            (.branch 89
              (.branch 88
                (.leaf (8195848388581 / 2234375000000))
                (.leaf (8211473388581 / 2218750000000)))
              (.branch 90
                (.leaf (2742366129527 / 734375000000))
                (.leaf (8242723388581 / 2187500000000)))))
          (.branch 95
            (.branch 93
              (.branch 92
                (.leaf (8258348388581 / 2171875000000))
                (.leaf (2757991129527 / 718750000000)))
              (.branch 94
                (.leaf (8289598388581 / 2140625000000))
                (.leaf (8305223388581 / 2125000000000))))
            (.branch 97
              (.branch 96
                (.leaf (2773616129527 / 703125000000))
                (.leaf (8336473388581 / 2093750000000)))
              (.branch 98
                (.leaf (8352098388581 / 2078125000000))
                (.branch 99
                  (.leaf (2789241129527 / 687500000000))
                  (.leaf (8383348388581 / 2046875000000))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (8398973388581 / 2031250000000))
                (.leaf (2804866129527 / 671875000000)))
              (.branch 103
                (.leaf (8430223388581 / 2000000000000))
                (.leaf (8445848388581 / 1984375000000))))
            (.branch 106
              (.branch 105
                (.leaf (2820491129527 / 656250000000))
                (.leaf (8477098388581 / 1953125000000)))
              (.branch 107
                (.leaf (8492723388581 / 1937500000000))
                (.leaf (2836116129527 / 640625000000)))))
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (8523973388581 / 1906250000000))
                (.leaf (8539598388581 / 1890625000000)))
              (.branch 111
                (.leaf (2851741129527 / 625000000000))
                (.leaf (8570848388581 / 1859375000000))))
            (.branch 114
              (.branch 113
                (.leaf (8586473388581 / 1843750000000))
                (.leaf (2867366129527 / 609375000000)))
              (.branch 115
                (.leaf (8617723388581 / 1812500000000))
                (.branch 116
                  (.leaf (8633348388581 / 1796875000000))
                  (.leaf (2882991129527 / 593750000000)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118
                (.leaf (8664598388581 / 1765625000000))
                (.leaf (8680223388581 / 1750000000000)))
              (.branch 120
                (.leaf (2898616129527 / 578125000000))
                (.leaf (8711473388581 / 1718750000000))))
            (.branch 123
              (.branch 122
                (.leaf (8727098388581 / 1703125000000))
                (.leaf (2914241129527 / 562500000000)))
              (.branch 124
                (.leaf (8758348388581 / 1671875000000))
                (.leaf (8773973388581 / 1656250000000)))))
          (.branch 129
            (.branch 127
              (.branch 126
                (.leaf (2929866129527 / 546875000000))
                (.leaf (8805223388581 / 1625000000000)))
              (.branch 128
                (.leaf (8820848388581 / 1609375000000))
                (.leaf (2945491129527 / 531250000000))))
            (.branch 131
              (.branch 130
                (.leaf (8852098388581 / 1578125000000))
                (.leaf (8867723388581 / 1562500000000)))
              (.branch 132
                (.leaf (2961116129527 / 515625000000))
                (.branch 133
                  (.leaf (8898973388581 / 1531250000000))
                  (.leaf (3476741129527 / 500000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15 (.leaf (379 / 9)) (.leaf (9097 / 215))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (4549 / 107)) (.leaf (3033 / 71)))
              (.branch 19 (.leaf (2275 / 53)) (.leaf (9101 / 211))))
            (.branch 22
              (.branch 21 (.leaf (1517 / 35)) (.leaf (9103 / 209)))
              (.branch 23 (.leaf (569 / 13)) (.leaf (3035 / 69)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (4553 / 103)) (.leaf (9107 / 205)))
              (.branch 27 (.leaf (759 / 17)) (.leaf (9109 / 203))))
            (.branch 30
              (.branch 29 (.leaf (4555 / 101)) (.leaf (3037 / 67)))
              (.branch 31
                (.leaf (1139 / 25))
                (.branch 32 (.leaf (9113 / 199)) (.leaf (1519 / 33))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (9115 / 197)) (.leaf (2279 / 49)))
              (.branch 36 (.leaf (3039 / 65)) (.leaf 47)))
            (.branch 39
              (.branch 38 (.leaf (9119 / 193)) (.leaf (95 / 2)))
              (.branch 40 (.leaf (9121 / 191)) (.leaf (4561 / 95)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (3041 / 63)) (.leaf (2281 / 47)))
              (.branch 44 (.leaf (9125 / 187)) (.leaf (1521 / 31))))
            (.branch 47
              (.branch 46 (.leaf (9127 / 185)) (.leaf (1141 / 23)))
              (.branch 48
                (.leaf (3043 / 61))
                (.branch 49 (.leaf (4565 / 91)) (.leaf (9131 / 181)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (761 / 15)) (.leaf (9133 / 179)))
              (.branch 53 (.leaf (4567 / 89)) (.leaf (3045 / 59))))
            (.branch 56
              (.branch 55 (.leaf (571 / 11)) (.leaf (9137 / 175)))
              (.branch 57 (.leaf (1523 / 29)) (.leaf (9139 / 173)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (2285 / 43)) (.leaf (3047 / 57)))
              (.branch 61 (.leaf (4571 / 85)) (.leaf (9143 / 169))))
            (.branch 64
              (.branch 63 (.leaf (381 / 7)) (.leaf (9145 / 167)))
              (.branch 65
                (.leaf (4573 / 83))
                (.branch 66 (.leaf (3049 / 55)) (.leaf (2287 / 41)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (9149 / 163)) (.leaf (1525 / 27)))
              (.branch 70 (.leaf (9151 / 161)) (.leaf (286 / 5))))
            (.branch 73
              (.branch 72 (.leaf (3051 / 53)) (.leaf (4577 / 79)))
              (.branch 74 (.leaf (9155 / 157)) (.leaf (763 / 13)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (9157 / 155)) (.leaf (4579 / 77)))
              (.branch 78 (.leaf (3053 / 51)) (.leaf (1145 / 19))))
            (.branch 81
              (.branch 80 (.leaf (9161 / 151)) (.leaf (1527 / 25)))
              (.branch 82 (.leaf (9163 / 149)) (.leaf (2291 / 37))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (3055 / 49)) (.leaf (4583 / 73)))
              (.branch 86 (.leaf (9167 / 145)) (.leaf (191 / 3))))
            (.branch 89
              (.branch 88 (.leaf (9169 / 143)) (.leaf (4585 / 71)))
              (.branch 90 (.leaf (3057 / 47)) (.leaf (2293 / 35)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (9173 / 139)) (.leaf (1529 / 23)))
              (.branch 94 (.leaf (9175 / 137)) (.leaf (1147 / 17))))
            (.branch 97
              (.branch 96 (.leaf (3059 / 45)) (.leaf (4589 / 67)))
              (.branch 98
                (.leaf (9179 / 133))
                (.branch 99 (.leaf (765 / 11)) (.leaf (9181 / 131))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (4591 / 65)) (.leaf (3061 / 43)))
              (.branch 103 (.leaf (287 / 4)) (.leaf (9185 / 127))))
            (.branch 106
              (.branch 105 (.leaf (1531 / 21)) (.leaf (9187 / 125)))
              (.branch 107 (.leaf (2297 / 31)) (.leaf (3063 / 41)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (4595 / 61)) (.leaf (9191 / 121)))
              (.branch 111 (.leaf (383 / 5)) (.leaf (9193 / 119))))
            (.branch 114
              (.branch 113 (.leaf (4597 / 59)) (.leaf (3065 / 39)))
              (.branch 115
                (.leaf (2299 / 29))
                (.branch 116 (.leaf (9197 / 115)) (.leaf (1533 / 19)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (9199 / 113)) (.leaf (575 / 7)))
              (.branch 120 (.leaf (3067 / 37)) (.leaf (4601 / 55))))
            (.branch 123
              (.branch 122 (.leaf (9203 / 109)) (.leaf (767 / 9)))
              (.branch 124 (.leaf (9205 / 107)) (.leaf (4603 / 53)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (3069 / 35)) (.leaf (1151 / 13)))
              (.branch 128 (.leaf (9209 / 103)) (.leaf (1535 / 17))))
            (.branch 131
              (.branch 130 (.leaf (9211 / 101)) (.leaf (2303 / 25)))
              (.branch 132 (.leaf (3071 / 33)) (.branch 133 (.leaf (4607 / 49)) (.leaf 97)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 129) (.leaf 128))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 127) (.leaf 126))
              (.branch 10 (.leaf 125) (.leaf 124)))
            (.branch 13
              (.branch 12 (.leaf 123) (.leaf 122))
              (.branch 14 (.leaf 121) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid2Interval056Geometry_valid :
    Hybrid2Interval056Geometry.SparseValid 2 (3476741129527 / 500000000000) 97 := by
  decide +kernel

theorem Hybrid2Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 2 (3476741129527 / 500000000000) 97) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid2Interval056Geometry.sparse_sound 2 (3476741129527 / 500000000000) 97 Hybrid2Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval056_pieces : supportPiecesValid 2 Hybrid2Interval056Pieces := by
  decide +kernel

private theorem Hybrid2Interval056_left : Hybrid2RightEndpoint055.grossValueQ 2 (3476741129527 / 500000000000) =
    (61881911790441906711997 / 31500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (3476741129527 / 500000000000)
    10430223388581 1531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval056_right : Hybrid2RightEndpoint056.grossValueQ 2 97 =
    (2634301539884867922751 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 97
    96 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval056_slope : centerSupportSlope 2 2 Hybrid2Interval056Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval056Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval056Pieces Hybrid2Interval056_pieces]
  decide +kernel

private theorem Hybrid2Interval056_offset : centerSupportOffset 2 Hybrid2Interval056Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval056Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval056Pieces Hybrid2Interval056_pieces]
  decide +kernel

theorem Hybrid2Interval056_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((3476741129527 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((97 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 2
      (((3476741129527 / 500000000000) : ℚ) : ℝ) ((97 : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid2Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid2RightEndpoint055 Hybrid2RightEndpoint056 2 (3476741129527 / 500000000000) 97 g
    Hybrid2RightEndpoint055_geometry Hybrid2RightEndpoint055_hull_arithmetic
    Hybrid2RightEndpoint056_geometry Hybrid2RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid2Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval056_left, Hybrid2Interval056_slope, Hybrid2Interval056_offset]
    norm_num
  · rw [Hybrid2Interval056_right, Hybrid2Interval056_slope, Hybrid2Interval056_offset]
    norm_num

end KMedian184
