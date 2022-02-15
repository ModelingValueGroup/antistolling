<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:920679ab-9520-45c7-a30f-3dd0e860917f(antistolling)">
  <persistence version="9" />
  <languages>
    <use id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang" version="6" />
  </languages>
  <imports>
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
      <concept id="2387291966582922513" name="cdm.lang.structure.ObjectIdLiteral" flags="ng" index="asc1O">
        <property id="2387291966582922514" name="id" index="asc1R" />
      </concept>
      <concept id="21629023852851784" name="cdm.lang.structure.ObjectReferentie" flags="ng" index="2bQEkN">
        <reference id="21629023852851785" name="object" index="2bQEkM" />
      </concept>
      <concept id="3936136853376497521" name="cdm.lang.structure.EigenschapCollectieAanroep" flags="ng" index="yiS3G">
        <reference id="3936136853376648293" name="eigenschap" index="yijfS" />
      </concept>
      <concept id="8621213489612477536" name="cdm.lang.structure.EigenschapReferentie" flags="ng" index="2Ezeut">
        <reference id="8621213489612477537" name="eigenschap" index="2Ezeus" />
      </concept>
      <concept id="8621213489612476081" name="cdm.lang.structure.ObjectenTabel" flags="ng" index="2EzfPc">
        <reference id="8621213489612476086" name="concept" index="2EzfPb" />
        <child id="8621213489612476142" name="eigenschappen" index="2EzfOj" />
        <child id="8621213489612476084" name="objecten" index="2EzfP9" />
      </concept>
      <concept id="8621213489612476075" name="cdm.lang.structure.EigenschapWaarde" flags="ng" index="2EzfPm">
        <reference id="8621213489612476076" name="eigenschap" index="2EzfPh" />
        <child id="8621213489612477612" name="waarde" index="2Ezeth" />
      </concept>
      <concept id="8621213489612476068" name="cdm.lang.structure.Object" flags="ng" index="2EzfPp">
        <reference id="8621213489612476078" name="concept" index="2EzfPj" />
        <child id="8621213489612476073" name="eigenschapWaarden" index="2EzfPk" />
      </concept>
      <concept id="4917050092754307702" name="cdm.lang.structure.GeheelGetalLiteral" flags="ng" index="2XkdlR">
        <property id="4917050092754307703" name="waarde" index="2XkdlQ" />
      </concept>
      <concept id="4295925548373762543" name="cdm.lang.structure.CalculatieTabelRef" flags="ng" index="2ZMt1D">
        <reference id="4295925548373762544" name="tabel" index="2ZMt1Q" />
      </concept>
      <concept id="5593859672339846441" name="cdm.lang.structure.KlasseReferentie" flags="ng" index="18$Bil">
        <reference id="5593859672339846442" name="klasse" index="18$Bim" />
        <child id="5593859672339846449" name="argumenten" index="18$Bid" />
      </concept>
      <concept id="3523973870520825495" name="cdm.lang.structure.Klasse" flags="ng" index="1eKlO7">
        <property id="4582902801344638564" name="abstract" index="POTeP" />
        <child id="3914463568149816803" name="generalisaties" index="n_t83" />
      </concept>
      <concept id="3523973870520786670" name="cdm.lang.structure.Eigenschap" flags="ng" index="1eKvlY">
        <reference id="3523973870520860573" name="inverse" index="1eKdgd" />
        <child id="4295925548386401698" name="doelTabellen" index="2YxCK$" />
        <child id="4295925548386401707" name="bronTabellen" index="2YxCKH" />
        <child id="5384265730000283724" name="type" index="3egi_F" />
      </concept>
      <concept id="3523973870520742991" name="cdm.lang.structure.Concept" flags="ng" index="1eKxZv">
        <child id="3523973870520786673" name="eigenschappen" index="1eKvlx" />
      </concept>
      <concept id="3523973870520985045" name="cdm.lang.structure.CalculatieTabel" flags="ng" index="1eNGT5">
        <reference id="6814292496899984083" name="focusObject" index="17L70Z" />
        <reference id="5384265730004379782" name="concept" index="3fwaAx" />
        <child id="3523973870520985061" name="kolommen" index="1eNGTP" />
        <child id="3523973870520985064" name="regels" index="1eNGTS" />
      </concept>
      <concept id="3523973870520985048" name="cdm.lang.structure.CalculatieRegel" flags="ng" index="1eNGT8">
        <child id="3523973870520985057" name="cellen" index="1eNGTL" />
      </concept>
      <concept id="3523973870520985053" name="cdm.lang.structure.CalculatieKolom" flags="ng" index="1eNGTd">
        <property id="3523973870520985068" name="doel" index="1eNGTW" />
        <child id="5384265730004374897" name="expressie" index="3fw9hm" />
      </concept>
      <concept id="3523973870520985074" name="cdm.lang.structure.BinaireOperatieAanroep" flags="ng" index="1eNGTy">
        <reference id="5593859672339903546" name="operatie" index="18$Dm6" />
        <child id="1751529977330184594" name="rechts" index="ou1UI" />
      </concept>
      <concept id="3523973870520985056" name="cdm.lang.structure.CalculatieCel" flags="ng" index="1eNGTK">
        <reference id="3523973870520985059" name="kolom" index="1eNGTN" />
        <child id="3523973870520985070" name="expressie" index="1eNGTY" />
      </concept>
      <concept id="5384265730003489071" name="cdm.lang.structure.SetLiteral" flags="ng" index="3f$x08">
        <child id="5384265730003489072" name="elementen" index="3f$x0n" />
      </concept>
      <concept id="5384265730003247831" name="cdm.lang.structure.Dit" flags="ng" index="3fBYfK" />
      <concept id="5384265730002319530" name="cdm.lang.structure.EigenschapAanroep" flags="ng" index="3fC3Ad">
        <reference id="5384265730002319533" name="eigenschap" index="3fC3Aa" />
      </concept>
      <concept id="3087211677447604838" name="cdm.lang.structure.OorzaakGevolg" flags="ng" index="3up33f">
        <child id="6225478397814985011" name="oorzaken" index="WL0qH" />
      </concept>
      <concept id="3087211677438447471" name="cdm.lang.structure.OorzaakRef" flags="ng" index="3uZZn6">
        <reference id="3087211677438447472" name="oorzaak" index="3uZZnp" />
        <reference id="7252060905860691333" name="object" index="3zXCHX" />
      </concept>
      <concept id="4457850311331277277" name="cdm.lang.structure.Aanroep" flags="ng" index="1L7DVw">
        <child id="5384265730002319531" name="base" index="3fC3Ac" />
      </concept>
    </language>
  </registry>
  <node concept="1eKxZv" id="3qvXTOlaWfN">
    <property role="TrG5h" value="Patient" />
    <property role="3GE5qa" value="concepten" />
    <node concept="1eKvlY" id="4pUypdCIbV9" role="1eKvlx">
      <property role="TrG5h" value="medicijnenGebruik" />
      <ref role="1eKdgd" node="4pUypdCIpex" resolve="patient" />
      <node concept="18$Bil" id="4pUypdCIm1a" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="4pUypdCIn5J" role="18$Bid">
          <ref role="18$Bim" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
        </node>
      </node>
      <node concept="2ZMt1D" id="4CAiFKVhFOT" role="2YxCKH">
        <property role="TrG5h" value="PatientMedicijnGebruikPad" />
        <ref role="2ZMt1Q" node="4CAiFKVfyWS" resolve="PatientMedicijnGebruikPad" />
      </node>
    </node>
    <node concept="1eKvlY" id="4pUypdCIy2Z" role="1eKvlx">
      <property role="TrG5h" value="antistollingsPad" />
      <node concept="18$Bil" id="4pUypdCJ7Js" role="3egi_F">
        <ref role="18$Bim" node="4pUypdCHWA8" resolve="AntistollingsPad" />
      </node>
      <node concept="2ZMt1D" id="4CAiFKVhdH2" role="2YxCK$">
        <property role="TrG5h" value="PatientMedicijnGebruikPad" />
        <ref role="2ZMt1Q" node="4CAiFKVfyWS" resolve="PatientMedicijnGebruikPad" />
      </node>
    </node>
    <node concept="18$Bil" id="3qvXTOlaWgn" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="4pUypdCHwTP">
    <property role="TrG5h" value="Medicijn" />
    <property role="POTeP" value="true" />
    <property role="3GE5qa" value="concepten" />
    <node concept="18$Bil" id="4pUypdCHwUp" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
    <node concept="1eKvlY" id="4pUypdCJDOv" role="1eKvlx">
      <property role="TrG5h" value="generiek" />
      <node concept="18$Bil" id="4pUypdCJJwy" role="3egi_F">
        <ref role="18$Bim" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      </node>
      <node concept="2ZMt1D" id="4CAiFKV8TXA" role="2YxCKH">
        <property role="TrG5h" value="MedicijnSamenstelling" />
        <ref role="2ZMt1Q" node="4CAiFKV6Iay" resolve="MedicijnSamenstelling" />
      </node>
      <node concept="2ZMt1D" id="7m_jiAY51kx" role="2YxCK$">
        <property role="TrG5h" value="GeneriekMedicijnGeneriek" />
        <ref role="2ZMt1Q" node="7m_jiAY4$kJ" resolve="GeneriekMedicijnGeneriek" />
      </node>
    </node>
    <node concept="1eKvlY" id="7dOrQaztw0G" role="1eKvlx">
      <property role="TrG5h" value="samenstelling" />
      <node concept="2ZMt1D" id="7dOrQazv8nf" role="2YxCK$">
        <property role="TrG5h" value="MedicijnSamenstelling" />
        <ref role="2ZMt1Q" node="4CAiFKV6Iay" resolve="MedicijnSamenstelling" />
      </node>
      <node concept="18$Bil" id="4nftxGwD$r$" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="4nftxGwDBZ8" role="18$Bid">
          <ref role="18$Bim" node="7BEvwB3I7f3" resolve="EnkelvoudigeMedicijnGroep" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1eKxZv" id="4pUypdCH$ZH">
    <property role="TrG5h" value="GeneriekMedicijn" />
    <property role="3GE5qa" value="concepten" />
    <node concept="1eKvlY" id="4pUypdCJ9Cf" role="1eKvlx">
      <property role="TrG5h" value="groep" />
      <ref role="1eKdgd" node="4pUypdCJN2y" resolve="medicijnen" />
      <node concept="18$Bil" id="4pUypdCJdQ7" role="3egi_F">
        <ref role="18$Bim" node="4pUypdCHHcK" resolve="MedicijnGroep" />
      </node>
      <node concept="2ZMt1D" id="4CAiFKV93Ow" role="2YxCKH">
        <property role="TrG5h" value="MedicijnSamenstelling" />
        <ref role="2ZMt1Q" node="4CAiFKV6Iay" resolve="MedicijnSamenstelling" />
      </node>
    </node>
    <node concept="18$Bil" id="4pUypdCH_0h" role="n_t83">
      <ref role="18$Bim" node="4pUypdCHwTP" resolve="Medicijn" />
    </node>
  </node>
  <node concept="1eKxZv" id="4pUypdCHHcK">
    <property role="TrG5h" value="MedicijnGroep" />
    <property role="POTeP" value="true" />
    <property role="3GE5qa" value="concepten" />
    <node concept="1eKvlY" id="4pUypdCJN2y" role="1eKvlx">
      <property role="TrG5h" value="medicijnen" />
      <ref role="1eKdgd" node="4pUypdCJ9Cf" resolve="groep" />
      <node concept="18$Bil" id="4pUypdCJU0x" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="4pUypdCO_Fa" role="18$Bid">
          <ref role="18$Bim" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
        </node>
      </node>
    </node>
    <node concept="1eKvlY" id="4pUypdCPHBW" role="1eKvlx">
      <property role="TrG5h" value="samenstelling" />
      <node concept="18$Bil" id="4pUypdCSpBG" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="4pUypdCV3rz" role="18$Bid">
          <ref role="18$Bim" node="7BEvwB3I7f3" resolve="EnkelvoudigeMedicijnGroep" />
        </node>
      </node>
      <node concept="2ZMt1D" id="4CAiFKVbFRc" role="2YxCKH">
        <property role="TrG5h" value="MedicijnSamenstelling" />
        <ref role="2ZMt1Q" node="4CAiFKV6Iay" resolve="MedicijnSamenstelling" />
      </node>
      <node concept="2ZMt1D" id="2yLR4lMZTFJ" role="2YxCK$">
        <property role="TrG5h" value="EnkelvoudigeMedicijnGroepSamenstelling" />
        <ref role="2ZMt1Q" node="2yLR4lMWYKk" resolve="EnkelvoudigeMedicijnGroepSamenstelling" />
      </node>
    </node>
    <node concept="18$Bil" id="4pUypdCHHdk" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="4pUypdCHNzP">
    <property role="TrG5h" value="MedicijnGebruik" />
    <property role="3GE5qa" value="concepten" />
    <node concept="1eKvlY" id="4pUypdCIpex" role="1eKvlx">
      <property role="TrG5h" value="patient" />
      <ref role="1eKdgd" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
      <node concept="18$Bil" id="4pUypdCIuii" role="3egi_F">
        <ref role="18$Bim" node="3qvXTOlaWfN" resolve="Patient" />
      </node>
    </node>
    <node concept="1eKvlY" id="4pUypdCJYcp" role="1eKvlx">
      <property role="TrG5h" value="medicijn" />
      <node concept="18$Bil" id="4pUypdCKbLp" role="3egi_F">
        <ref role="18$Bim" node="4pUypdCHwTP" resolve="Medicijn" />
      </node>
    </node>
    <node concept="1eKvlY" id="4pUypdCKdhX" role="1eKvlx">
      <property role="TrG5h" value="inamePerDag" />
      <node concept="18$Bil" id="4pUypdCLM_M" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="GeheelGetal" />
      </node>
    </node>
    <node concept="18$Bil" id="4pUypdCHN$p" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="4pUypdCHWA8">
    <property role="TrG5h" value="AntistollingsPad" />
    <property role="3GE5qa" value="concepten" />
    <node concept="18$Bil" id="4pUypdCHWAG" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="2EzfPc" id="4pUypdCOe1w">
    <property role="TrG5h" value="MeervoudigeMedicijnGroepen" />
    <property role="3GE5qa" value="objecten" />
    <ref role="2EzfPb" node="2yLR4lMT9ab" resolve="MeervoudigeMedicijnGroep" />
    <node concept="2Ezeut" id="4pUypdCOe20" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="4pUypdCO_Fk" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCJN2y" resolve="medicijnen" />
    </node>
    <node concept="2EzfPp" id="4pUypdCPtZZ" role="2EzfP9">
      <property role="TrG5h" value="DAPT" />
      <ref role="2EzfPj" node="2yLR4lMT9ab" resolve="MeervoudigeMedicijnGroep" />
      <node concept="2EzfPm" id="4pUypdCPu00" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="4pUypdCPu0v" role="2Ezeth">
          <property role="asc1R" value="DAPT" />
        </node>
      </node>
      <node concept="2EzfPm" id="4pUypdCPu01" role="2EzfPk">
        <property role="TrG5h" value="medicijnen" />
        <ref role="2EzfPh" node="4pUypdCJN2y" resolve="medicijnen" />
        <node concept="3f$x08" id="4pUypdCPu0s" role="2Ezeth">
          <node concept="2bQEkN" id="6AAC_8oYWud" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oYK$Z" resolve="asasantin" />
          </node>
          <node concept="2bQEkN" id="6AAC_8oZ1nE" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oYQws" resolve="duoplavin" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="4pUypdCPHCo" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="4pUypdCPHBW" resolve="samenstelling" />
        <node concept="3f$x08" id="4pUypdCUGPM" role="2Ezeth">
          <node concept="2bQEkN" id="4CAiFKV6oZe" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
          <node concept="2bQEkN" id="4CAiFKV6HJc" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="4pUypdCPHCk" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCPHBW" resolve="samenstelling" />
    </node>
  </node>
  <node concept="1eNGT5" id="4CAiFKV6Iay">
    <property role="TrG5h" value="MedicijnSamenstelling" />
    <property role="3GE5qa" value="kennis" />
    <ref role="3fwaAx" node="4pUypdCHwTP" resolve="Medicijn" />
    <ref role="17L70Z" node="6AAC_8oZiCu" resolve="marcoumar" />
    <node concept="1eNGT8" id="4CAiFKV6Iaz" role="1eNGTS">
      <node concept="1eNGTK" id="4CAiFKV6IaB" role="1eNGTL">
        <property role="TrG5h" value="=.samenstelling" />
        <ref role="1eNGTN" node="4CAiFKV6Ia_" resolve="=.samenstelling" />
        <node concept="3fC3Ad" id="4CAiFKVb_vP" role="1eNGTY">
          <ref role="3fC3Aa" node="4pUypdCPHBW" resolve="samenstelling" />
          <node concept="3fC3Ad" id="4CAiFKVb_vM" role="3fC3Ac">
            <ref role="3fC3Aa" node="4pUypdCJ9Cf" resolve="groep" />
            <node concept="3fC3Ad" id="4CAiFKVb_vO" role="3fC3Ac">
              <ref role="3fC3Aa" node="4pUypdCJDOv" resolve="generiek" />
              <node concept="3uZZn6" id="7lZHjrsY2Cj" role="WL0qH">
                <ref role="3uZZnp" node="6AAC_8oZiCw" resolve="generiek" />
                <ref role="3zXCHX" node="6AAC_8oZiCu" resolve="marcoumar" />
              </node>
            </node>
            <node concept="3uZZn6" id="7lZHjrsY2Ci" role="WL0qH">
              <ref role="3uZZnp" node="6AAC_8oUFDD" resolve="groep" />
              <ref role="3zXCHX" node="6AAC_8oUFDA" resolve="fenprocoumon" />
            </node>
          </node>
          <node concept="3uZZn6" id="7lZHjrsV4aN" role="WL0qH">
            <ref role="3uZZnp" node="2yLR4lN1cB7" resolve="=.samenstelling" />
            <ref role="3zXCHX" node="7BEvwB3Jc_r" resolve="VKA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="4CAiFKV6Ia_" role="1eNGTP">
      <property role="TrG5h" value="=.samenstelling" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="4CAiFKV8zrZ" role="3fw9hm">
        <ref role="3fC3Aa" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3uZZn6" id="7lZHjrsY2Ck" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZiCu" resolve="marcoumar" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1eNGT5" id="4CAiFKVfyWS">
    <property role="TrG5h" value="PatientMedicijnGebruikPad" />
    <property role="3GE5qa" value="kennis" />
    <ref role="3fwaAx" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="1eNGTd" id="4CAiFKVfyWU" role="1eNGTP">
      <property role="TrG5h" value="?.medicijnenGebruik.medicijn.samenstelling" />
      <node concept="yiS3G" id="7dOrQazz2bX" role="3fw9hm">
        <ref role="yijfS" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="yiS3G" id="7dOrQazz2bV" role="3fC3Ac">
          <ref role="yijfS" node="4pUypdCJYcp" resolve="medicijn" />
          <node concept="3fC3Ad" id="7dOrQazz2bW" role="3fC3Ac">
            <ref role="3fC3Aa" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="4CAiFKVfyWV" role="1eNGTP">
      <property role="TrG5h" value="=.antistollingsPad" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="4CAiFKVhdGY" role="3fw9hm">
        <ref role="3fC3Aa" node="4pUypdCIy2Z" resolve="antistollingsPad" />
      </node>
    </node>
    <node concept="1eNGT8" id="4CAiFKVupEK" role="1eNGTS">
      <node concept="1eNGTK" id="4CAiFKVupFI" role="1eNGTL">
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.samenstelling" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.samenstelling" />
        <node concept="1eNGTy" id="4CAiFKVv5VK" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVvlgV" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVv$uy" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="4CAiFKVupFJ" role="1eNGTL">
        <property role="TrG5h" value="=.antistollingsPad" />
        <ref role="1eNGTN" node="4CAiFKVfyWV" resolve="=.antistollingsPad" />
        <node concept="2bQEkN" id="6AAC_8oPaUG" role="1eNGTY">
          <ref role="2bQEkM" node="4CAiFKVfDAR" resolve="VKA" />
        </node>
      </node>
    </node>
    <node concept="1eNGT8" id="4CAiFKVjaxD" role="1eNGTS">
      <node concept="1eNGTK" id="4CAiFKVjay5" role="1eNGTL">
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.samenstelling" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.samenstelling" />
        <node concept="1eNGTy" id="4CAiFKVqT20" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVr4$q" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVrgn7" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="4CAiFKVjay6" role="1eNGTL">
        <property role="TrG5h" value="=.antistollingsPad" />
        <ref role="1eNGTN" node="4CAiFKVfyWV" resolve="=.antistollingsPad" />
        <node concept="2bQEkN" id="4CAiFKVjfG8" role="1eNGTY">
          <ref role="2bQEkM" node="4CAiFKVfQvs" resolve="DOAC" />
        </node>
      </node>
    </node>
    <node concept="1eNGT8" id="4CAiFKVjlxU" role="1eNGTS">
      <node concept="1eNGTK" id="4CAiFKVjlyq" role="1eNGTL">
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.samenstelling" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.samenstelling" />
        <node concept="1eNGTy" id="4CAiFKVrgn9" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVrsAa" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVsRXU" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="4CAiFKVjlyr" role="1eNGTL">
        <property role="TrG5h" value="=.antistollingsPad" />
        <ref role="1eNGTN" node="4CAiFKVfyWV" resolve="=.antistollingsPad" />
        <node concept="2bQEkN" id="4CAiFKVjrPF" role="1eNGTY">
          <ref role="2bQEkM" node="4CAiFKVfRc4" resolve="TAR" />
        </node>
      </node>
    </node>
    <node concept="1eNGT8" id="4CAiFKVjyJU" role="1eNGTS">
      <node concept="1eNGTK" id="4CAiFKVjyKu" role="1eNGTL">
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.samenstelling" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.samenstelling" />
        <node concept="1eNGTy" id="4CAiFKVrD17" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVrPBZ" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVsRXY" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="4CAiFKVjyKv" role="1eNGTL">
        <property role="TrG5h" value="=.antistollingsPad" />
        <ref role="1eNGTN" node="4CAiFKVfyWV" resolve="=.antistollingsPad" />
        <node concept="2bQEkN" id="4CAiFKVjE51" role="1eNGTY">
          <ref role="2bQEkM" node="4CAiFKVfRUt" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
    <node concept="1eNGT8" id="4CAiFKVklLG" role="1eNGTS">
      <node concept="1eNGTK" id="4CAiFKVklMo" role="1eNGTL">
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.samenstelling" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.samenstelling" />
        <node concept="1eNGTy" id="4CAiFKVs2kr" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVsfsn" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVsRY2" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
            </node>
            <node concept="2bQEkN" id="4CAiFKVsRY9" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="4CAiFKVklMp" role="1eNGTL">
        <property role="TrG5h" value="=.antistollingsPad" />
        <ref role="1eNGTN" node="4CAiFKVfyWV" resolve="=.antistollingsPad" />
        <node concept="2bQEkN" id="4CAiFKVkMzk" role="1eNGTY">
          <ref role="2bQEkM" node="4CAiFKViiic" resolve="DAPT" />
        </node>
      </node>
    </node>
    <node concept="1eNGT8" id="4CAiFKVjLXc" role="1eNGTS">
      <node concept="1eNGTK" id="4CAiFKVjLXO" role="1eNGTL">
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.samenstelling" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.samenstelling" />
        <node concept="1eNGTy" id="4CAiFKVssAK" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVsEkT" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVtoc2" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
            </node>
            <node concept="2bQEkN" id="4CAiFKVtoMC" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
            </node>
            <node concept="2bQEkN" id="4CAiFKVtT7k" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="4CAiFKVjLXP" role="1eNGTL">
        <property role="TrG5h" value="=.antistollingsPad" />
        <ref role="1eNGTN" node="4CAiFKVfyWV" resolve="=.antistollingsPad" />
        <node concept="2bQEkN" id="4CAiFKVjUig" role="1eNGTY">
          <ref role="2bQEkM" node="4CAiFKVj3GL" resolve="TripleTherapie" />
        </node>
      </node>
    </node>
    <node concept="1eNGT8" id="4CAiFKVv$u$" role="1eNGTS">
      <node concept="1eNGTK" id="4CAiFKVv$vD" role="1eNGTL">
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.samenstelling" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.samenstelling" />
        <node concept="1eNGTy" id="4CAiFKVw50b" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVw50c" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVw50d" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
            </node>
            <node concept="2bQEkN" id="4CAiFKVw50e" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
            </node>
            <node concept="2bQEkN" id="4CAiFKVw50f" role="3f$x0n">
              <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="4CAiFKVv$vE" role="1eNGTL">
        <property role="TrG5h" value="=.antistollingsPad" />
        <ref role="1eNGTN" node="4CAiFKVfyWV" resolve="=.antistollingsPad" />
        <node concept="2bQEkN" id="4CAiFKVvOzb" role="1eNGTY">
          <ref role="2bQEkM" node="4CAiFKVj3GL" resolve="TripleTherapie" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EzfPc" id="4CAiFKVfDAv">
    <property role="TrG5h" value="AntistollingsPaden" />
    <property role="3GE5qa" value="objecten" />
    <ref role="2EzfPb" node="4pUypdCHWA8" resolve="AntistollingsPad" />
    <node concept="2EzfPp" id="4CAiFKVfDAR" role="2EzfP9">
      <property role="TrG5h" value="VKA" />
      <ref role="2EzfPj" node="4pUypdCHWA8" resolve="AntistollingsPad" />
      <node concept="2EzfPm" id="4CAiFKVfDAQ" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="4CAiFKVfDAP" role="2Ezeth">
          <property role="asc1R" value="VKA" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="4CAiFKVfDAZ" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2EzfPp" id="4CAiFKVfQvs" role="2EzfP9">
      <property role="TrG5h" value="DOAC" />
      <ref role="2EzfPj" node="4pUypdCHWA8" resolve="AntistollingsPad" />
      <node concept="2EzfPm" id="4CAiFKVfQvt" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="4CAiFKVfQv$" role="2Ezeth">
          <property role="asc1R" value="DOAC" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="4CAiFKVfRc4" role="2EzfP9">
      <property role="TrG5h" value="TAR" />
      <ref role="2EzfPj" node="4pUypdCHWA8" resolve="AntistollingsPad" />
      <node concept="2EzfPm" id="4CAiFKVfRc5" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="4CAiFKVfRcf" role="2Ezeth">
          <property role="asc1R" value="TAR" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="4CAiFKVfRUt" role="2EzfP9">
      <property role="TrG5h" value="TAR-P2Y12-remmers" />
      <ref role="2EzfPj" node="4pUypdCHWA8" resolve="AntistollingsPad" />
      <node concept="2EzfPm" id="4CAiFKVfRUu" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="4CAiFKVfRUF" role="2Ezeth">
          <property role="asc1R" value="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="4CAiFKViiic" role="2EzfP9">
      <property role="TrG5h" value="DAPT" />
      <ref role="2EzfPj" node="4pUypdCHWA8" resolve="AntistollingsPad" />
      <node concept="2EzfPm" id="4CAiFKViiid" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="4CAiFKViiit" role="2Ezeth">
          <property role="asc1R" value="DAPT" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="4CAiFKVj3GL" role="2EzfP9">
      <property role="TrG5h" value="TripleTherapie" />
      <ref role="2EzfPj" node="4pUypdCHWA8" resolve="AntistollingsPad" />
      <node concept="2EzfPm" id="4CAiFKVj3GM" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="4CAiFKVj3H5" role="2Ezeth">
          <property role="asc1R" value="TripleTherapie" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1eKxZv" id="7BEvwB3I7f3">
    <property role="TrG5h" value="EnkelvoudigeMedicijnGroep" />
    <property role="3GE5qa" value="concepten" />
    <node concept="18$Bil" id="7BEvwB3I7fB" role="n_t83">
      <ref role="18$Bim" node="4pUypdCHHcK" resolve="MedicijnGroep" />
    </node>
  </node>
  <node concept="2EzfPc" id="7BEvwB3ISAv">
    <property role="TrG5h" value="EnkelvoudigeMedicijnGroepen" />
    <property role="3GE5qa" value="objecten" />
    <ref role="2EzfPb" node="7BEvwB3I7f3" resolve="EnkelvoudigeMedicijnGroep" />
    <node concept="2Ezeut" id="7BEvwB3ISAZ" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2EzfPp" id="7BEvwB3ISAR" role="2EzfP9">
      <property role="TrG5h" value="TAR" />
      <ref role="2EzfPj" node="7BEvwB3I7f3" resolve="EnkelvoudigeMedicijnGroep" />
      <node concept="2EzfPm" id="7BEvwB3ISAQ" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7BEvwB3ISAP" role="2Ezeth">
          <property role="asc1R" value="TAR" />
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3ITgj" role="2EzfPk">
        <property role="TrG5h" value="medicijnen" />
        <ref role="2EzfPh" node="4pUypdCJN2y" resolve="medicijnen" />
        <node concept="3f$x08" id="7BEvwB3ITgi" role="2Ezeth">
          <node concept="2bQEkN" id="6AAC_8oX$UB" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oUVdq" resolve="acetylsalicylzuur" />
          </node>
          <node concept="2bQEkN" id="6AAC_8oXFbs" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oVcfq" resolve="carbasalaatcalcium" />
          </node>
          <node concept="2bQEkN" id="6AAC_8oXLtq" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oVfH_" resolve="dipyridamol" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3ITgl" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="4pUypdCPHBW" resolve="samenstelling" />
        <node concept="3f$x08" id="7BEvwB3ITgk" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIq" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Km" role="WL0qH">
          <ref role="3uZZnp" node="2yLR4lN1cB7" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="7BEvwB3ISAR" resolve="TAR" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="7BEvwB3ITgC" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCJN2y" resolve="medicijnen" />
    </node>
    <node concept="2Ezeut" id="7BEvwB3ITgD" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCPHBW" resolve="samenstelling" />
    </node>
    <node concept="2EzfPp" id="7BEvwB3Jc_r" role="2EzfP9">
      <property role="TrG5h" value="VKA" />
      <ref role="2EzfPj" node="7BEvwB3I7f3" resolve="EnkelvoudigeMedicijnGroep" />
      <node concept="2EzfPm" id="7BEvwB3Jc_s" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7BEvwB3Jc_P" role="2Ezeth">
          <property role="asc1R" value="VKA" />
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3Jc_t" role="2EzfPk">
        <property role="TrG5h" value="medicijnen" />
        <ref role="2EzfPh" node="4pUypdCJN2y" resolve="medicijnen" />
        <node concept="3f$x08" id="7BEvwB3Jc_J" role="2Ezeth">
          <node concept="2bQEkN" id="6AAC_8oWpry" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oTvyB" resolve="acenocoumarol" />
          </node>
          <node concept="2bQEkN" id="6AAC_8oWvCC" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oUFDA" resolve="fenprocoumon" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3Jc_u" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="4pUypdCPHBW" resolve="samenstelling" />
        <node concept="3f$x08" id="7BEvwB3Jc_K" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIm" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Kp" role="WL0qH">
          <ref role="3uZZnp" node="2yLR4lN1cB7" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="7BEvwB3Jc_r" resolve="VKA" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="7BEvwB3JPhs" role="2EzfP9">
      <property role="TrG5h" value="DOAC" />
      <ref role="2EzfPj" node="7BEvwB3I7f3" resolve="EnkelvoudigeMedicijnGroep" />
      <node concept="2EzfPm" id="7BEvwB3JPht" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7BEvwB3JPhX" role="2Ezeth">
          <property role="asc1R" value="DOAC" />
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3JPhu" role="2EzfPk">
        <property role="TrG5h" value="medicijnen" />
        <ref role="2EzfPh" node="4pUypdCJN2y" resolve="medicijnen" />
        <node concept="3f$x08" id="7BEvwB3JPhR" role="2Ezeth">
          <node concept="2bQEkN" id="6AAC_8oXbDd" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
          </node>
          <node concept="2bQEkN" id="6AAC_8oXhRF" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oV0gw" resolve="rivaroxaban" />
          </node>
          <node concept="2bQEkN" id="6AAC_8oXo7A" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oUYyE" resolve="apixaban" />
          </node>
          <node concept="2bQEkN" id="6AAC_8oXumM" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oUWRt" resolve="edoxaban" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3JPhv" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="4pUypdCPHBW" resolve="samenstelling" />
        <node concept="3f$x08" id="7BEvwB3JPhS" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIr" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Kr" role="WL0qH">
          <ref role="3uZZnp" node="2yLR4lN1cB7" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="7BEvwB3JPhs" resolve="DOAC" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="7BEvwB3JSUs" role="2EzfP9">
      <property role="TrG5h" value="TAR-P2Y12-remmers" />
      <ref role="2EzfPj" node="7BEvwB3I7f3" resolve="EnkelvoudigeMedicijnGroep" />
      <node concept="2EzfPm" id="7BEvwB3JSUt" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7BEvwB3JSV4" role="2Ezeth">
          <property role="asc1R" value="TAR-P2Y12-remmers" />
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3JSUu" role="2EzfPk">
        <property role="TrG5h" value="medicijnen" />
        <ref role="2EzfPh" node="4pUypdCJN2y" resolve="medicijnen" />
        <node concept="3f$x08" id="7BEvwB3JSUZ" role="2Ezeth">
          <node concept="2bQEkN" id="6AAC_8oXRJJ" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
          </node>
          <node concept="2bQEkN" id="6AAC_8oXY3q" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oVmKp" resolve="prasugrel" />
          </node>
          <node concept="2bQEkN" id="6AAC_8oY4mE" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oVqnq" resolve="ticagrelor" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3JSUv" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="4pUypdCPHBW" resolve="samenstelling" />
        <node concept="3f$x08" id="7BEvwB3JSUY" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIk" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Kn" role="WL0qH">
          <ref role="3uZZnp" node="2yLR4lN1cB7" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EzfPc" id="6AAC_8oTvyf">
    <property role="TrG5h" value="GeneriekeMedicijnen" />
    <property role="3GE5qa" value="objecten" />
    <ref role="2EzfPb" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
    <node concept="2Ezeut" id="6AAC_8oTw6U" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="7dOrQaztrBM" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCJDOv" resolve="generiek" />
    </node>
    <node concept="2Ezeut" id="6AAC_8oTvyJ" role="2EzfOj">
      <ref role="2Ezeus" node="7dOrQaztw0G" resolve="samenstelling" />
    </node>
    <node concept="2Ezeut" id="6AAC_8oTw6T" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCJ9Cf" resolve="groep" />
    </node>
    <node concept="2EzfPp" id="6AAC_8oTvyB" role="2EzfP9">
      <property role="TrG5h" value="acenocoumarol" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oTvyA" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oTvy_" role="2Ezeth">
          <property role="asc1R" value="acenocoumarol" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oTw6W" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oTw6Y" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oTvyB" resolve="acenocoumarol" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7K$" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oTvyB" resolve="acenocoumarol" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4f" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0y" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIi" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KH" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oTvyB" resolve="acenocoumarol" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oTw6X" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oTw6Z" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oUFDA" role="2EzfP9">
      <property role="TrG5h" value="fenprocoumon" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oUFDB" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oUFE0" role="2Ezeth">
          <property role="asc1R" value="fenprocoumon" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oUFDC" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oUFE3" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oUFDA" resolve="fenprocoumon" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Kt" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oUFDA" resolve="fenprocoumon" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4h" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0d" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIn" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7L2" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oUFDA" resolve="fenprocoumon" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oUFDD" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oUFE4" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oV1Y1" role="2EzfP9">
      <property role="TrG5h" value="dabigatran" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oV1Y2" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oV1YO" role="2Ezeth">
          <property role="asc1R" value="dabigatran" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oV1Y3" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oV1YR" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KQ" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oV1Y1" resolve="dabigatran" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4j" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0Q" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIF" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KX" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oV1Y1" resolve="dabigatran" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oV1Y4" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oV1YS" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oV0gw" role="2EzfP9">
      <property role="TrG5h" value="rivaroxaban" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oV0gx" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oV0hc" role="2Ezeth">
          <property role="asc1R" value="rivaroxaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oV0gy" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oV0hf" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oV0gw" resolve="rivaroxaban" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KF" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oV0gw" resolve="rivaroxaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4l" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0C" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KII" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KI" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oV0gw" resolve="rivaroxaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oV0gz" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oV0hg" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oUYyE" role="2EzfP9">
      <property role="TrG5h" value="apixaban" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oUYyF" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oUYzf" role="2Ezeth">
          <property role="asc1R" value="apixaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oUYyG" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oUYzi" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oUYyE" resolve="apixaban" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KE" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oUYyE" resolve="apixaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4n" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0b" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIJ" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KU" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oUYyE" resolve="apixaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oUYyH" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oUYzj" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oUWRt" role="2EzfP9">
      <property role="TrG5h" value="edoxaban" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oUWRu" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oUWRV" role="2Ezeth">
          <property role="asc1R" value="edoxaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oUWRv" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oUWRY" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oUWRt" resolve="edoxaban" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Ko" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oUWRt" resolve="edoxaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4p" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0S" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIG" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Kw" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oUWRt" resolve="edoxaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oUWRw" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oUWRZ" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oUVdq" role="2EzfP9">
      <property role="TrG5h" value="acetylsalicylzuur" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oUVdr" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oUVdL" role="2Ezeth">
          <property role="asc1R" value="acetylsalicylzuur" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oUVds" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oUVdO" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oUVdq" resolve="acetylsalicylzuur" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KB" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oUVdq" resolve="acetylsalicylzuur" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4q" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0$" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIy" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KJ" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oUVdq" resolve="acetylsalicylzuur" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oUVdt" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oUVdP" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oVcfq" role="2EzfP9">
      <property role="TrG5h" value="carbasalaatcalcium" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oVcfr" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oVcgk" role="2Ezeth">
          <property role="asc1R" value="carbasalaatcalcium" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oVcfs" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oVcgn" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVcfq" resolve="carbasalaatcalcium" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Kq" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oVcfq" resolve="carbasalaatcalcium" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4r" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi07" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIK" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7K_" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oVcfq" resolve="carbasalaatcalcium" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oVcft" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oVcgo" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oVfH_" role="2EzfP9">
      <property role="TrG5h" value="dipyridamol" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oVfHA" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oVfIA" role="2Ezeth">
          <property role="asc1R" value="dipyridamol" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oVfHB" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oVfID" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVfH_" resolve="dipyridamol" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Ks" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oVfH_" resolve="dipyridamol" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4s" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0M" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIs" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Ky" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oVfH_" resolve="dipyridamol" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oVfHC" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oVfIE" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oVjdU" role="2EzfP9">
      <property role="TrG5h" value="clopidogrel" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oVjdV" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oVjf2" role="2Ezeth">
          <property role="asc1R" value="clopidogrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oVjdW" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oVjf5" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KN" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oVjdU" resolve="clopidogrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4t" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0K" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIB" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KT" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oVjdU" resolve="clopidogrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oVjdX" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oVjf6" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oVmKp" role="2EzfP9">
      <property role="TrG5h" value="prasugrel" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oVmKq" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oVmLC" role="2Ezeth">
          <property role="asc1R" value="prasugrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oVmKr" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oVmLF" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVmKp" resolve="prasugrel" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KL" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oVmKp" resolve="prasugrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4u" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0G" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIE" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KW" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oVmKp" resolve="prasugrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oVmKs" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oVmLG" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oVqnq" role="2EzfP9">
      <property role="TrG5h" value="ticagrelor" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oVqnr" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oVqoK" role="2Ezeth">
          <property role="asc1R" value="ticagrelor" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oVqns" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oVqoN" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVqnq" resolve="ticagrelor" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Kv" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oVqnq" resolve="ticagrelor" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4v" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0j" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIH" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KC" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oVqnq" resolve="ticagrelor" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oVqnt" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oVqoO" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oYK$Z" role="2EzfP9">
      <property role="TrG5h" value="asasantin" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oYK_0" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oYKAs" role="2Ezeth">
          <property role="asc1R" value="asasantin" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oYK_1" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oYKAv" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oYK$Z" resolve="asasantin" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KG" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oYK$Z" resolve="asasantin" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4w" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0v" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIL" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
          <node concept="2bQEkN" id="FAQnh55KIM" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KS" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oYK$Z" resolve="asasantin" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oYK_2" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oYKAw" role="2Ezeth">
          <ref role="2bQEkM" node="4pUypdCPtZZ" resolve="DAPT" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oYQws" role="2EzfP9">
      <property role="TrG5h" value="duoplavin" />
      <ref role="2EzfPj" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oYQwt" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oYQy0" role="2Ezeth">
          <property role="asc1R" value="duoplavin" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oYQwu" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oYQy3" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oYQws" resolve="duoplavin" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Ku" role="WL0qH">
          <ref role="3uZZnp" node="7m_jiAY4$kO" resolve="=.generiek" />
          <ref role="3zXCHX" node="6AAC_8oYQws" resolve="duoplavin" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4x" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0Y" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIC" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
          <node concept="2bQEkN" id="FAQnh55KID" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Kz" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oYQws" resolve="duoplavin" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oYQwv" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oYQy4" role="2Ezeth">
          <ref role="2bQEkM" node="4pUypdCPtZZ" resolve="DAPT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EzfPc" id="6AAC_8oZ6iD">
    <property role="TrG5h" value="SpecifiekeMedicijnen" />
    <property role="3GE5qa" value="objecten" />
    <ref role="2EzfPb" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
    <node concept="2EzfPp" id="6AAC_8oZ6j1" role="2EzfP9">
      <property role="TrG5h" value="sintrom mitis" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZ6j0" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZ6iZ" role="2Ezeth">
          <property role="asc1R" value="sintrom mitis" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZ6R1" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZ6R2" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oTvyB" resolve="acenocoumarol" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw46" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0p" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIo" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7L0" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZ6j1" resolve="sintrom mitis" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="6AAC_8oZ6j9" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="6AAC_8oZ6R0" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCJDOv" resolve="generiek" />
    </node>
    <node concept="2EzfPp" id="6AAC_8oZiCu" role="2EzfP9">
      <property role="TrG5h" value="marcoumar" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZiCv" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZiCE" role="2Ezeth">
          <property role="asc1R" value="marcoumar" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZiCw" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZiCH" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oUFDA" resolve="fenprocoumon" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw47" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0h" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIh" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KK" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZiCu" resolve="marcoumar" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZjli" role="2EzfP9">
      <property role="TrG5h" value="pradaxa" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZjlj" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZjlz" role="2Ezeth">
          <property role="asc1R" value="pradaxa" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZjlk" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZjlA" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw48" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0l" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KI$" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KV" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZjli" resolve="pradaxa" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZk3e" role="2EzfP9">
      <property role="TrG5h" value="xarelto" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZk3f" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZk3$" role="2Ezeth">
          <property role="asc1R" value="xarelto" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZk3g" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZk3B" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oV0gw" resolve="rivaroxaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw49" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0U" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIx" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KP" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZk3e" resolve="xarelto" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZkMi" role="2EzfP9">
      <property role="TrG5h" value="eliquis" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZkMj" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZkMH" role="2Ezeth">
          <property role="asc1R" value="eliquis" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZkMk" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZkMK" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oUYyE" resolve="apixaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4a" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0W" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KI_" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KM" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZkMi" resolve="eliquis" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZlyu" role="2EzfP9">
      <property role="TrG5h" value="lixiana" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZlyv" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZlyY" role="2Ezeth">
          <property role="asc1R" value="lixiana" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZlyw" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZlz1" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oUWRt" resolve="edoxaban" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4b" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0O" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIv" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7L3" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZlyu" resolve="lixiana" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZmjM" role="2EzfP9">
      <property role="TrG5h" value="aspirine" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZmjN" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZmkn" role="2Ezeth">
          <property role="asc1R" value="aspirine" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZmjO" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZmkq" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oUVdq" resolve="acetylsalicylzuur" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4c" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0E" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIA" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7L1" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZmjM" resolve="aspirine" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZwxK" role="2EzfP9">
      <property role="TrG5h" value="ascal" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZwxL" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZwyq" role="2Ezeth">
          <property role="asc1R" value="ascal" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZwxM" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZwyt" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVcfq" resolve="carbasalaatcalcium" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4d" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi09" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIj" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KR" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZwxK" resolve="ascal" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZxn6" role="2EzfP9">
      <property role="TrG5h" value="persantin" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZxn7" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZxnP" role="2Ezeth">
          <property role="asc1R" value="persantin" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZxn8" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZxnS" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVfH_" resolve="dipyridamol" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4e" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0n" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIz" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7Kx" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZxn6" resolve="persantin" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZyd$" role="2EzfP9">
      <property role="TrG5h" value="grepid" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZyd_" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZyeo" role="2Ezeth">
          <property role="asc1R" value="grepid" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZydA" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZyer" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4g" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0r" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIl" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KD" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZyd$" resolve="grepid" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZz5a" role="2EzfP9">
      <property role="TrG5h" value="plavix" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZz5b" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZz63" role="2Ezeth">
          <property role="asc1R" value="plavix" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZz5c" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZz66" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4i" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0f" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIp" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KO" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZz5a" resolve="plavix" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZzXS" role="2EzfP9">
      <property role="TrG5h" value="iscover" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZzXT" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZzYQ" role="2Ezeth">
          <property role="asc1R" value="iscover" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZzXU" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZzYT" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4k" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0t" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIw" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KA" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZzXS" resolve="iscover" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZHIk" role="2EzfP9">
      <property role="TrG5h" value="efient" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZHIl" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZHJn" role="2Ezeth">
          <property role="asc1R" value="efient" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZHIm" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZHJq" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVmKp" resolve="prasugrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4m" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0I" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIu" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KZ" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZHIk" resolve="efient" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZKvM" role="2EzfP9">
      <property role="TrG5h" value="brilique" />
      <ref role="2EzfPj" node="7m_jiAXV4f6" resolve="SpecifiekMedicijn" />
      <node concept="2EzfPm" id="6AAC_8oZKvN" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="6AAC_8oZKwU" role="2Ezeth">
          <property role="asc1R" value="brilique" />
        </node>
      </node>
      <node concept="2EzfPm" id="6AAC_8oZKvO" role="2EzfPk">
        <property role="TrG5h" value="generiek" />
        <ref role="2EzfPh" node="4pUypdCJDOv" resolve="generiek" />
        <node concept="2bQEkN" id="6AAC_8oZKwX" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVqnq" resolve="ticagrelor" />
        </node>
      </node>
      <node concept="2EzfPm" id="7dOrQaztw4o" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="7dOrQaztw0G" resolve="samenstelling" />
        <node concept="3f$x08" id="1idF2Jzdi0A" role="2Ezeth">
          <node concept="2bQEkN" id="FAQnh55KIt" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7KY" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKV6IaB" resolve="=.samenstelling" />
          <ref role="3zXCHX" node="6AAC_8oZKvM" resolve="brilique" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="7dOrQaztrBL" role="2EzfOj">
      <ref role="2Ezeus" node="7dOrQaztw0G" resolve="samenstelling" />
    </node>
  </node>
  <node concept="1eKxZv" id="2yLR4lMT9ab">
    <property role="TrG5h" value="MeervoudigeMedicijnGroep" />
    <property role="3GE5qa" value="concepten" />
    <node concept="18$Bil" id="2yLR4lMT9aJ" role="n_t83">
      <ref role="18$Bim" node="4pUypdCHHcK" resolve="MedicijnGroep" />
    </node>
  </node>
  <node concept="1eNGT5" id="2yLR4lMWYKk">
    <property role="TrG5h" value="EnkelvoudigeMedicijnGroepSamenstelling" />
    <property role="3GE5qa" value="kennis" />
    <ref role="3fwaAx" node="7BEvwB3I7f3" resolve="EnkelvoudigeMedicijnGroep" />
    <node concept="1eNGT8" id="2yLR4lMWYKn" role="1eNGTS">
      <node concept="1eNGTK" id="2yLR4lN1cB7" role="1eNGTL">
        <property role="TrG5h" value="=.samenstelling" />
        <ref role="1eNGTN" node="2yLR4lN1cB5" resolve="=.samenstelling" />
        <node concept="3f$x08" id="2yLR4lN7UtX" role="1eNGTY">
          <node concept="3fBYfK" id="2yLR4lN7Rd4" role="3f$x0n" />
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="2yLR4lN1cB5" role="1eNGTP">
      <property role="TrG5h" value="=.samenstelling" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="2yLR4lN1gv8" role="3fw9hm">
        <ref role="3fC3Aa" node="4pUypdCPHBW" resolve="samenstelling" />
      </node>
    </node>
  </node>
  <node concept="1eKxZv" id="7m_jiAXV4f6">
    <property role="TrG5h" value="SpecifiekMedicijn" />
    <property role="3GE5qa" value="concepten" />
    <node concept="18$Bil" id="7m_jiAXV4fE" role="n_t83">
      <ref role="18$Bim" node="4pUypdCHwTP" resolve="Medicijn" />
    </node>
  </node>
  <node concept="1eNGT5" id="7m_jiAY4$kJ">
    <property role="TrG5h" value="GeneriekMedicijnGeneriek" />
    <property role="3GE5qa" value="kennis" />
    <ref role="3fwaAx" node="4pUypdCH$ZH" resolve="GeneriekMedicijn" />
    <node concept="1eNGTd" id="7m_jiAY4$kL" role="1eNGTP">
      <property role="TrG5h" value="=.generiek" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7m_jiAY51kt" role="3fw9hm">
        <ref role="3fC3Aa" node="4pUypdCJDOv" resolve="generiek" />
      </node>
    </node>
    <node concept="1eNGT8" id="7m_jiAY4$kM" role="1eNGTS">
      <node concept="1eNGTK" id="7m_jiAY4$kO" role="1eNGTL">
        <property role="TrG5h" value="=.generiek" />
        <ref role="1eNGTN" node="7m_jiAY4$kL" resolve="=.generiek" />
        <node concept="3fBYfK" id="7m_jiAY5kX0" role="1eNGTY" />
      </node>
    </node>
  </node>
  <node concept="2EzfPc" id="7m_jiAY7iOS">
    <property role="TrG5h" value="Patienten" />
    <property role="3GE5qa" value="objecten" />
    <ref role="2EzfPb" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="2EzfPp" id="7m_jiAY7iPg" role="2EzfP9">
      <property role="TrG5h" value="Piet" />
      <ref role="2EzfPj" node="3qvXTOlaWfN" resolve="Patient" />
      <node concept="2EzfPm" id="7m_jiAY7iPf" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7m_jiAY7iPe" role="2Ezeth">
          <property role="asc1R" value="Piet" />
        </node>
      </node>
      <node concept="2EzfPm" id="5_D06SYa3iq" role="2EzfPk">
        <property role="TrG5h" value="medicijnenGebruik" />
        <ref role="2EzfPh" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
        <node concept="3f$x08" id="5_D06SYa3gR" role="2Ezeth">
          <node concept="2bQEkN" id="5_D06SZ1HT_" role="3f$x0n">
            <ref role="2bQEkM" node="5_D06SZ1uVw" resolve="Piet carbasalaatcalcium" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="5_D06SYa3ir" role="2EzfPk">
        <property role="TrG5h" value="antistollingsPad" />
        <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
        <node concept="2bQEkN" id="5_D06SYa3gQ" role="2Ezeth">
          <ref role="2bQEkM" node="4CAiFKVfRc4" resolve="TAR" />
        </node>
        <node concept="3uZZn6" id="7lZHjrsQ7L4" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKVjlyr" resolve="=.antistollingsPad" />
          <ref role="3zXCHX" node="7m_jiAY7iPg" resolve="Piet" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="7m_jiAY7iPo" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="5_D06SYa3is" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
    </node>
    <node concept="2Ezeut" id="5_D06SYa3it" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCIy2Z" resolve="antistollingsPad" />
    </node>
  </node>
  <node concept="2EzfPc" id="5_D06SZ1uV8">
    <property role="3GE5qa" value="objecten" />
    <property role="TrG5h" value="MedicijnGbruiken" />
    <ref role="2EzfPb" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
    <node concept="2EzfPp" id="5_D06SZ1uVw" role="2EzfP9">
      <property role="TrG5h" value="Piet carbasalaatcalcium" />
      <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
      <node concept="2EzfPm" id="5_D06SZ1uVv" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="5_D06SZ1uVu" role="2Ezeth">
          <property role="asc1R" value="Piet carbasalaatcalcium" />
        </node>
      </node>
      <node concept="2EzfPm" id="5_D06SZ1C9K" role="2EzfPk">
        <property role="TrG5h" value="patient" />
        <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
        <node concept="2bQEkN" id="5_D06SZ1C97" role="2Ezeth">
          <ref role="2bQEkM" node="7m_jiAY7iPg" resolve="Piet" />
        </node>
      </node>
      <node concept="2EzfPm" id="5_D06SZ1C9L" role="2EzfPk">
        <property role="TrG5h" value="medicijn" />
        <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
        <node concept="2bQEkN" id="5_D06SZ1C99" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVcfq" resolve="carbasalaatcalcium" />
        </node>
      </node>
      <node concept="2EzfPm" id="5_D06SZ1C9M" role="2EzfPk">
        <property role="TrG5h" value="inamePerDag" />
        <ref role="2EzfPh" node="4pUypdCKdhX" resolve="inamePerDag" />
        <node concept="2XkdlR" id="5_D06SZ1C98" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="5_D06SZ1uVC" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="5_D06SZ1C9G" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCIpex" resolve="patient" />
    </node>
    <node concept="2Ezeut" id="5_D06SZ1C9H" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCJYcp" resolve="medicijn" />
    </node>
    <node concept="2Ezeut" id="5_D06SZ1C9I" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCKdhX" resolve="inamePerDag" />
    </node>
  </node>
</model>

