<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2d62413-4744-4a19-b3da-0ae2fe4b3f6a(unitTestTypen)">
  <persistence version="9" />
  <languages>
    <use id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang" version="5" />
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
  <node concept="8QVjM" id="4CAiFKVhdH0">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_Patient_uitvoer" />
    <property role="3GE5qa" value="kennis" />
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
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHWA8" resolve="MedicijnGebruikPad" />
  </node>
  <node concept="8QVjo" id="4CAiFKVhFOR">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_unitTest" />
    <property role="3GE5qa" value="kennis" />
    <ref role="98QxM" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <ref role="8QVjn" node="4CAiFKVhFOS" resolve="PatientMedicijnGebruikPad_Patient_invoer" />
    <ref role="8QVjl" node="4CAiFKVhdH0" resolve="PatientMedicijnGebruikPad_Patient_uitvoer" />
  </node>
  <node concept="8QVjM" id="4CAiFKVhFOS">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_Patient_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="8QVjJ" id="4CAiFKVhFOU" role="8QVjI">
      <property role="TrG5h" value="medicijnenGebruik" />
      <property role="3$7aot" value="medicijnenGebruik" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:4pUypdCIbV9" resolve="medicijnenGebruik" />
    </node>
  </node>
  <node concept="8QVjM" id="7dOrQazyLI9">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_MedicijnGebruik_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHNzP" resolve="MedicijnGebruik" />
    <node concept="8QVjJ" id="7dOrQazyLIb" role="8QVjI">
      <property role="TrG5h" value="medicijn" />
      <property role="3$7aot" value="medicijn" />
      <ref role="9cvQy" node="7dOrQazyLIa" resolve="PatientMedicijnGebruikPad_Medicijn_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJYcp" resolve="medicijn" />
    </node>
  </node>
  <node concept="8QVjM" id="7dOrQazyLIa">
    <property role="TrG5h" value="PatientMedicijnGebruikPad_Medicijn_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="7Ri6vAeVT2Z" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="samenstelling" />
      <ref role="8QVjx" to="h4z:7dOrQaztw0G" resolve="samenstelling" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
    </node>
  </node>
  <node concept="8QVjM" id="79eYlakHhnn">
    <property role="TrG5h" value="MedicijnGroep_Medicijn_uitvoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="79eYlakHhnq" role="8QVjI">
      <property role="TrG5h" value="groep" />
      <property role="3$7aot" value="groep" />
      <ref role="9cvQy" node="79eYlakHhno" resolve="MedicijnGroep_MedicijnGroep_uitvoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJ9Cf" resolve="groep" />
    </node>
  </node>
  <node concept="8QVjM" id="79eYlakHhno">
    <property role="TrG5h" value="MedicijnGroep_MedicijnGroep_uitvoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHHcK" resolve="MedicijnGroep" />
  </node>
  <node concept="8QVjo" id="79eYlakHkXE">
    <property role="TrG5h" value="MedicijnGroep_unitTest" />
    <property role="3GE5qa" value="kennis" />
    <ref role="98QxM" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <ref role="8QVjn" node="79eYlakHkXF" resolve="MedicijnGroep_Medicijn_invoer" />
    <ref role="8QVjl" node="79eYlakHhnn" resolve="MedicijnGroep_Medicijn_uitvoer" />
  </node>
  <node concept="8QVjM" id="79eYlakHkXF">
    <property role="TrG5h" value="MedicijnGroep_Medicijn_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="79eYlakUzZ$" role="8QVjI">
      <property role="TrG5h" value="groep" />
      <property role="3$7aot" value="groep" />
      <ref role="9cvQy" node="79eYlakUzZy" resolve="MedicijnGroep_MedicijnGroep_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJ9Cf" resolve="groep" />
    </node>
    <node concept="8QVjJ" id="79eYlakHkXH" role="8QVjI">
      <property role="TrG5h" value="generiek" />
      <property role="3$7aot" value="generiek" />
      <ref role="9cvQy" node="79eYlakHkXF" resolve="MedicijnGroep_Medicijn_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJDOv" resolve="generiek" />
    </node>
  </node>
  <node concept="8QVjM" id="79eYlakUzZy">
    <property role="TrG5h" value="MedicijnGroep_MedicijnGroep_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHHcK" resolve="MedicijnGroep" />
  </node>
  <node concept="8QVjM" id="6i$vJy6q1fR">
    <property role="TrG5h" value="MedicijnSamenstelling_Medicijn_uitvoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="6i$vJy6q1fT" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="samenstelling" />
      <ref role="8QVjx" to="h4z:7dOrQaztw0G" resolve="samenstelling" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
    </node>
  </node>
  <node concept="8QVjo" id="6i$vJy6q7sh">
    <property role="TrG5h" value="MedicijnSamenstelling_unitTest" />
    <property role="3GE5qa" value="kennis" />
    <ref role="8QVjn" node="6i$vJy6q7sj" resolve="MedicijnSamenstelling_Medicijn_invoer" />
    <ref role="8QVjl" node="6i$vJy6q1fR" resolve="MedicijnSamenstelling_Medicijn_uitvoer" />
    <ref role="98QxM" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
  </node>
  <node concept="8QVjM" id="6i$vJy6q7si">
    <property role="TrG5h" value="MedicijnSamenstelling_MedicijnGroep_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHHcK" resolve="MedicijnGroep" />
    <node concept="8QVjJ" id="6i$vJy6qjgL" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="samenstelling" />
      <ref role="8QVjx" to="h4z:4pUypdCPHBW" resolve="samenstelling" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
    </node>
  </node>
  <node concept="8QVjM" id="6i$vJy6q7sj">
    <property role="TrG5h" value="MedicijnSamenstelling_Medicijn_invoer" />
    <property role="3GE5qa" value="kennis" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="6i$vJy6q7sl" role="8QVjI">
      <property role="TrG5h" value="groep" />
      <property role="3$7aot" value="groep" />
      <ref role="8QVjx" to="h4z:4pUypdCJ9Cf" resolve="groep" />
      <ref role="9cvQy" node="6i$vJy6q7si" resolve="MedicijnSamenstelling_MedicijnGroep_invoer" />
    </node>
  </node>
</model>

