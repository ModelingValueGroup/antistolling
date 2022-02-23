<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e41c1024-ac5b-4118-b4c6-161dfa3a44da(transactieTypes)">
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
  <node concept="8QVjM" id="7lZHjrsbbK1">
    <property role="TrG5h" value="MedicijnGroep_Medicijn_uitvoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="7lZHjrsbbKe" role="8QVjI">
      <property role="TrG5h" value="groep" />
      <property role="3$7aot" value="groep" />
      <ref role="9cvQy" node="7lZHjrsbbKa" resolve="MedicijnGroep_MedicijnGroep_uitvoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJ9Cf" resolve="groep" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsbbK2">
    <property role="TrG5h" value="MedicijnGroep_Medicijn_invoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="7lZHjrsbbKg" role="8QVjI">
      <property role="TrG5h" value="groep" />
      <property role="3$7aot" value="groep" />
      <ref role="9cvQy" node="7lZHjrsbbK8" resolve="MedicijnGroep_MedicijnGroep_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJ9Cf" resolve="groep" />
    </node>
    <node concept="8QVjJ" id="7lZHjrsbbKh" role="8QVjI">
      <property role="TrG5h" value="generiek" />
      <property role="3$7aot" value="generiek" />
      <ref role="9cvQy" node="7lZHjrsbbK2" resolve="MedicijnGroep_Medicijn_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJDOv" resolve="generiek" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsbbK3">
    <property role="TrG5h" value="PatientAntistollingsPad_Patient_uitvoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="8QVjJ" id="7lZHjrsbbKf" role="8QVjI">
      <property role="TrG5h" value="antistollingsPad" />
      <property role="3$7aot" value="antistollingsPad" />
      <ref role="9cvQy" node="7lZHjrsbbK9" resolve="PatientAntistollingsPad_AntistollingsPad_uitvoer" />
      <ref role="8QVjx" to="h4z:4pUypdCIy2Z" resolve="antistollingsPad" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsbbK8">
    <property role="TrG5h" value="MedicijnGroep_MedicijnGroep_invoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:4pUypdCHHcK" resolve="MedicijnGroep" />
  </node>
  <node concept="8QVjM" id="7lZHjrsbbK9">
    <property role="TrG5h" value="PatientAntistollingsPad_AntistollingsPad_uitvoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:4pUypdCHWA8" resolve="AntistollingsPad" />
  </node>
  <node concept="8QVjM" id="7lZHjrsbbKa">
    <property role="TrG5h" value="MedicijnGroep_MedicijnGroep_uitvoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:4pUypdCHHcK" resolve="MedicijnGroep" />
  </node>
  <node concept="8QVjo" id="7lZHjrsLtMm">
    <property role="TrG5h" value="MedicijnGroep_TransactieType" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="98QxM" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <ref role="8QVjl" node="7lZHjrsbbK1" resolve="MedicijnGroep_Medicijn_uitvoer" />
    <ref role="8QVjn" node="7lZHjrsbbK2" resolve="MedicijnGroep_Medicijn_invoer" />
  </node>
  <node concept="269stn" id="3TMzDGXrZii">
    <property role="TrG5h" value="PAtientAntistollingsPadService" />
    <property role="3GE5qa" value="services" />
    <ref role="2928mI" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="269tJh" id="3TMzDGXrZij" role="269tJe">
      <ref role="269tI7" node="7lZHjrsLtMn" resolve="PatientAntistollingsPad_TransactieType" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsbbK6">
    <property role="TrG5h" value="PatientAntistollingsPad_Medicijn_invoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
    <node concept="8QVjJ" id="7lZHjrsbbKd" role="8QVjI">
      <property role="TrG5h" value="groep" />
      <property role="3$7aot" value="groep" />
      <ref role="9cvQy" node="7lZHjrsbbK7" resolve="PatientAntistollingsPad_MedicijnGroep_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJ9Cf" resolve="groep" />
    </node>
  </node>
  <node concept="8QVjM" id="7lZHjrsbbK4">
    <property role="TrG5h" value="PatientAntistollingsPad_Patient_invoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="8QVjJ" id="3TMzDGXKppW" role="8QVjI">
      <property role="TrG5h" value="medicijnen" />
      <property role="3$7aot" value="medicijnen" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:3TMzDGXBxdg" resolve="medicijnen" />
    </node>
  </node>
  <node concept="8QVjo" id="7lZHjrsLtMn">
    <property role="TrG5h" value="PatientAntistollingsPad_TransactieType" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="98QxM" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <ref role="8QVjl" node="7lZHjrsbbK3" resolve="PatientAntistollingsPad_Patient_uitvoer" />
    <ref role="8QVjn" node="7lZHjrsbbK4" resolve="PatientAntistollingsPad_Patient_invoer" />
  </node>
  <node concept="8QVjM" id="7lZHjrsbbK7">
    <property role="TrG5h" value="PatientAntistollingsPad_MedicijnGroep_invoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:4pUypdCHHcK" resolve="MedicijnGroep" />
    <node concept="8QVjJ" id="7lZHjrsbbKi" role="8QVjI">
      <property role="TrG5h" value="samenstelling" />
      <property role="3$7aot" value="samenstelling" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:4pUypdCPHBW" resolve="samenstelling" />
    </node>
  </node>
  <node concept="8QVjM" id="3TMzDGXIgcw">
    <property role="TrG5h" value="MedicijnenVanPatient_Patient_uitvoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="8QVjJ" id="3TMzDGXIgcy" role="8QVjI">
      <property role="TrG5h" value="medicijnen" />
      <property role="3$7aot" value="medicijnen" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:3TMzDGXBxdg" resolve="medicijnen" />
    </node>
  </node>
  <node concept="8QVjo" id="3TMzDGXITRo">
    <property role="TrG5h" value="MedicijnenVanPatient_TransactieType" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="98QxM" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <ref role="8QVjn" node="3TMzDGXITRp" resolve="MedicijnenVanPatient_Patient_invoer" />
    <ref role="8QVjl" node="3TMzDGXIgcw" resolve="MedicijnenVanPatient_Patient_uitvoer" />
  </node>
  <node concept="8QVjM" id="3TMzDGXITRp">
    <property role="TrG5h" value="MedicijnenVanPatient_Patient_invoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:3qvXTOlaWfN" resolve="Patient" />
    <node concept="8QVjJ" id="3TMzDGXITRr" role="8QVjI">
      <property role="TrG5h" value="medicijnenGebruik" />
      <property role="3$7aot" value="medicijnenGebruik" />
      <ref role="9cvQy" to="58bx:2o1ZtGYeb8l" resolve="SetView" />
      <ref role="8QVjx" to="h4z:4pUypdCIbV9" resolve="medicijnenGebruik" />
    </node>
  </node>
  <node concept="8QVjM" id="3TMzDGXJDH_">
    <property role="TrG5h" value="MedicijnenVanPatient_Medicijn_invoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:4pUypdCHwTP" resolve="Medicijn" />
  </node>
  <node concept="8QVjM" id="3TMzDGXJDHA">
    <property role="TrG5h" value="MedicijnenVanPatient_MedicijnGebruik_invoer" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="9cvQE" to="h4z:4pUypdCHNzP" resolve="MedicijnGebruik" />
    <node concept="8QVjJ" id="3TMzDGXJDHB" role="8QVjI">
      <property role="TrG5h" value="medicijn" />
      <property role="3$7aot" value="medicijn" />
      <ref role="9cvQy" node="3TMzDGXJDH_" resolve="MedicijnenVanPatient_Medicijn_invoer" />
      <ref role="8QVjx" to="h4z:4pUypdCJYcp" resolve="medicijn" />
    </node>
  </node>
</model>

