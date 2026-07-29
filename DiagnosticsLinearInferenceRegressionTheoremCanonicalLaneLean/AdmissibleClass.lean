import HautevilleHouse.DiagnosticsLinearInferenceRegressionTheoremCanonicalLaneLean.TheoremStatement

namespace HautevilleHouse
namespace DiagnosticsLinearInferenceRegressionTheoremCanonicalLaneLean

structure AdmissibleClass where
  object : DiagnosticsAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  DiagnosticsWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DiagnosticsLinearInferenceRegressionTheoremCanonicalLaneLean
end HautevilleHouse
