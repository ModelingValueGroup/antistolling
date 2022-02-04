<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2d62413-4744-4a19-b3da-0ae2fe4b3f6a(unitTestTypen)">
  <persistence version="9" />
  <languages>
    <use id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang" version="5" />
  </languages>
  <imports>
    <import index="e338" ref="r:26fccf43-eb12-414e-8970-1ae945bd66c0(tests)" />
    <import index="h4z" ref="r:920679ab-9520-45c7-a30f-3dd0e860917f(logic)" />
    <import index="pe65" ref="r:9f410ad3-8f5f-461b-98ee-7257dd5af462(serviceLogic)" />
    <import index="58bx" ref="r:4a1209c4-c885-4c56-9c3d-054c2c3812b3(cdm.base)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang">
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
  <node concept="8QVjM" id="4CAiFKV8zs1">
    <property role="TrG5h" value="MedicijnGebruikSamenstelling_MedicijnGebruik_uitvoer" />
    <ref role="9cvQE" to="h4z:4pUypdCHNzP" resolve="MedicijnGebruik" />
    <node concept="8QVjJ" id="4CAiFKV8zs4" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="groep" />
      <ref role="8QVjx" to="h4z:4pUypdCNSiE" resolve="groep" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
    </node>
  </node>
  <node concept="8QVjo" id="4CAiFKV8BaG">
    <property role="TrG5h" value="MedicijnGebruikSamenstelling_unitTest" />
    <ref role="98QxM" to="h4z:4pUypdCHNzP" resolve="MedicijnGebruik" />
    <ref role="8QVjn" node="4CAiFKV8BaH" resolve="GroepGebruik_MedicijnGebruik_invoer" />
    <ref role="8QVjl" node="4CAiFKV8zs1" resolve="GroepGebruik_MedicijnGebruik_uitvoer" />
  </node>
  <node concept="8QVjM" id="4CAiFKV8BaH">
    <property role="TrG5h" value="MedicijnGebruikSamenstelling_MedicijnGebruik_invoer" />
    <ref role="9cvQE" to="h4z:4pUypdCHNzP" resolve="MedicijnGebruik" />
    <node concept="8QVjJ" id="4CAiFKV8BaK" role="8QVjI">
      <property role="TrG5h" value="medicijn" />
      <property role="3$7aot" value="medicijn" />
      <ref role="9cvQy" node="4CAiFKV8BaI" resolve="GroepGebruik_Medicijn_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJYcp" resolve="medicijn" />
    </node>
  </node>
  <node concept="8QVjM" id="4CAiFKV8BaI">
    <property role="TrG5h" value="MedicijnGebruikSamenstelling_Medicijn_invoer" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="4CAiFKV8TXB" role="8QVjI">
      <property role="TrG5h" value="generiek" />
      <property role="3$7aot" value="generiek" />
      <ref role="9cvQy" node="4CAiFKV8TX_" resolve="GroepGebruik_GeneriekMedicijn_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJDOv" resolve="generiek" />
    </node>
  </node>
  <node concept="8QVjM" id="4CAiFKV8TX_">
    <property role="TrG5h" value="MedicijnGebruikSamenstelling_GeneriekMedicijn_invoer" />
    <ref role="9cvQE" to="h4z:4pUypdCH$ZH" resolve="GeneriekMedicijn" />
    <node concept="8QVjJ" id="4CAiFKV93Ox" role="8QVjI">
      <property role="TrG5h" value="groep" />
      <property role="3$7aot" value="groep" />
      <ref role="9cvQy" node="4CAiFKV93Ov" resolve="GroepGebruik_MedicijnGroep_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJ9Cf" resolve="groep" />
    </node>
  </node>
  <node concept="8QVjM" id="4CAiFKV93Ov">
    <property role="TrG5h" value="MedicijnGebruikSamenstelling_MedicijnGroep_invoer" />
    <ref role="9cvQE" to="h4z:4pUypdCHHcK" resolve="MedicijnGroep" />
    <node concept="8QVjJ" id="4CAiFKVbFRd" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="samenstelling" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:4pUypdCPHBW" resolve="samenstelling" />
    </node>
  </node>
  <node concept="8QVjM" id="4CAiFKVhdH0">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_Patient_uitvoer" />
    <ref role="9cvQE" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="8QVjJ" id="4CAiFKVhdH3" role="8QVjI">
      <property role="TrG5h" value="antistollingsPad" />
      <property role="3$7aot" value="medicijnGebruikType" />
      <ref role="9cvQy" node="4CAiFKVhdH1" resolve="PatientMedicijnGebruikPad_MedicijnGebruikPad_uitvoer" />
      <ref role="8QVjx" to="h4z:4pUypdCIy2Z" resolve="medicijnGebruikType" />
    </node>
  </node>
  <node concept="8QVjM" id="4CAiFKVhdH1">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_AntistollingsPad_uitvoer" />
    <ref role="9cvQE" to="h4z:4pUypdCHWA8" resolve="MedicijnGebruikPad" />
  </node>
  <node concept="8QVjo" id="4CAiFKVhFOR">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_unitTest" />
    <ref role="98QxM" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <ref role="8QVjn" node="4CAiFKVhFOS" resolve="PatientMedicijnGebruikPad_Patient_invoer" />
    <ref role="8QVjl" node="4CAiFKVhdH0" resolve="PatientMedicijnGebruikPad_Patient_uitvoer" />
  </node>
  <node concept="8QVjM" id="4CAiFKVhFOS">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_Patient_invoer" />
    <ref role="9cvQE" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="8QVjJ" id="4CAiFKVhFOU" role="8QVjI">
      <property role="TrG5h" value="medicijnenGebruik" />
      <property role="3$7aot" value="medicijnenGebruik" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:4pUypdCIbV9" resolve="medicijnenGebruik" />
    </node>
  </node>
  <node concept="8QVjM" id="4CAiFKVoiAd">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_MedicijnGebruik_invoer" />
    <ref role="9cvQE" to="h4z:4pUypdCHNzP" resolve="MedicijnGebruik" />
    <node concept="8QVjJ" id="4CAiFKVoiAe" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="samenstelling" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:4pUypdCNSiE" resolve="samenstelling" />
    </node>
  </node>
</model>

