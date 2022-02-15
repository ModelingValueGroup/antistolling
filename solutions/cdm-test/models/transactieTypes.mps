<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b794b5c-cd30-433e-a18e-83485fc649ea(transactieTypes)">
  <persistence version="9" />
  <languages>
    <use id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang" version="6" />
  </languages>
  <imports>
    <import index="h4z" ref="r:920679ab-9520-45c7-a30f-3dd0e860917f(antistolling)" />
    <import index="pe65" ref="r:9f410ad3-8f5f-461b-98ee-7257dd5af462(serviceLogic)" />
    <import index="58bx" ref="r:4a1209c4-c885-4c56-9c3d-054c2c3812b3(cdm.base)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang">
      <concept id="1331353977788050484" name="cdm.lang.structure.Bundel" flags="ng" index="269stn">
        <reference id="1579444964123989373" name="rootConcept" index="2928mI" />
        <child id="1331353977788051629" name="transactieTypes" index="269tJe" />
      </concept>
      <concept id="1331353977788051634" name="cdm.lang.structure.TransactieTypeRef" flags="ng" index="269tJh">
        <reference id="1331353977788051684" name="tranactieType" index="269tI7" />
      </concept>
      <concept id="14879136957819047" name="cdm.lang.structure.TransactieType" flags="ng" index="8QVjo">
        <reference id="14879136957819050" name="uitvoer" index="8QVjl" />
        <reference id="14879136957819048" name="invoer" index="8QVjn" />
        <reference id="14879136960459789" name="concept" index="98QxM" />
      </concept>
      <concept id="14879136957819024" name="cdm.lang.structure.EigenschapView" flags="ng" index="8QVjJ">
        <property id="2284666217621382604" name="label" index="3$7aot" />
        <reference id="14879136957819038" name="eigenschap" index="8QVjx" />
        <reference id="14879136959242717" name="klasseView" index="9cvQy" />
      </concept>
      <concept id="14879136957819021" name="cdm.lang.structure.ConceptView" flags="ng" index="8QVjM">
        <child id="14879136957819025" name="eigenschapViews" index="8QVjI" />
      </concept>
      <concept id="14879136959242708" name="cdm.lang.structure.KlasseView" flags="ng" index="9cvQF">
        <reference id="14879136959242709" name="klasse" index="9cvQE" />
      </concept>
    </language>
  </registry>
  <node concept="8QVjo" id="7lZHjrsQ7wr">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_TransactieType" />
    <property role="3GE5qa" value="kennis" />
    <ref role="98QxM" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <ref role="8QVjl" node="7lZHjrsQ7wz" resolve="PatientMedicijnGebruikPad_Patient_uitvoer" />
    <ref role="8QVjn" node="7lZHjrsQ7w_" resolve="PatientMedicijnGebruikPad_Patient_invoer" />
  </node>
  <node concept="8QVjo" id="7lZHjrsQ7ws">
    <property role="TrG5h" value="MedicijnSamenstelling_TransactieType" />
    <property role="3GE5qa" value="kennis" />
    <ref role="98QxM" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <ref role="8QVjl" node="7lZHjrsQ7wv" resolve="MedicijnSamenstelling_Medicijn_uitvoer" />
    <ref role="8QVjn" node="7lZHjrsQ7wx" resolve="MedicijnSamenstelling_Medicijn_invoer" />
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7wt">
    <property role="TrG5h" value="EnkelvoudigeMedicijnGroepSamenstelling_MedicijnGroep_uitvoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHHcK" resolve="MedicijnGroep" />
    <node concept="8QVjJ" id="7lZHjrsQ7wL" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="samenstelling" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:4pUypdCPHBW" resolve="samenstelling" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7wu">
    <property role="TrG5h" value="GeneriekMedicijnGeneriek_Medicijn_uitvoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="7lZHjrsQ7wG" role="8QVjI">
      <property role="TrG5h" value="generiek" />
      <property role="3$7aot" value="generiek" />
      <ref role="9cvQy" node="7lZHjrsQ7wB" resolve="GeneriekMedicijnGeneriek_GeneriekMedicijn_uitvoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJDOv" resolve="generiek" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7wv">
    <property role="TrG5h" value="MedicijnSamenstelling_Medicijn_uitvoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="7lZHjrsQ7wF" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="samenstelling" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:7dOrQaztw0G" resolve="samenstelling" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7ww">
    <property role="TrG5h" value="MedicijnSamenstelling_GeneriekMedicijn_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCH$ZH" resolve="GeneriekMedicijn" />
    <node concept="8QVjJ" id="7lZHjrsQ7wD" role="8QVjI">
      <property role="TrG5h" value="groep" />
      <property role="3$7aot" value="groep" />
      <ref role="9cvQy" node="7lZHjrsQ7wy" resolve="MedicijnSamenstelling_MedicijnGroep_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJ9Cf" resolve="groep" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7wx">
    <property role="TrG5h" value="MedicijnSamenstelling_Medicijn_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="7lZHjrsQ7wK" role="8QVjI">
      <property role="TrG5h" value="generiek" />
      <property role="3$7aot" value="generiek" />
      <ref role="9cvQy" node="7lZHjrsQ7ww" resolve="MedicijnSamenstelling_GeneriekMedicijn_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJDOv" resolve="generiek" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7wy">
    <property role="TrG5h" value="MedicijnSamenstelling_MedicijnGroep_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHHcK" resolve="MedicijnGroep" />
    <node concept="8QVjJ" id="7lZHjrsQ7wJ" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="samenstelling" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:4pUypdCPHBW" resolve="samenstelling" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7wz">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_Patient_uitvoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="8QVjJ" id="7lZHjrsQ7wI" role="8QVjI">
      <property role="TrG5h" value="antistollingsPad" />
      <property role="3$7aot" value="antistollingsPad" />
      <ref role="9cvQy" node="7lZHjrsQ7wC" resolve="PatientMedicijnGebruikPad_AntistollingsPad_uitvoer" />
      <ref role="8QVjx" to="h4z:4pUypdCIy2Z" resolve="antistollingsPad" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7w$">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_Medicijn_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="7lZHjrsQ7wE" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="samenstelling" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:7dOrQaztw0G" resolve="samenstelling" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7w_">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_Patient_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="8QVjJ" id="7lZHjrsQ7wM" role="8QVjI">
      <property role="TrG5h" value="medicijnenGebruik" />
      <property role="3$7aot" value="medicijnenGebruik" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:4pUypdCIbV9" resolve="medicijnenGebruik" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7wA">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_MedicijnGebruik_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHNzP" resolve="MedicijnGebruik" />
    <node concept="8QVjJ" id="7lZHjrsQ7wH" role="8QVjI">
      <property role="TrG5h" value="medicijn" />
      <property role="3$7aot" value="medicijn" />
      <ref role="9cvQy" node="7lZHjrsQ7w$" resolve="PatientMedicijnGebruikPad_Medicijn_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJYcp" resolve="medicijn" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7wB">
    <property role="TrG5h" value="GeneriekMedicijnGeneriek_GeneriekMedicijn_uitvoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCH$ZH" resolve="GeneriekMedicijn" />
  </node>
  <node concept="8QVjM" id="7lZHjrsQ7wC">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_AntistollingsPad_uitvoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHWA8" resolve="AntistollingsPad" />
  </node>
  <node concept="269stn" id="7lZHjrsQnk6">
    <property role="TrG5h" value="MedicijnGebruikPad" />
    <property role="3GE5qa" value="services" />
    <ref role="2928mI" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="269tJh" id="7lZHjrsQnk7" role="269tJe">
      <ref role="269tI7" node="7lZHjrsQ7wr" resolve="PatientMedicijnGebruikPad_TransactieType" />
    </node>
  </node>
</model>

