package serviceLogic;

/*Generated by MPS */

import org.modelingvalue.cds.runtime.CDSInstanceTable;
import org.modelingvalue.collections.Collection;
import org.modelingvalue.cds.runtime.CDSObject;
import org.modelingvalue.collections.Set;

public class MedicijnGroepen_ObjectTable implements CDSInstanceTable {
  @Override
  public Collection<? extends CDSObject> getInstances() {
    return Collection.of(of("TAR", Set.of(new Object[]{new MedicijnGroep_Concept("TAR")})), of("VKA", Set.of(new Object[]{new MedicijnGroep_Concept("VKA")})), of("DOAC", Set.of(new Object[]{new MedicijnGroep_Concept("DOAC")})), of("TAR-P2Y12-remmers", Set.of(new Object[]{new MedicijnGroep_Concept("TAR-P2Y12-remmers")})), of("DAPT", Set.of(new Object[]{new MedicijnGroep_Concept("TAR"), new MedicijnGroep_Concept("TAR-P2Y12-remmers")})));
  }
  private CDSObject of(String id, Set samenstelling) {
    MedicijnGroep_Concept o = new MedicijnGroep_Concept(id);
    MedicijnGroep_Concept.SAMENSTELLING_OBSERVED.set(o, samenstelling);
    return o;
  }
}
