import KMedian184.Certificates.ZeroRayStart
import KMedian184.Certificates.OneRayStart
import KMedian184.Certificates.ZeroRayGeometry
import KMedian184.Certificates.OneRayGeometry

/-!
# The two complete unbounded tails

Every finite starting certificate and every intercept/slope condition is checked
in Lean. The recession proof then covers all larger real activations.
-/

namespace KMedian184

noncomputable section

theorem zero_ray_certificate {a : ℝ} (ha : 9 ≤ a) :
    Nonempty (RadiusCertificate 0 a) := by
  obtain ⟨g⟩ := ZeroRayGeometry_geometry
  obtain ⟨c⟩ := ZeroRayStart_certificate
  exact g.certificate_above c ha

theorem one_ray_certificate {a : ℝ} (ha : 97 ≤ a) :
    Nonempty (RadiusCertificate 1 a) := by
  obtain ⟨g⟩ := OneRayGeometry_geometry
  obtain ⟨c⟩ := OneRayStart_certificate
  exact g.certificate_above c ha

end
end KMedian184
