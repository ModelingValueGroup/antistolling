package serviceLogic;

/*Generated by MPS */

import org.modelingvalue.dclare.MutableClass;
import org.modelingvalue.cds.runtime.CDSClass;
import org.modelingvalue.cds.runtime.CDSUniverse;

public class MeervoudigeMedicijnGroep_Concept extends MedicijnGroep_Concept {




  private static final MutableClass D_CLASS = CDSClass.of(MeervoudigeMedicijnGroep_Concept.class);

  public MeervoudigeMedicijnGroep_Concept(Object id) {
    super(id);
  }

  @Override
  public MutableClass dClass() {
    return D_CLASS;
  }


  public static class ConceptUniverse extends MeervoudigeMedicijnGroep_Concept implements CDSUniverse {
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