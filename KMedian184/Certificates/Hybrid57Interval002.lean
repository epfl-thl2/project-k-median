import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid57Endpoint002
import KMedian184.Certificates.Hybrid57RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid57Interval002Geometry : ParameterData := {
  size := 78
  leftValues := (.branch 39
    (.branch 19
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (1263065899 / 11250000000)))
            (.branch 3 (.leaf (3945447697 / 33593750000)) (.leaf (4101697697 / 33437500000))))
          (.branch 6
            (.branch 5 (.leaf (1419315899 / 11093750000)) (.leaf (83286749 / 625000000)))
            (.branch 7
              (.leaf (4570447697 / 32968750000))
              (.branch 8
                (.leaf (1575565899 / 10937500000))
                (.leaf (4882947697 / 32656250000))))))
        (.branch 14
          (.branch 11
            (.branch 10
              (.leaf (5039197697 / 32500000000))
              (.leaf (1731815899 / 10781250000)))
            (.branch 12
              (.leaf (5351697697 / 32187500000))
              (.branch 13
                (.leaf (5507947697 / 32031250000))
                (.leaf (1888065899 / 10625000000)))))
          (.branch 16
            (.branch 15 (.leaf (200705093 / 1093750000)) (.leaf (5976697697 / 31562500000)))
            (.branch 17
              (.leaf (2044315899 / 10468750000))
              (.branch 18
                (.leaf (6289197697 / 31250000000))
                (.leaf (6445447697 / 31093750000)))))))
      (.branch 29
        (.branch 24
          (.branch 21
            (.branch 20
              (.leaf (2200565899 / 10312500000))
              (.leaf (6757947697 / 30781250000)))
            (.branch 22
              (.leaf (6914197697 / 30625000000))
              (.branch 23
                (.leaf (2356815899 / 10156250000))
                (.leaf (7226697697 / 30312500000)))))
          (.branch 26
            (.branch 25
              (.leaf (7382947697 / 30156250000))
              (.leaf (2513065899 / 10000000000)))
            (.branch 27
              (.leaf (7695447697 / 29843750000))
              (.branch 28
                (.leaf (7851697697 / 29687500000))
                (.leaf (2669315899 / 9843750000))))))
        (.branch 34
          (.branch 31
            (.branch 30
              (.leaf (8164197697 / 29375000000))
              (.leaf (8320447697 / 29218750000)))
            (.branch 32
              (.leaf (2825565899 / 9687500000))
              (.branch 33
                (.leaf (8632947697 / 28906250000))
                (.leaf (8789197697 / 28750000000)))))
          (.branch 36
            (.branch 35 (.leaf (2981815899 / 9531250000)) (.leaf (9101697697 / 28437500000)))
            (.branch 37
              (.leaf (9257947697 / 28281250000))
              (.branch 38
                (.leaf (3138065899 / 9375000000))
                (.leaf (9570447697 / 27968750000))))))))
    (.branch 59
      (.branch 49
        (.branch 44
          (.branch 41
            (.branch 40 (.leaf (9726697697 / 27812500000)) (.leaf (3294315899 / 9218750000)))
            (.branch 42
              (.leaf (10039197697 / 27500000000))
              (.branch 43
                (.leaf (10195447697 / 27343750000))
                (.leaf (118985031 / 312500000)))))
          (.branch 46
            (.branch 45
              (.leaf (10507947697 / 27031250000))
              (.leaf (10664197697 / 26875000000)))
            (.branch 47
              (.leaf (3606815899 / 8906250000))
              (.branch 48
                (.leaf (10976697697 / 26562500000))
                (.leaf (11132947697 / 26406250000))))))
        (.branch 54
          (.branch 51
            (.branch 50
              (.leaf (3763065899 / 8750000000))
              (.leaf (11445447697 / 26093750000)))
            (.branch 52
              (.leaf (11601697697 / 25937500000))
              (.branch 53
                (.leaf (3919315899 / 8593750000))
                (.leaf (11914197697 / 25625000000)))))
          (.branch 56
            (.branch 55
              (.leaf (12070447697 / 25468750000))
              (.leaf (4075565899 / 8437500000)))
            (.branch 57
              (.leaf (12382947697 / 25156250000))
              (.branch 58 (.leaf (12539197697 / 25000000000)) (.leaf (79845583 / 156250000)))))))
      (.branch 69
        (.branch 64
          (.branch 61
            (.branch 60
              (.leaf (12851697697 / 24687500000))
              (.leaf (13007947697 / 24531250000)))
            (.branch 62
              (.leaf (4388065899 / 8125000000))
              (.branch 63
                (.leaf (13320447697 / 24218750000))
                (.leaf (13476697697 / 24062500000)))))
          (.branch 66
            (.branch 65 (.leaf (4544315899 / 7968750000)) (.leaf (137 / 125)))
            (.branch 67 (.leaf (29 / 20)) (.branch 68 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 74
          (.branch 71
            (.branch 70 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 72 (.leaf (7 / 4)) (.branch 73 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 76
            (.branch 75 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 77
              (.leaf 2)
              (.branch 78 (.leaf (41 / 20)) (.leaf (12513065899 / 5000000000)))))))))
  rightValues := (.branch 39
    (.branch 19
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (217105696117 / 1125000000000)))
            (.branch 3
              (.leaf (666942088351 / 3359375000000))
              (.leaf (682567088351 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (232730696117 / 1109375000000))
              (.leaf (713817088351 / 3312500000000)))
            (.branch 7
              (.leaf (729442088351 / 3296875000000))
              (.branch 8
                (.leaf (248355696117 / 1093750000000))
                (.leaf (760692088351 / 3265625000000))))))
        (.branch 14
          (.branch 11
            (.branch 10
              (.leaf (776317088351 / 3250000000000))
              (.leaf (263980696117 / 1078125000000)))
            (.branch 12
              (.leaf (807567088351 / 3218750000000))
              (.branch 13
                (.leaf (823192088351 / 3203125000000))
                (.leaf (279605696117 / 1062500000000)))))
          (.branch 16
            (.branch 15
              (.leaf (854442088351 / 3171875000000))
              (.leaf (870067088351 / 3156250000000)))
            (.branch 17
              (.leaf (295230696117 / 1046875000000))
              (.branch 18
                (.leaf (901317088351 / 3125000000000))
                (.leaf (916942088351 / 3109375000000)))))))
      (.branch 29
        (.branch 24
          (.branch 21
            (.branch 20
              (.leaf (310855696117 / 1031250000000))
              (.leaf (948192088351 / 3078125000000)))
            (.branch 22
              (.leaf (963817088351 / 3062500000000))
              (.branch 23
                (.leaf (326480696117 / 1015625000000))
                (.leaf (995067088351 / 3031250000000)))))
          (.branch 26
            (.branch 25
              (.leaf (1010692088351 / 3015625000000))
              (.leaf (342105696117 / 1000000000000)))
            (.branch 27
              (.leaf (1041942088351 / 2984375000000))
              (.branch 28
                (.leaf (1057567088351 / 2968750000000))
                (.leaf (357730696117 / 984375000000))))))
        (.branch 34
          (.branch 31
            (.branch 30
              (.leaf (1088817088351 / 2937500000000))
              (.leaf (1104442088351 / 2921875000000)))
            (.branch 32
              (.leaf (373355696117 / 968750000000))
              (.branch 33
                (.leaf (1135692088351 / 2890625000000))
                (.leaf (1151317088351 / 2875000000000)))))
          (.branch 36
            (.branch 35
              (.leaf (388980696117 / 953125000000))
              (.leaf (1182567088351 / 2843750000000)))
            (.branch 37
              (.leaf (1198192088351 / 2828125000000))
              (.branch 38
                (.leaf (404605696117 / 937500000000))
                (.leaf (1229442088351 / 2796875000000))))))))
    (.branch 59
      (.branch 49
        (.branch 44
          (.branch 41
            (.branch 40
              (.leaf (1245067088351 / 2781250000000))
              (.leaf (420230696117 / 921875000000)))
            (.branch 42
              (.leaf (1276317088351 / 2750000000000))
              (.branch 43
                (.leaf (1291942088351 / 2734375000000))
                (.leaf (435855696117 / 906250000000)))))
          (.branch 46
            (.branch 45
              (.leaf (1323192088351 / 2703125000000))
              (.leaf (1338817088351 / 2687500000000)))
            (.branch 47
              (.leaf (451480696117 / 890625000000))
              (.branch 48
                (.leaf (1370067088351 / 2656250000000))
                (.leaf (1385692088351 / 2640625000000))))))
        (.branch 54
          (.branch 51
            (.branch 50
              (.leaf (467105696117 / 875000000000))
              (.leaf (1416942088351 / 2609375000000)))
            (.branch 52
              (.leaf (1432567088351 / 2593750000000))
              (.branch 53
                (.leaf (482730696117 / 859375000000))
                (.leaf (1463817088351 / 2562500000000)))))
          (.branch 56
            (.branch 55
              (.leaf (1479442088351 / 2546875000000))
              (.leaf (498355696117 / 843750000000)))
            (.branch 57
              (.leaf (1510692088351 / 2515625000000))
              (.branch 58
                (.leaf (1526317088351 / 2500000000000))
                (.leaf (513980696117 / 828125000000)))))))
      (.branch 69
        (.branch 64
          (.branch 61
            (.branch 60
              (.leaf (1557567088351 / 2468750000000))
              (.leaf (1573192088351 / 2453125000000)))
            (.branch 62
              (.leaf (529605696117 / 812500000000))
              (.branch 63
                (.leaf (1604442088351 / 2421875000000))
                (.leaf (1620067088351 / 2406250000000)))))
          (.branch 66
            (.branch 65 (.leaf (545230696117 / 796875000000)) (.leaf (137 / 125)))
            (.branch 67 (.leaf (29 / 20)) (.branch 68 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 74
          (.branch 71
            (.branch 70 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 72 (.leaf (7 / 4)) (.branch 73 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 76
            (.branch 75 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 77
              (.leaf 2)
              (.branch 78 (.leaf (41 / 20)) (.leaf (1342105696117 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 65) (.branch 2 (.leaf 66) (.leaf 67)))
      (.branch 4 (.leaf 68) (.branch 5 (.leaf 69) (.leaf 70))))
    (.branch 9
      (.branch 7 (.leaf 71) (.branch 8 (.leaf 72) (.leaf 73)))
      (.branch 11 (.branch 10 (.leaf 74) (.leaf 75)) (.branch 12 (.leaf 76) (.leaf 77)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.leaf 0)
          (.branch 56
            (.leaf 0)
            (.branch 58 (.branch 57 (.leaf 0) (.leaf 64)) (.branch 59 (.leaf 63) (.leaf 62)))))))
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
theorem Hybrid57Interval002Geometry_valid :
    Hybrid57Interval002Geometry.SparseValid 57 (12513065899 / 5000000000) (1342105696117 / 500000000000) := by
  decide +kernel

theorem Hybrid57Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 57 (12513065899 / 5000000000) (1342105696117 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid57Interval002Geometry.sparse_sound 57 (12513065899 / 5000000000) (1342105696117 / 500000000000) Hybrid57Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid57Interval002Pieces : LookupTree ℕ :=
  (.branch 28
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 5) (.leaf 6))
          (.branch 5 (.branch 4 (.leaf 6) (.leaf 7)) (.leaf 7)))
        (.branch 10 (.leaf 8) (.branch 12 (.leaf 9) (.branch 13 (.leaf 9) (.leaf 10)))))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 10) (.branch 16 (.leaf 10) (.leaf 11)))
          (.branch 19 (.branch 18 (.leaf 11) (.leaf 12)) (.leaf 12)))
        (.leaf 13)))
    (.leaf 13))

private theorem Hybrid57Interval002_pieces : supportPiecesValid 57 Hybrid57Interval002Pieces := by
  decide +kernel

private theorem Hybrid57Interval002_left : Hybrid57Endpoint002.grossValueQ 57 (12513065899 / 5000000000) =
    (178665661389852671947639965253 / 76500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 57 (12513065899 / 5000000000)
    12513065899 7968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid57Interval002_right : Hybrid57RightEndpoint002.grossValueQ 57 (1342105696117 / 500000000000) =
    (7153074024525706974610840721441 / 2880000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 57 (1342105696117 / 500000000000)
    842105696117 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid57Interval002_slope : centerSupportSlope 57 57 Hybrid57Interval002Pieces false = (620188504647008597 / 1020000000000000000) := by
  change activeSupportSlope 57 Hybrid57Interval002Pieces / samplingThresholdQ 57 = _
  rw [activeSupportSlope_integer 57 Hybrid57Interval002Pieces Hybrid57Interval002_pieces]
  decide +kernel

private theorem Hybrid57Interval002_offset : centerSupportOffset 57 Hybrid57Interval002Pieces false = (2231593379277507067 / 2250000000000000000) := by
  change activeSupportOffset 57 Hybrid57Interval002Pieces = _
  rw [activeSupportOffset_integer 57 Hybrid57Interval002Pieces Hybrid57Interval002_pieces]
  decide +kernel

theorem Hybrid57Interval002_interval (h : Fin 121)
    (hL : 57 ≤ h.val) (hH : h.val ≤ 57) {a : ℝ}
    (hl : (((12513065899 / 5000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1342105696117 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (57 : Fin 121) := by
    apply Fin.ext
    change h.val = 57
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 57
      (((12513065899 / 5000000000) : ℚ) : ℝ) (((1342105696117 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid57Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid57Endpoint002 Hybrid57RightEndpoint002 57 (12513065899 / 5000000000) (1342105696117 / 500000000000) g
    Hybrid57Endpoint002_geometry Hybrid57Endpoint002_hull_arithmetic
    Hybrid57RightEndpoint002_geometry Hybrid57RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid57Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid57Interval002_left, Hybrid57Interval002_slope, Hybrid57Interval002_offset]
    norm_num
  · rw [Hybrid57Interval002_right, Hybrid57Interval002_slope, Hybrid57Interval002_offset]
    norm_num

end KMedian184
