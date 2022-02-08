package serviceLogic;

/*Generated by MPS */

import org.modelingvalue.cds.runtime.CDSObject;
import org.modelingvalue.dclare.Observed;
import org.modelingvalue.collections.Set;
import org.modelingvalue.dclare.Observer;
import java.util.function.Function;
import java.util.function.Predicate;
import org.modelingvalue.dclare.MutableClass;
import org.modelingvalue.cds.runtime.CDSClass;
import org.modelingvalue.cds.runtime.CDSUniverse;

public class Medicijn_Concept extends CDSObject {

  public static final Observed<Medicijn_Concept, GeneriekMedicijn_Concept> GENERIEK_OBSERVED = Observed.<Medicijn_Concept,GeneriekMedicijn_Concept>of("=generiek", null, null);
  public static final Observed<Medicijn_Concept, Set> SAMENSTELLING_OBSERVED = Observed.<Medicijn_Concept,Set>of("=samenstelling", Set.of(), null);

  public static final Observed<Medicijn_Concept, Boolean> MEDICIJNSAMENSTELLING_R0_ROW = Observed.<Medicijn_Concept,Boolean>of("MedicijnSamenstelling_r0", null);

  public static final Observer<Medicijn_Concept> MEDICIJNSAMENSTELLING_R0_OBSERVER = Observer.of("MedicijnSamenstelling_r0", Medicijn_Concept.MEDICIJNSAMENSTELLING_R0_ROW, new Function<Medicijn_Concept, Boolean>() {
    public Boolean apply(Medicijn_Concept it) {
      return true;
    }
  });
  public static final Observer<Medicijn_Concept> MEDICIJNSAMENSTELLING_C0_R0_OBSERVER = Observer.of("MedicijnSamenstelling_c0_r0", Medicijn_Concept.SAMENSTELLING_OBSERVED, new Predicate<Medicijn_Concept>() {
    @Override
    public boolean test(Medicijn_Concept a) {
      return Medicijn_Concept.MEDICIJNSAMENSTELLING_R0_ROW.get(a) == Boolean.TRUE;
    }
  }, new Function<Medicijn_Concept, Set>() {
    public Set apply(Medicijn_Concept it) {
      return it.MedicijnSamenstelling_c0_r0();
    }
  });

  private static final MutableClass D_CLASS = CDSClass.of(Medicijn_Concept.class);

  public Medicijn_Concept(Object id) {
    super(id);
  }

  @Override
  public MutableClass dClass() {
    return D_CLASS;
  }

  public Set MedicijnSamenstelling_c0() {
    return Medicijn_Concept.SAMENSTELLING_OBSERVED.get(this);
  }
  public Set MedicijnSamenstelling_c0_r0() {
    return MedicijnGroep_Concept.SAMENSTELLING_OBSERVED.get(GeneriekMedicijn_Concept.GROEP_OBSERVED.get(Medicijn_Concept.GENERIEK_OBSERVED.get(this)));
  }

  public static class ConceptUniverse extends Medicijn_Concept implements CDSUniverse {
    private static final MutableClass D_CLASS = CDSClass.of(ConceptUniverse.class);

    public ConceptUniverse(Object id) {
      super(id);
    }

    @Override
    public MutableClass dClass() {
      return ConceptUniverse.D_CLASS;
    }
  }
}
