package serviceLogic;

/*Generated by MPS */

import org.modelingvalue.cds.runtime.CDSInstanceTable;
import org.modelingvalue.collections.Collection;
import org.modelingvalue.cds.runtime.CDSObject;
import org.modelingvalue.collections.Set;

public class GeneriekeMedicijnen_ObjectTable implements CDSInstanceTable {
  @Override
  public Collection<? extends CDSObject> getInstances() {
    return Collection.of(of("acenocoumarol", new GeneriekMedicijn_Concept("acenocoumarol"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("VKA")}), new EnkelvoudigeMedicijnGroep_Concept("VKA")), of("fenprocoumon", new GeneriekMedicijn_Concept("fenprocoumon"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("VKA")}), new EnkelvoudigeMedicijnGroep_Concept("VKA")), of("dabigatran", new GeneriekMedicijn_Concept("dabigatran"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("DOAC")}), new EnkelvoudigeMedicijnGroep_Concept("DOAC")), of("rivaroxaban", new GeneriekMedicijn_Concept("rivaroxaban"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("DOAC")}), new EnkelvoudigeMedicijnGroep_Concept("DOAC")), of("apixaban", new GeneriekMedicijn_Concept("apixaban"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("DOAC")}), new EnkelvoudigeMedicijnGroep_Concept("DOAC")), of("edoxaban", new GeneriekMedicijn_Concept("edoxaban"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("DOAC")}), new EnkelvoudigeMedicijnGroep_Concept("DOAC")), of("acetylsalicylzuur", new GeneriekMedicijn_Concept("acetylsalicylzuur"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("TAR")}), new EnkelvoudigeMedicijnGroep_Concept("TAR")), of("carbasalaatcalcium", new GeneriekMedicijn_Concept("carbasalaatcalcium"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("TAR")}), new EnkelvoudigeMedicijnGroep_Concept("TAR")), of("dipyridamol", new GeneriekMedicijn_Concept("dipyridamol"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("TAR")}), new EnkelvoudigeMedicijnGroep_Concept("TAR")), of("clopidogrel", new GeneriekMedicijn_Concept("clopidogrel"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("TAR-P2Y12-remmers")}), new EnkelvoudigeMedicijnGroep_Concept("TAR-P2Y12-remmers")), of("prasugrel", new GeneriekMedicijn_Concept("prasugrel"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("TAR-P2Y12-remmers")}), new EnkelvoudigeMedicijnGroep_Concept("TAR-P2Y12-remmers")), of("ticagrelor", new GeneriekMedicijn_Concept("ticagrelor"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("TAR-P2Y12-remmers")}), new EnkelvoudigeMedicijnGroep_Concept("TAR-P2Y12-remmers")), of("asasantin", new GeneriekMedicijn_Concept("asasantin"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("TAR"), new EnkelvoudigeMedicijnGroep_Concept("TAR-P2Y12-remmers")}), new MeervoudigeMedicijnGroep_Concept("DAPT")), of("duoplavin", new GeneriekMedicijn_Concept("duoplavin"), Set.of(new Object[]{new EnkelvoudigeMedicijnGroep_Concept("TAR"), new EnkelvoudigeMedicijnGroep_Concept("TAR-P2Y12-remmers")}), new MeervoudigeMedicijnGroep_Concept("DAPT")));
  }
  private CDSObject of(String id, GeneriekMedicijn_Concept generiek, Set samenstelling, MedicijnGroep_Concept groep) {
    GeneriekMedicijn_Concept o = new GeneriekMedicijn_Concept(id);
    GeneriekMedicijn_Concept.GENERIEK_OBSERVED.set(o, generiek);
    GeneriekMedicijn_Concept.SAMENSTELLING_OBSERVED.set(o, samenstelling);
    GeneriekMedicijn_Concept.GROEP_OBSERVED.set(o, groep);
    return o;
  }
}