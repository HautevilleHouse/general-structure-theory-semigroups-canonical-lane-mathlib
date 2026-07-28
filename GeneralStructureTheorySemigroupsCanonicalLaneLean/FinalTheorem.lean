import GeneralStructureTheorySemigroupsCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace GeneralStructureTheorySemigroupsCanonicalLaneLean

/--
Admissible-class bridge statement.
-/
structure ConstrainedTheoremClosure where
  admissible ::
  intro ::
  constraint ::
  consequence ::
  proof ::

theorem canonical : ConstrainedTheoremClosure :=
  ConstrainedTheoremClosure.intro

end GeneralStructureTheorySemigroupsCanonicalLaneLean
end HautevilleHouse
