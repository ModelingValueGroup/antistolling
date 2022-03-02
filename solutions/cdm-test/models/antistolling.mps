<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:920679ab-9520-45c7-a30f-3dd0e860917f(antistolling)">
  <persistence version="9" />
  <languages>
    <use id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang" version="6" />
  </languages>
  <imports>
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
      <concept id="2387291966582922513" name="cdm.lang.structure.ObjectIdLiteral" flags="ng" index="asc1O">
        <property id="2387291966582922514" name="id" index="asc1R" />
      </concept>
      <concept id="21629023852851784" name="cdm.lang.structure.ObjectReferentie" flags="ng" index="2bQEkN">
        <reference id="21629023852851785" name="object" index="2bQEkM" />
      </concept>
      <concept id="1751529977330358424" name="cdm.lang.structure.DecimaalGetalLiteral" flags="ng" index="otZu$">
        <property id="1751529977330358425" name="waarde" index="otZu_" />
      </concept>
      <concept id="3518351896542638189" name="cdm.lang.structure.BiFunctieLiteral" flags="ng" index="2sVk85">
        <child id="3518351896542766437" name="expressie" index="2s$Psd" />
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
      <concept id="8621213489606450764" name="cdm.lang.structure.FunctieAanroep" flags="ng" index="2FqeQL">
        <reference id="8621213489606450765" name="functie" index="2FqeQK" />
        <child id="8621213489606450766" name="argumenten" index="2FqeQN" />
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
        <property id="3523973870520860576" name="compositie" index="1eKdgK" />
        <reference id="3523973870520860573" name="inverse" index="1eKdgd" />
        <child id="4295925548386401698" name="doelTabellen" index="2YxCK$" />
        <child id="4295925548386401707" name="bronTabellen" index="2YxCKH" />
        <child id="5384265730000283724" name="type" index="3egi_F" />
      </concept>
      <concept id="3523973870520742991" name="cdm.lang.structure.Concept" flags="ng" index="1eKxZv">
        <child id="3523973870520786673" name="eigenschappen" index="1eKvlx" />
      </concept>
      <concept id="3523973870520985045" name="cdm.lang.structure.CalculatieTabel" flags="ng" index="1eNGT5">
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
      <concept id="5384265730003117190" name="cdm.lang.structure.TekstLiteral" flags="ng" index="3fBumx" />
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
      <concept id="52254979080051273" name="cdm.lang.structure.LeegLiteral" flags="ng" index="1DtBZD" />
      <concept id="4457850311331277277" name="cdm.lang.structure.Aanroep" flags="ng" index="1L7DVw">
        <child id="5384265730002319531" name="base" index="3fC3Ac" />
      </concept>
    </language>
  </registry>
  <node concept="1eKxZv" id="3qvXTOlaWfN">
    <property role="TrG5h" value="Patient" />
    <property role="3GE5qa" value="definitie.concepten" />
    <node concept="1eKvlY" id="4pUypdCIbV9" role="1eKvlx">
      <property role="TrG5h" value="medicijnenGebruik" />
      <property role="1eKdgK" value="true" />
      <ref role="1eKdgd" node="4pUypdCIpex" resolve="patient" />
      <node concept="18$Bil" id="4pUypdCIm1a" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="4pUypdCIn5J" role="18$Bid">
          <ref role="18$Bim" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
        </node>
      </node>
      <node concept="2ZMt1D" id="2LdHxMw9RPj" role="2YxCKH">
        <property role="TrG5h" value="MedicijnenVanPatient" />
        <ref role="2ZMt1Q" node="3TMzDGXFXSn" resolve="MedicijnenVanPatient" />
      </node>
    </node>
    <node concept="1eKvlY" id="7Gwe5pB4syT" role="1eKvlx">
      <property role="TrG5h" value="leeftijd" />
      <node concept="18$Bil" id="7Gwe5pB4sz9" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="GeheelGetal" />
      </node>
      <node concept="2ZMt1D" id="7Gwe5pBbHv2" role="2YxCKH">
        <property role="TrG5h" value="LeeftijdVACsScrore" />
        <ref role="2ZMt1Q" node="7Gwe5pB7lPe" resolve="VACsScrore" />
      </node>
    </node>
    <node concept="1eKvlY" id="7Gwe5pB6ODH" role="1eKvlx">
      <property role="TrG5h" value="aandoeningen" />
      <node concept="18$Bil" id="7Gwe5pB6ODZ" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="7Gwe5pB6OE2" role="18$Bid">
          <ref role="18$Bim" node="7Gwe5pB4szc" resolve="Aandoening" />
        </node>
      </node>
      <node concept="2ZMt1D" id="4sYVMsLEoEB" role="2YxCKH">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2ZMt1Q" node="7Gwe5pBuyOI" resolve="VACsScore" />
      </node>
    </node>
    <node concept="1eKvlY" id="7Gwe5pB6OE4" role="1eKvlx">
      <property role="TrG5h" value="voorgeschiedenis" />
      <node concept="18$Bil" id="7Gwe5pB6OEp" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="7Gwe5pB6OEs" role="18$Bid">
          <ref role="18$Bim" node="7Gwe5pB4_L4" resolve="Voorgeschiedenis" />
        </node>
      </node>
      <node concept="2ZMt1D" id="4sYVMsLf5nu" role="2YxCKH">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2ZMt1Q" node="7Gwe5pBuyOI" resolve="VACsScore" />
      </node>
    </node>
    <node concept="1eKvlY" id="4pUypdCIy2Z" role="1eKvlx">
      <property role="TrG5h" value="antistollingsPad" />
      <node concept="18$Bil" id="4pUypdCJ7Js" role="3egi_F">
        <ref role="18$Bim" node="4pUypdCHWA8" resolve="AntistollingsPad" />
      </node>
      <node concept="2ZMt1D" id="4CAiFKVhdH2" role="2YxCK$">
        <property role="TrG5h" value="PatientAntistollingsPad" />
        <ref role="2ZMt1Q" node="4CAiFKVfyWS" resolve="PatientAntistollingsPad" />
      </node>
    </node>
    <node concept="1eKvlY" id="3TMzDGXBxdg" role="1eKvlx">
      <property role="TrG5h" value="medicijnen" />
      <node concept="18$Bil" id="3TMzDGXDFSd" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="3TMzDGXE48y" role="18$Bid">
          <ref role="18$Bim" node="4pUypdCHwTP" resolve="Medicijn" />
        </node>
      </node>
      <node concept="2ZMt1D" id="3TMzDGXKppV" role="2YxCKH">
        <property role="TrG5h" value="PatientAntistollingsPad" />
        <ref role="2ZMt1Q" node="4CAiFKVfyWS" resolve="PatientAntistollingsPad" />
      </node>
      <node concept="2ZMt1D" id="2LdHxMw9_2o" role="2YxCK$">
        <property role="TrG5h" value="MedicijnenVanPatient" />
        <ref role="2ZMt1Q" node="3TMzDGXFXSn" resolve="MedicijnenVanPatient" />
      </node>
    </node>
    <node concept="1eKvlY" id="7Gwe5pBkEI5" role="1eKvlx">
      <property role="TrG5h" value="leeftijdVACsScore" />
      <node concept="18$Bil" id="7Gwe5pBqKsn" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="GeheelGetal" />
      </node>
      <node concept="2ZMt1D" id="7Gwe5pBsqrS" role="2YxCK$">
        <property role="TrG5h" value="LeeftijdVACsScrore" />
        <ref role="2ZMt1Q" node="7Gwe5pB7lPe" resolve="VACsScrore" />
      </node>
      <node concept="2ZMt1D" id="7Gwe5pBxEem" role="2YxCKH">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2ZMt1Q" node="7Gwe5pBuyOI" resolve="VACsScore" />
      </node>
    </node>
    <node concept="1eKvlY" id="7Gwe5pB7lPr" role="1eKvlx">
      <property role="TrG5h" value="VACsScore" />
      <node concept="18$Bil" id="7Gwe5pB7lPN" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="GeheelGetal" />
      </node>
      <node concept="2ZMt1D" id="4sYVMsKUdpy" role="2YxCK$">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2ZMt1Q" node="7Gwe5pBuyOI" resolve="VACsScore" />
      </node>
    </node>
    <node concept="18$Bil" id="3qvXTOlaWgn" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="4pUypdCHwTP">
    <property role="TrG5h" value="Medicijn" />
    <property role="3GE5qa" value="definitie.concepten" />
    <node concept="18$Bil" id="4pUypdCHwUp" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
    <node concept="1eKvlY" id="4pUypdCJDOv" role="1eKvlx">
      <property role="TrG5h" value="generiek" />
      <node concept="18$Bil" id="4pUypdCJJwy" role="3egi_F">
        <ref role="18$Bim" node="4pUypdCHwTP" resolve="Medicijn" />
      </node>
      <node concept="2ZMt1D" id="79eYlakHkXG" role="2YxCKH">
        <property role="TrG5h" value="MedicijnGroep" />
        <ref role="2ZMt1Q" node="4CAiFKV6Iay" resolve="MedicijnGroep" />
      </node>
    </node>
    <node concept="1eKvlY" id="4pUypdCJ9Cf" role="1eKvlx">
      <property role="TrG5h" value="groep" />
      <node concept="2ZMt1D" id="79eYlakUzZz" role="2YxCKH">
        <property role="TrG5h" value="MedicijnGroep" />
        <ref role="2ZMt1Q" node="4CAiFKV6Iay" resolve="MedicijnGroep" />
      </node>
      <node concept="18$Bil" id="4pUypdCJdQ7" role="3egi_F">
        <ref role="18$Bim" node="4pUypdCHHcK" resolve="MedicijnGroep" />
      </node>
      <node concept="2ZMt1D" id="79eYlakHhnp" role="2YxCK$">
        <property role="TrG5h" value="MedicijnGroep" />
        <ref role="2ZMt1Q" node="4CAiFKV6Iay" resolve="MedicijnGroep" />
      </node>
    </node>
  </node>
  <node concept="1eKxZv" id="4pUypdCHHcK">
    <property role="TrG5h" value="MedicijnGroep" />
    <property role="3GE5qa" value="definitie.concepten" />
    <node concept="1eKvlY" id="4pUypdCPHBW" role="1eKvlx">
      <property role="TrG5h" value="samenstelling" />
      <node concept="18$Bil" id="4pUypdCSpBG" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="4pUypdCV3rz" role="18$Bid">
          <ref role="18$Bim" node="4pUypdCHHcK" resolve="MedicijnGroep" />
        </node>
      </node>
    </node>
    <node concept="18$Bil" id="4pUypdCHHdk" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="4pUypdCHNzP">
    <property role="TrG5h" value="MedicijnGebruik" />
    <property role="3GE5qa" value="definitie.concepten" />
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
    <node concept="1eKvlY" id="7gCvk7cX9Nu" role="1eKvlx">
      <property role="TrG5h" value="aantalPerDag" />
      <node concept="18$Bil" id="7gCvk7cXTXn" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="GeheelGetal" />
      </node>
    </node>
    <node concept="1eKvlY" id="3TMzDGX$0GM" role="1eKvlx">
      <property role="TrG5h" value="doceringInMg" />
      <node concept="18$Bil" id="3TMzDGX$zgB" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="DecimaalGetal" />
      </node>
    </node>
    <node concept="18$Bil" id="4pUypdCHN$p" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="4pUypdCHWA8">
    <property role="TrG5h" value="AntistollingsPad" />
    <property role="3GE5qa" value="definitie.concepten" />
    <node concept="1eKvlY" id="3TMzDGX$TRn" role="1eKvlx">
      <property role="TrG5h" value="omschrijving" />
      <node concept="18$Bil" id="3TMzDGX_bUS" role="3egi_F">
        <ref role="18$Bim" to="58bx:33BET1Y9RYo" resolve="Tekst" />
      </node>
    </node>
    <node concept="18$Bil" id="4pUypdCHWAG" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eNGT5" id="4CAiFKV6Iay">
    <property role="TrG5h" value="MedicijnGroep" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="3fwaAx" node="4pUypdCHwTP" resolve="Medicijn" />
    <node concept="1eNGT8" id="4CAiFKV6Iaz" role="1eNGTS">
      <node concept="1eNGTK" id="79eYlakG$a5" role="1eNGTL">
        <property role="TrG5h" value="?.generiek" />
        <ref role="1eNGTN" node="79eYlakG$a7" resolve="?.generiek" />
        <node concept="1eNGTy" id="72bxtVn8REU" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:1a96RiHrHiP" resolve="ongelijk" />
          <node concept="1DtBZD" id="72bxtVn8REW" role="ou1UI" />
        </node>
      </node>
      <node concept="1eNGTK" id="79eYlakG$a6" role="1eNGTL">
        <property role="TrG5h" value="=.groep" />
        <ref role="1eNGTN" node="79eYlakG$a8" resolve="=.groep" />
        <node concept="3fC3Ad" id="79eYlakH$FS" role="1eNGTY">
          <ref role="3fC3Aa" node="4pUypdCJ9Cf" resolve="groep" />
          <node concept="3fC3Ad" id="79eYlakH$FR" role="3fC3Ac">
            <ref role="3fC3Aa" node="4pUypdCJDOv" resolve="generiek" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="79eYlakG$a7" role="1eNGTP">
      <property role="TrG5h" value="?.generiek" />
      <node concept="3fC3Ad" id="79eYlakHkXC" role="3fw9hm">
        <ref role="3fC3Aa" node="4pUypdCJDOv" resolve="generiek" />
      </node>
    </node>
    <node concept="1eNGTd" id="79eYlakG$a8" role="1eNGTP">
      <property role="TrG5h" value="=.groep" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="79eYlakHhnl" role="3fw9hm">
        <ref role="3fC3Aa" node="4pUypdCJ9Cf" resolve="groep" />
      </node>
    </node>
  </node>
  <node concept="1eNGT5" id="4CAiFKVfyWS">
    <property role="TrG5h" value="PatientAntistollingsPad" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="3fwaAx" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="1eNGTd" id="4CAiFKVfyWU" role="1eNGTP">
      <property role="TrG5h" value="?.medicijnen.groep.samenstelling.toSet()" />
      <node concept="2FqeQL" id="2q5AM_y_8lP" role="3fw9hm">
        <ref role="2FqeQK" to="58bx:2q5AM_y3Hwv" resolve="toSet" />
        <node concept="yiS3G" id="2q5AM_y_8lM" role="3fC3Ac">
          <ref role="yijfS" node="4pUypdCPHBW" resolve="samenstelling" />
          <node concept="yiS3G" id="2q5AM_y_8lN" role="3fC3Ac">
            <ref role="yijfS" node="4pUypdCJ9Cf" resolve="groep" />
            <node concept="3fC3Ad" id="2q5AM_y_8lO" role="3fC3Ac">
              <ref role="3fC3Aa" node="3TMzDGXBxdg" resolve="medicijnen" />
            </node>
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
        <property role="TrG5h" value="?.medicijnen.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnen.groep.samenstelling" />
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
        <property role="TrG5h" value="?.medicijnen.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnen.groep.samenstelling" />
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
        <property role="TrG5h" value="?.medicijnen.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnen.groep.samenstelling" />
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
        <property role="TrG5h" value="?.medicijnen.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnen.groep.samenstelling" />
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
        <property role="TrG5h" value="?.medicijnen.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnen.groep.samenstelling" />
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
        <property role="TrG5h" value="?.medicijnen.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnen.groep.samenstelling" />
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
        <property role="TrG5h" value="?.medicijnen.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnen.groep.samenstelling" />
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
    <property role="3GE5qa" value="definitie.enumeraties" />
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
      <node concept="2EzfPm" id="3TMzDGX$TRJ" role="2EzfPk">
        <property role="TrG5h" value="omschrijving" />
        <ref role="2EzfPh" node="3TMzDGX$TRn" resolve="omschrijving" />
        <node concept="3fBumx" id="3TMzDGX_bV0" role="2Ezeth" />
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
      <node concept="2EzfPm" id="3TMzDGX$TRK" role="2EzfPk">
        <property role="TrG5h" value="omschrijving" />
        <ref role="2EzfPh" node="3TMzDGX$TRn" resolve="omschrijving" />
        <node concept="3fBumx" id="3TMzDGX_bUV" role="2Ezeth" />
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
      <node concept="2EzfPm" id="3TMzDGX$TRL" role="2EzfPk">
        <property role="TrG5h" value="omschrijving" />
        <ref role="2EzfPh" node="3TMzDGX$TRn" resolve="omschrijving" />
        <node concept="3fBumx" id="3TMzDGX_bUX" role="2Ezeth" />
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
      <node concept="2EzfPm" id="3TMzDGX$TRM" role="2EzfPk">
        <property role="TrG5h" value="omschrijving" />
        <ref role="2EzfPh" node="3TMzDGX$TRn" resolve="omschrijving" />
        <node concept="3fBumx" id="3TMzDGX_bUZ" role="2Ezeth" />
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
      <node concept="2EzfPm" id="3TMzDGX$TRN" role="2EzfPk">
        <property role="TrG5h" value="omschrijving" />
        <ref role="2EzfPh" node="3TMzDGX$TRn" resolve="omschrijving" />
        <node concept="3fBumx" id="3TMzDGX_bUY" role="2Ezeth" />
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
      <node concept="2EzfPm" id="3TMzDGX$TRO" role="2EzfPk">
        <property role="TrG5h" value="omschrijving" />
        <ref role="2EzfPh" node="3TMzDGX$TRn" resolve="omschrijving" />
        <node concept="3fBumx" id="3TMzDGX_bUW" role="2Ezeth" />
      </node>
    </node>
    <node concept="2Ezeut" id="3TMzDGX$TRP" role="2EzfOj">
      <ref role="2Ezeus" node="3TMzDGX$TRn" resolve="omschrijving" />
    </node>
  </node>
  <node concept="2EzfPc" id="7BEvwB3ISAv">
    <property role="TrG5h" value="MedicijnGroepen" />
    <property role="3GE5qa" value="definitie.enumeraties" />
    <ref role="2EzfPb" node="4pUypdCHHcK" resolve="MedicijnGroep" />
    <node concept="2Ezeut" id="7BEvwB3ISAZ" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2EzfPp" id="7BEvwB3ISAR" role="2EzfP9">
      <property role="TrG5h" value="TAR" />
      <ref role="2EzfPj" node="4pUypdCHHcK" resolve="MedicijnGroep" />
      <node concept="2EzfPm" id="7BEvwB3ISAQ" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7BEvwB3ISAP" role="2Ezeth">
          <property role="asc1R" value="TAR" />
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3ITgl" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="4pUypdCPHBW" resolve="samenstelling" />
        <node concept="3f$x08" id="7BEvwB3ITgk" role="2Ezeth">
          <node concept="2bQEkN" id="3dsNtSgW7Pw" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="7BEvwB3ITgD" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCPHBW" resolve="samenstelling" />
    </node>
    <node concept="2EzfPp" id="7BEvwB3Jc_r" role="2EzfP9">
      <property role="TrG5h" value="VKA" />
      <ref role="2EzfPj" node="4pUypdCHHcK" resolve="MedicijnGroep" />
      <node concept="2EzfPm" id="7BEvwB3Jc_s" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7BEvwB3Jc_P" role="2Ezeth">
          <property role="asc1R" value="VKA" />
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3Jc_u" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="4pUypdCPHBW" resolve="samenstelling" />
        <node concept="3f$x08" id="7BEvwB3Jc_K" role="2Ezeth">
          <node concept="2bQEkN" id="3dsNtSgWcL7" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="7BEvwB3JPhs" role="2EzfP9">
      <property role="TrG5h" value="DOAC" />
      <ref role="2EzfPj" node="4pUypdCHHcK" resolve="MedicijnGroep" />
      <node concept="2EzfPm" id="7BEvwB3JPht" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7BEvwB3JPhX" role="2Ezeth">
          <property role="asc1R" value="DOAC" />
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3JPhv" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="4pUypdCPHBW" resolve="samenstelling" />
        <node concept="3f$x08" id="7BEvwB3JPhS" role="2Ezeth">
          <node concept="2bQEkN" id="3dsNtSgWhG6" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="7BEvwB3JSUs" role="2EzfP9">
      <property role="TrG5h" value="TAR-P2Y12-remmers" />
      <ref role="2EzfPj" node="4pUypdCHHcK" resolve="MedicijnGroep" />
      <node concept="2EzfPm" id="7BEvwB3JSUt" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7BEvwB3JSV4" role="2Ezeth">
          <property role="asc1R" value="TAR-P2Y12-remmers" />
        </node>
      </node>
      <node concept="2EzfPm" id="7BEvwB3JSUv" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="4pUypdCPHBW" resolve="samenstelling" />
        <node concept="3f$x08" id="7BEvwB3JSUY" role="2Ezeth">
          <node concept="2bQEkN" id="3dsNtSgWmDf" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="7gCvk7d1_OO" role="2EzfP9">
      <property role="TrG5h" value="DAPT" />
      <ref role="2EzfPj" node="4pUypdCHHcK" resolve="MedicijnGroep" />
      <node concept="2EzfPm" id="7gCvk7d1_OP" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7gCvk7d1_Wt" role="2Ezeth">
          <property role="asc1R" value="DAPT" />
        </node>
      </node>
      <node concept="2EzfPm" id="7gCvk7d1_OR" role="2EzfPk">
        <property role="TrG5h" value="samenstelling" />
        <ref role="2EzfPh" node="4pUypdCPHBW" resolve="samenstelling" />
        <node concept="3f$x08" id="7gCvk7d1_PW" role="2Ezeth">
          <node concept="2bQEkN" id="7gCvk7d2Tgg" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
          <node concept="2bQEkN" id="7gCvk7d2Y85" role="3f$x0n">
            <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EzfPc" id="6AAC_8oTvyf">
    <property role="TrG5h" value="Medicijnen" />
    <property role="3GE5qa" value="definitie.enumeraties" />
    <ref role="2EzfPb" node="4pUypdCHwTP" resolve="Medicijn" />
    <node concept="2Ezeut" id="7dOrQaztrBM" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="6AAC_8oTvyJ" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCJDOv" resolve="generiek" />
    </node>
    <node concept="2Ezeut" id="6AAC_8oTw6U" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCJ9Cf" resolve="groep" />
    </node>
    <node concept="2EzfPp" id="6AAC_8oTvyB" role="2EzfP9">
      <property role="TrG5h" value="acenocoumarol" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7di0Fs" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7dib2p" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7dils5" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7divPN" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7diEhP" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7diOYC" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7diZok" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7dj9OX" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7djkcj" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7djuAL" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7djD0S" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7djNpM" role="2Ezeth" />
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
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7djY6Y" role="2Ezeth" />
      </node>
      <node concept="2EzfPm" id="6AAC_8oYK_2" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oYKAw" role="2Ezeth">
          <ref role="2bQEkM" node="7gCvk7d1_OO" resolve="DAPT" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oYQws" role="2EzfP9">
      <property role="TrG5h" value="duoplavin" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
        <node concept="1DtBZD" id="7gCvk7dk8v9" role="2Ezeth" />
      </node>
      <node concept="2EzfPm" id="6AAC_8oYQwv" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="2bQEkN" id="6AAC_8oYQy4" role="2Ezeth">
          <ref role="2bQEkM" node="7gCvk7d1_OO" resolve="DAPT" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZ6j1" role="2EzfP9">
      <property role="TrG5h" value="sintrom mitis" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWato" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo84" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZ6j1" resolve="sintrom mitis" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaP" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZiCu" role="2EzfP9">
      <property role="TrG5h" value="marcoumar" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWatp" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo81" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZiCu" resolve="marcoumar" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaT" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZjli" role="2EzfP9">
      <property role="TrG5h" value="pradaxa" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWatq" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo88" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZjli" resolve="pradaxa" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaI" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZk3e" role="2EzfP9">
      <property role="TrG5h" value="xarelto" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWatr" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo82" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZk3e" resolve="xarelto" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaJ" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZkMi" role="2EzfP9">
      <property role="TrG5h" value="eliquis" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWats" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_vf06hiE" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZkMi" resolve="eliquis" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaG" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZlyu" role="2EzfP9">
      <property role="TrG5h" value="lixiana" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWatu" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo8c" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZlyu" resolve="lixiana" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaH" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZmjM" role="2EzfP9">
      <property role="TrG5h" value="aspirine" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWatv" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo86" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZmjM" resolve="aspirine" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaL" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZwxK" role="2EzfP9">
      <property role="TrG5h" value="ascal" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWatw" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo89" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZwxK" resolve="ascal" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaM" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZxn6" role="2EzfP9">
      <property role="TrG5h" value="persantin" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWatx" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo8e" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZxn6" resolve="persantin" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaK" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZyd$" role="2EzfP9">
      <property role="TrG5h" value="grepid" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWaty" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_vf06hiB" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZyd$" resolve="grepid" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaN" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZz5a" role="2EzfP9">
      <property role="TrG5h" value="plavix" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWatn" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo8b" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZz5a" resolve="plavix" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaR" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZzXS" role="2EzfP9">
      <property role="TrG5h" value="iscover" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWatz" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo8a" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZzXS" resolve="iscover" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaO" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZHIk" role="2EzfP9">
      <property role="TrG5h" value="efient" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWat$" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo87" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZHIk" resolve="efient" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaQ" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="6AAC_8oZKvM" role="2EzfP9">
      <property role="TrG5h" value="brilique" />
      <ref role="2EzfPj" node="4pUypdCHwTP" resolve="Medicijn" />
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
      <node concept="2EzfPm" id="7gCvk7cWat_" role="2EzfPk">
        <property role="TrG5h" value="groep" />
        <ref role="2EzfPh" node="4pUypdCJ9Cf" resolve="groep" />
        <node concept="3uZZn6" id="5Zm_veZZo8d" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZKvM" resolve="brilique" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaS" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EzfPc" id="7m_jiAY7iOS">
    <property role="TrG5h" value="Patienten" />
    <property role="3GE5qa" value="testGevallen" />
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
            <ref role="2bQEkM" node="5_D06SZ1uVw" resolve="MedPiet1" />
          </node>
          <node concept="2bQEkN" id="3dsNtSgVZBO" role="3f$x0n">
            <ref role="2bQEkM" node="3dsNtSgVIXs" resolve="MedPiet2" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9lA3" role="2EzfPk">
        <property role="TrG5h" value="leeftijd" />
        <ref role="2EzfPh" node="7Gwe5pB4syT" resolve="leeftijd" />
        <node concept="2XkdlR" id="7Gwe5pB9ly5" role="2Ezeth">
          <property role="2XkdlQ" value="60" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9l$X" role="2EzfPk">
        <property role="TrG5h" value="aandoeningen" />
        <ref role="2EzfPh" node="7Gwe5pB6ODH" resolve="aandoeningen" />
        <node concept="3f$x08" id="7Gwe5pB9lxQ" role="2Ezeth">
          <node concept="2bQEkN" id="7JvucyW4F6m" role="3f$x0n">
            <ref role="2bQEkM" node="7Gwe5pB65sn" resolve="vasculair lijden" />
          </node>
          <node concept="2bQEkN" id="33jGAyFEqtK" role="3f$x0n">
            <ref role="2bQEkM" node="7Gwe5pB5Ht9" resolve="hypertensie" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9l$Y" role="2EzfPk">
        <property role="TrG5h" value="voorgeschiedenis" />
        <ref role="2EzfPh" node="7Gwe5pB6OE4" resolve="voorgeschiedenis" />
        <node concept="3f$x08" id="7Gwe5pB9lxX" role="2Ezeth">
          <node concept="2bQEkN" id="7JvucyW4Ncx" role="3f$x0n">
            <ref role="2bQEkM" node="7Gwe5pB6OER" resolve="TIA / CVA" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="5_D06SYa3ir" role="2EzfPk">
        <property role="TrG5h" value="antistollingsPad" />
        <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
        <node concept="3uZZn6" id="5p_lTTIxWD4" role="WL0qH">
          <ref role="3zXCHX" node="7m_jiAY7iPg" resolve="Piet" />
          <ref role="3uZZnp" node="4CAiFKVklMp" resolve="=.antistollingsPad" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaC" role="2Ezeth">
          <ref role="2bQEkM" node="4CAiFKViiic" resolve="DAPT" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGXBxdK" role="2EzfPk">
        <property role="TrG5h" value="medicijnen" />
        <ref role="2EzfPh" node="3TMzDGXBxdg" resolve="medicijnen" />
        <node concept="3uZZn6" id="2q5AM_xYBdX" role="WL0qH">
          <ref role="3uZZnp" node="6pvTrjLGEwZ" resolve="=.medicijnen" />
          <ref role="3zXCHX" node="7m_jiAY7iPg" resolve="Piet" />
        </node>
        <node concept="3f$x08" id="43wNz$4Odaq" role="2Ezeth">
          <node concept="2bQEkN" id="43wNz$4Odar" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
          </node>
          <node concept="2bQEkN" id="43wNz$4Odas" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oZmjM" resolve="aspirine" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pBkEIQ" role="2EzfPk">
        <property role="TrG5h" value="leeftijdVACsScore" />
        <ref role="2EzfPh" node="7Gwe5pBkEI5" />
        <node concept="3uZZn6" id="7JvucyW2d$S" role="WL0qH">
          <ref role="3zXCHX" node="7m_jiAY7iPg" resolve="Piet" />
          <ref role="3uZZnp" node="7Gwe5pBcO8C" resolve="=.leeftijdVACsScore" />
        </node>
        <node concept="2XkdlR" id="43wNz$4Odax" role="2Ezeth">
          <property role="2XkdlQ" value="0" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9lA4" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB7lPr" resolve="VACsScore" />
        <node concept="3uZZn6" id="4sYVMsKUdp_" role="WL0qH">
          <ref role="3zXCHX" node="7m_jiAY7iPg" resolve="Piet" />
          <ref role="3uZZnp" node="7Gwe5pBuyON" resolve="=.VACsScore" />
        </node>
        <node concept="2XkdlR" id="43wNz$4Oday" role="2Ezeth">
          <property role="2XkdlQ" value="4" />
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
      <ref role="2Ezeus" node="7Gwe5pB4syT" resolve="leeftijd" />
    </node>
    <node concept="2EzfPp" id="5s2V72h68Jf" role="2EzfP9">
      <property role="TrG5h" value="Jan" />
      <ref role="2EzfPj" node="3qvXTOlaWfN" resolve="Patient" />
      <node concept="2EzfPm" id="5s2V72h68Jg" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="5s2V72h68JE" role="2Ezeth">
          <property role="asc1R" value="Jan" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h68Jh" role="2EzfPk">
        <property role="TrG5h" value="medicijnenGebruik" />
        <ref role="2EzfPh" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
        <node concept="3f$x08" id="5s2V72h68J$" role="2Ezeth">
          <node concept="2bQEkN" id="5s2V72h6yoc" role="3f$x0n">
            <ref role="2bQEkM" node="5s2V72h6jjU" resolve="MedJan1" />
          </node>
          <node concept="2bQEkN" id="2Oa9Gxmpdd5" role="3f$x0n">
            <ref role="2bQEkM" node="2Oa9GxmoOND" resolve="MedJan2" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9lA1" role="2EzfPk">
        <property role="TrG5h" value="leeftijd" />
        <ref role="2EzfPh" node="7Gwe5pB4syT" resolve="leeftijd" />
        <node concept="2XkdlR" id="7Gwe5pB9lxR" role="2Ezeth">
          <property role="2XkdlQ" value="80" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9l_0" role="2EzfPk">
        <property role="TrG5h" value="aandoeningen" />
        <ref role="2EzfPh" node="7Gwe5pB6ODH" resolve="aandoeningen" />
        <node concept="3f$x08" id="7Gwe5pB9ly9" role="2Ezeth" />
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9l$Z" role="2EzfPk">
        <property role="TrG5h" value="voorgeschiedenis" />
        <ref role="2EzfPh" node="7Gwe5pB6OE4" resolve="voorgeschiedenis" />
        <node concept="3f$x08" id="7Gwe5pB9ly1" role="2Ezeth" />
      </node>
      <node concept="2EzfPm" id="5s2V72h68Ji" role="2EzfPk">
        <property role="TrG5h" value="antistollingsPad" />
        <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
        <node concept="3uZZn6" id="2Oa9Gxmpddi" role="WL0qH">
          <ref role="3zXCHX" node="5s2V72h68Jf" resolve="Jan" />
          <ref role="3uZZnp" node="4CAiFKVjLXP" resolve="=.antistollingsPad" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaD" role="2Ezeth">
          <ref role="2bQEkM" node="4CAiFKVj3GL" resolve="TripleTherapie" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGXBxdM" role="2EzfPk">
        <property role="TrG5h" value="medicijnen" />
        <ref role="2EzfPh" node="3TMzDGXBxdg" resolve="medicijnen" />
        <node concept="3uZZn6" id="2q5AM_xYBdZ" role="WL0qH">
          <ref role="3uZZnp" node="6pvTrjLGEwZ" resolve="=.medicijnen" />
          <ref role="3zXCHX" node="5s2V72h68Jf" resolve="Jan" />
        </node>
        <node concept="3f$x08" id="43wNz$4Odat" role="2Ezeth">
          <node concept="2bQEkN" id="43wNz$4Odau" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
          </node>
          <node concept="2bQEkN" id="43wNz$4Odav" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oYK$Z" resolve="asasantin" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pBkEIR" role="2EzfPk">
        <property role="TrG5h" value="leeftijdVACsScore" />
        <ref role="2EzfPh" node="7Gwe5pBkEI5" />
        <node concept="3uZZn6" id="7JvucyW2_Jy" role="WL0qH">
          <ref role="3zXCHX" node="5s2V72h68Jf" resolve="Jan" />
          <ref role="3uZZnp" node="7Gwe5pB7lPj" resolve="=.leeftijdVACsScore" />
        </node>
        <node concept="2XkdlR" id="43wNz$4Odaw" role="2Ezeth">
          <property role="2XkdlQ" value="2" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9lA2" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB7lPr" resolve="VACsScore" />
        <node concept="3uZZn6" id="4sYVMsKUdpB" role="WL0qH">
          <ref role="3zXCHX" node="5s2V72h68Jf" resolve="Jan" />
          <ref role="3uZZnp" node="7Gwe5pBuyON" resolve="=.VACsScore" />
        </node>
        <node concept="2XkdlR" id="43wNz$4Oda$" role="2Ezeth">
          <property role="2XkdlQ" value="2" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="5s2V72h6HnB" role="2EzfP9">
      <property role="TrG5h" value="Klaas" />
      <ref role="2EzfPj" node="3qvXTOlaWfN" resolve="Patient" />
      <node concept="2EzfPm" id="5s2V72h6HnC" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="5s2V72h6Hob" role="2Ezeth">
          <property role="asc1R" value="Klaas" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h6HnD" role="2EzfPk">
        <property role="TrG5h" value="medicijnenGebruik" />
        <ref role="2EzfPh" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
        <node concept="3f$x08" id="5s2V72h6Ho5" role="2Ezeth">
          <node concept="2bQEkN" id="5s2V72h82YG" role="3f$x0n">
            <ref role="2bQEkM" node="5s2V72h6YWP" resolve="MedKlaas1" />
          </node>
          <node concept="2bQEkN" id="5s2V72h87SJ" role="3f$x0n">
            <ref role="2bQEkM" node="5s2V72h7i96" resolve="MedKlaas2" />
          </node>
          <node concept="2bQEkN" id="5s2V72haUI7" role="3f$x0n">
            <ref role="2bQEkM" node="5s2V72haARz" resolve="MedKlass3" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9lA6" role="2EzfPk">
        <property role="TrG5h" value="leeftijd" />
        <ref role="2EzfPh" node="7Gwe5pB4syT" resolve="leeftijd" />
        <node concept="2XkdlR" id="7Gwe5pB9ly$" role="2Ezeth">
          <property role="2XkdlQ" value="65" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9l_2" role="2EzfPk">
        <property role="TrG5h" value="aandoeningen" />
        <ref role="2EzfPh" node="7Gwe5pB6ODH" resolve="aandoeningen" />
        <node concept="3f$x08" id="7Gwe5pB9lyJ" role="2Ezeth" />
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9l_1" role="2EzfPk">
        <property role="TrG5h" value="voorgeschiedenis" />
        <ref role="2EzfPh" node="7Gwe5pB6OE4" resolve="voorgeschiedenis" />
        <node concept="3f$x08" id="7Gwe5pB9lyC" role="2Ezeth" />
      </node>
      <node concept="2EzfPm" id="5s2V72h6HnE" role="2EzfPk">
        <property role="TrG5h" value="antistollingsPad" />
        <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
        <node concept="3uZZn6" id="5p_lTTIxWDd" role="WL0qH">
          <ref role="3zXCHX" node="5s2V72h6HnB" resolve="Klaas" />
          <ref role="3uZZnp" node="4CAiFKVjLXP" resolve="=.antistollingsPad" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaE" role="2Ezeth">
          <ref role="2bQEkM" node="4CAiFKVj3GL" resolve="TripleTherapie" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGXBxdL" role="2EzfPk">
        <property role="TrG5h" value="medicijnen" />
        <ref role="2EzfPh" node="3TMzDGXBxdg" resolve="medicijnen" />
        <node concept="3uZZn6" id="2q5AM_xYBe0" role="WL0qH">
          <ref role="3uZZnp" node="6pvTrjLGEwZ" resolve="=.medicijnen" />
          <ref role="3zXCHX" node="5s2V72h6HnB" resolve="Klaas" />
        </node>
        <node concept="3f$x08" id="43wNz$4Odam" role="2Ezeth">
          <node concept="2bQEkN" id="43wNz$4Odan" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
          </node>
          <node concept="2bQEkN" id="43wNz$4Odao" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oUVdq" resolve="acetylsalicylzuur" />
          </node>
          <node concept="2bQEkN" id="43wNz$4Odap" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pBkEIS" role="2EzfPk">
        <property role="TrG5h" value="leeftijdVACsScore" />
        <ref role="2EzfPh" node="7Gwe5pBkEI5" />
        <node concept="3uZZn6" id="7JvucyW2Q7V" role="WL0qH">
          <ref role="3zXCHX" node="5s2V72h6HnB" resolve="Klaas" />
          <ref role="3uZZnp" node="7Gwe5pBeIc_" resolve="=.leeftijdVACsScore" />
        </node>
        <node concept="2XkdlR" id="43wNz$4OdaA" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9lA5" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB7lPr" resolve="VACsScore" />
        <node concept="3uZZn6" id="4sYVMsKUdp$" role="WL0qH">
          <ref role="3zXCHX" node="5s2V72h6HnB" resolve="Klaas" />
          <ref role="3uZZnp" node="7Gwe5pBuyON" resolve="=.VACsScore" />
        </node>
        <node concept="2XkdlR" id="43wNz$4OdaB" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="3TMzDGX_dqR" role="2EzfP9">
      <property role="TrG5h" value="Popke" />
      <ref role="2EzfPj" node="3qvXTOlaWfN" resolve="Patient" />
      <node concept="2EzfPm" id="3TMzDGX_dqS" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="3TMzDGX_drB" role="2Ezeth">
          <property role="asc1R" value="Popke" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX_dqT" role="2EzfPk">
        <property role="TrG5h" value="medicijnenGebruik" />
        <ref role="2EzfPh" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
        <node concept="3f$x08" id="3TMzDGX_drw" role="2Ezeth">
          <node concept="2bQEkN" id="3TMzDGX_PVu" role="3f$x0n">
            <ref role="2bQEkM" node="3TMzDGX_xqm" resolve="Med1Popke" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9lA0" role="2EzfPk">
        <property role="TrG5h" value="leeftijd" />
        <ref role="2EzfPh" node="7Gwe5pB4syT" resolve="leeftijd" />
        <node concept="2XkdlR" id="7Gwe5pB9lx_" role="2Ezeth">
          <property role="2XkdlQ" value="70" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9l$V" role="2EzfPk">
        <property role="TrG5h" value="aandoeningen" />
        <ref role="2EzfPh" node="7Gwe5pB6ODH" resolve="aandoeningen" />
        <node concept="3f$x08" id="7Gwe5pB9lxI" role="2Ezeth" />
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9l$W" role="2EzfPk">
        <property role="TrG5h" value="voorgeschiedenis" />
        <ref role="2EzfPh" node="7Gwe5pB6OE4" resolve="voorgeschiedenis" />
        <node concept="3f$x08" id="7Gwe5pB9lxP" role="2Ezeth" />
      </node>
      <node concept="2EzfPm" id="3TMzDGX_dqU" role="2EzfPk">
        <property role="TrG5h" value="antistollingsPad" />
        <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
        <node concept="3uZZn6" id="3TMzDGXA0UV" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKVklMp" resolve="=.antistollingsPad" />
          <ref role="3zXCHX" node="3TMzDGX_dqR" resolve="Popke" />
        </node>
        <node concept="2bQEkN" id="43wNz$4OdaF" role="2Ezeth">
          <ref role="2bQEkM" node="4CAiFKViiic" resolve="DAPT" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGXBxdN" role="2EzfPk">
        <property role="TrG5h" value="medicijnen" />
        <ref role="2EzfPh" node="3TMzDGXBxdg" resolve="medicijnen" />
        <node concept="3uZZn6" id="2q5AM_xYBdY" role="WL0qH">
          <ref role="3uZZnp" node="6pvTrjLGEwZ" resolve="=.medicijnen" />
          <ref role="3zXCHX" node="3TMzDGX_dqR" resolve="Popke" />
        </node>
        <node concept="3f$x08" id="43wNz$4Odak" role="2Ezeth">
          <node concept="2bQEkN" id="43wNz$4Odal" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oYQws" resolve="duoplavin" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pBkEIT" role="2EzfPk">
        <property role="TrG5h" value="leeftijdVACsScore" />
        <ref role="2EzfPh" node="7Gwe5pBkEI5" />
        <node concept="3uZZn6" id="7JvucyW369F" role="WL0qH">
          <ref role="3zXCHX" node="3TMzDGX_dqR" resolve="Popke" />
          <ref role="3uZZnp" node="7Gwe5pBeIc_" resolve="=.leeftijdVACsScore" />
        </node>
        <node concept="2XkdlR" id="43wNz$4Odaz" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB9l_Z" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB7lPr" resolve="VACsScore" />
        <node concept="3uZZn6" id="4sYVMsKUdpA" role="WL0qH">
          <ref role="3zXCHX" node="3TMzDGX_dqR" resolve="Popke" />
          <ref role="3uZZnp" node="7Gwe5pBuyON" resolve="=.VACsScore" />
        </node>
        <node concept="2XkdlR" id="43wNz$4Oda_" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="3TMzDGXBxdJ" role="2EzfOj">
      <ref role="2Ezeus" node="7Gwe5pB6ODH" resolve="aandoeningen" />
    </node>
    <node concept="2Ezeut" id="7Gwe5pB9lAr" role="2EzfOj">
      <ref role="2Ezeus" node="7Gwe5pB6OE4" resolve="voorgeschiedenis" />
    </node>
    <node concept="2Ezeut" id="7Gwe5pB9lAs" role="2EzfOj">
      <ref role="2Ezeus" node="4pUypdCIy2Z" resolve="antistollingsPad" />
    </node>
    <node concept="2Ezeut" id="7Gwe5pB9lAt" role="2EzfOj">
      <ref role="2Ezeus" node="3TMzDGXBxdg" resolve="medicijnen" />
    </node>
    <node concept="2Ezeut" id="7Gwe5pBkEIP" role="2EzfOj">
      <ref role="2Ezeus" node="7Gwe5pBkEI5" />
    </node>
    <node concept="2Ezeut" id="7Gwe5pB9lAu" role="2EzfOj">
      <ref role="2Ezeus" node="7Gwe5pB7lPr" resolve="VACsScore" />
    </node>
  </node>
  <node concept="2EzfPc" id="5_D06SZ1uV8">
    <property role="3GE5qa" value="testGevallen" />
    <property role="TrG5h" value="MedicijnGebruiken" />
    <ref role="2EzfPb" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
    <node concept="2EzfPp" id="5_D06SZ1uVw" role="2EzfP9">
      <property role="TrG5h" value="MedPiet1" />
      <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
      <node concept="2EzfPm" id="5_D06SZ1uVv" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="5_D06SZ1uVu" role="2Ezeth">
          <property role="asc1R" value="MedPiet1" />
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
          <ref role="2bQEkM" node="6AAC_8oZmjM" resolve="aspirine" />
        </node>
      </node>
      <node concept="2EzfPm" id="7gCvk7cX9NR" role="2EzfPk">
        <property role="TrG5h" value="aantalPerDag" />
        <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
        <node concept="2XkdlR" id="7gCvk7cXTXq" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX$0Hh" role="2EzfPk">
        <property role="TrG5h" value="doceringInMg" />
        <ref role="2EzfPh" node="3TMzDGX$0GM" resolve="doceringInMg" />
        <node concept="otZu$" id="5Zm_veYVDha" role="2Ezeth">
          <property role="otZu_" value="0.5" />
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
    <node concept="2Ezeut" id="7gCvk7cX9NQ" role="2EzfOj">
      <ref role="2Ezeus" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
    </node>
    <node concept="2EzfPp" id="3dsNtSgVIXs" role="2EzfP9">
      <property role="TrG5h" value="MedPiet2" />
      <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
      <node concept="2EzfPm" id="3dsNtSgVIXt" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="3dsNtSgVIXS" role="2Ezeth">
          <property role="asc1R" value="MedPiet2" />
        </node>
      </node>
      <node concept="2EzfPm" id="3dsNtSgVIXu" role="2EzfPk">
        <property role="TrG5h" value="patient" />
        <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
        <node concept="2bQEkN" id="3dsNtSgVIXO" role="2Ezeth">
          <ref role="2bQEkM" node="7m_jiAY7iPg" resolve="Piet" />
        </node>
      </node>
      <node concept="2EzfPm" id="3dsNtSgVIXv" role="2EzfPk">
        <property role="TrG5h" value="medicijn" />
        <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
        <node concept="2bQEkN" id="3dsNtSgVIXN" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="3dsNtSgVIXw" role="2EzfPk">
        <property role="TrG5h" value="aantalPerDag" />
        <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
        <node concept="2XkdlR" id="3dsNtSgVIXM" role="2Ezeth">
          <property role="2XkdlQ" value="2" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX$0Hi" role="2EzfPk">
        <property role="TrG5h" value="doceringInMg" />
        <ref role="2EzfPh" node="3TMzDGX$0GM" resolve="doceringInMg" />
        <node concept="otZu$" id="3TMzDGX$zgJ" role="2Ezeth">
          <property role="otZu_" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="5s2V72h6jjU" role="2EzfP9">
      <property role="TrG5h" value="MedJan1" />
      <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
      <node concept="2EzfPm" id="5s2V72h6jjV" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="5s2V72h6jkv" role="2Ezeth">
          <property role="asc1R" value="MedJan1" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h6jjW" role="2EzfPk">
        <property role="TrG5h" value="patient" />
        <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
        <node concept="2bQEkN" id="5s2V72h6jkq" role="2Ezeth">
          <ref role="2bQEkM" node="5s2V72h68Jf" resolve="Jan" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h6jjX" role="2EzfPk">
        <property role="TrG5h" value="medicijn" />
        <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
        <node concept="2bQEkN" id="5s2V72h6jkp" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oYK$Z" resolve="asasantin" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h6jjY" role="2EzfPk">
        <property role="TrG5h" value="aantalPerDag" />
        <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
        <node concept="2XkdlR" id="5s2V72h6jkr" role="2Ezeth">
          <property role="2XkdlQ" value="3" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX$0Hj" role="2EzfPk">
        <property role="TrG5h" value="doceringInMg" />
        <ref role="2EzfPh" node="3TMzDGX$0GM" resolve="doceringInMg" />
        <node concept="otZu$" id="3TMzDGX$zgI" role="2Ezeth">
          <property role="otZu_" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="2Oa9GxmoOND" role="2EzfP9">
      <property role="TrG5h" value="MedJan2" />
      <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
      <node concept="2EzfPm" id="2Oa9GxmoONE" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="2Oa9GxmoOOU" role="2Ezeth">
          <property role="asc1R" value="MedJan2" />
        </node>
      </node>
      <node concept="2EzfPm" id="2Oa9GxmoONF" role="2EzfPk">
        <property role="TrG5h" value="patient" />
        <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
        <node concept="2bQEkN" id="2Oa9GxmoOOO" role="2Ezeth">
          <ref role="2bQEkM" node="5s2V72h68Jf" resolve="Jan" />
        </node>
      </node>
      <node concept="2EzfPm" id="2Oa9GxmoONG" role="2EzfPk">
        <property role="TrG5h" value="medicijn" />
        <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
        <node concept="2bQEkN" id="2Oa9GxmoOOP" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
        </node>
      </node>
      <node concept="2EzfPm" id="2Oa9GxmoONH" role="2EzfPk">
        <property role="TrG5h" value="aantalPerDag" />
        <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
        <node concept="2XkdlR" id="2Oa9Gxmp95$" role="2Ezeth">
          <property role="2XkdlQ" value="10" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX$0Hk" role="2EzfPk">
        <property role="TrG5h" value="doceringInMg" />
        <ref role="2EzfPh" node="3TMzDGX$0GM" resolve="doceringInMg" />
        <node concept="otZu$" id="3TMzDGX$zgG" role="2Ezeth">
          <property role="otZu_" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="5s2V72h6YWP" role="2EzfP9">
      <property role="TrG5h" value="MedKlaas1" />
      <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
      <node concept="2EzfPm" id="5s2V72h6YWQ" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="5s2V72h6YXz" role="2Ezeth">
          <property role="asc1R" value="MedKlaas1" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h6YWR" role="2EzfPk">
        <property role="TrG5h" value="patient" />
        <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
        <node concept="2bQEkN" id="5s2V72h6YXt" role="2Ezeth">
          <ref role="2bQEkM" node="5s2V72h6HnB" resolve="Klaas" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h6YWS" role="2EzfPk">
        <property role="TrG5h" value="medicijn" />
        <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
        <node concept="2bQEkN" id="5s2V72h6YXu" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h6YWT" role="2EzfPk">
        <property role="TrG5h" value="aantalPerDag" />
        <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
        <node concept="2XkdlR" id="5s2V72h6YXv" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX$0Hl" role="2EzfPk">
        <property role="TrG5h" value="doceringInMg" />
        <ref role="2EzfPh" node="3TMzDGX$0GM" resolve="doceringInMg" />
        <node concept="otZu$" id="3TMzDGX$zgE" role="2Ezeth">
          <property role="otZu_" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="5s2V72h7i96" role="2EzfP9">
      <property role="TrG5h" value="MedKlaas2" />
      <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
      <node concept="2EzfPm" id="5s2V72h7i97" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="5s2V72h7i9X" role="2Ezeth">
          <property role="asc1R" value="MedKlaas2" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h7i98" role="2EzfPk">
        <property role="TrG5h" value="patient" />
        <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
        <node concept="2bQEkN" id="5s2V72h7i9S" role="2Ezeth">
          <ref role="2bQEkM" node="5s2V72h6HnB" resolve="Klaas" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h7i99" role="2EzfPk">
        <property role="TrG5h" value="medicijn" />
        <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
        <node concept="2bQEkN" id="5s2V72h7i9T" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oUVdq" resolve="acetylsalicylzuur" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72h7i9a" role="2EzfPk">
        <property role="TrG5h" value="aantalPerDag" />
        <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
        <node concept="2XkdlR" id="5s2V72h7i9R" role="2Ezeth">
          <property role="2XkdlQ" value="2" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX$0Hm" role="2EzfPk">
        <property role="TrG5h" value="doceringInMg" />
        <ref role="2EzfPh" node="3TMzDGX$0GM" resolve="doceringInMg" />
        <node concept="otZu$" id="3TMzDGX$zgK" role="2Ezeth">
          <property role="otZu_" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="5s2V72haARz" role="2EzfP9">
      <property role="TrG5h" value="MedKlass3" />
      <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
      <node concept="2EzfPm" id="5s2V72haAR$" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="5s2V72haASz" role="2Ezeth">
          <property role="asc1R" value="MedKlass3" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72haAR_" role="2EzfPk">
        <property role="TrG5h" value="patient" />
        <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
        <node concept="2bQEkN" id="5s2V72haASt" role="2Ezeth">
          <ref role="2bQEkM" node="5s2V72h6HnB" resolve="Klaas" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72haARA" role="2EzfPk">
        <property role="TrG5h" value="medicijn" />
        <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
        <node concept="2bQEkN" id="5s2V72haASv" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
        </node>
      </node>
      <node concept="2EzfPm" id="5s2V72haARB" role="2EzfPk">
        <property role="TrG5h" value="aantalPerDag" />
        <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
        <node concept="2XkdlR" id="5s2V72haASu" role="2Ezeth">
          <property role="2XkdlQ" value="4" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX$0Hn" role="2EzfPk">
        <property role="TrG5h" value="doceringInMg" />
        <ref role="2EzfPh" node="3TMzDGX$0GM" resolve="doceringInMg" />
        <node concept="otZu$" id="3TMzDGX$zgH" role="2Ezeth">
          <property role="otZu_" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="3TMzDGX$0Hg" role="2EzfOj">
      <ref role="2Ezeus" node="3TMzDGX$0GM" resolve="doceringInMg" />
    </node>
    <node concept="2EzfPp" id="3TMzDGX_xqm" role="2EzfP9">
      <property role="TrG5h" value="Med1Popke" />
      <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
      <node concept="2EzfPm" id="3TMzDGX_xqn" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="3TMzDGX_xrW" role="2Ezeth">
          <property role="asc1R" value="Med1Popke" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX_xqo" role="2EzfPk">
        <property role="TrG5h" value="patient" />
        <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
        <node concept="2bQEkN" id="3TMzDGX_PVs" role="2Ezeth">
          <ref role="2bQEkM" node="3TMzDGX_dqR" resolve="Popke" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX_xqp" role="2EzfPk">
        <property role="TrG5h" value="medicijn" />
        <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
        <node concept="2bQEkN" id="3TMzDGXA0UM" role="2Ezeth">
          <ref role="2bQEkM" node="6AAC_8oYQws" resolve="duoplavin" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX_xqq" role="2EzfPk">
        <property role="TrG5h" value="aantalPerDag" />
        <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
        <node concept="2XkdlR" id="3TMzDGX_xrO" role="2Ezeth">
          <property role="2XkdlQ" value="40" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGX_xqr" role="2EzfPk">
        <property role="TrG5h" value="doceringInMg" />
        <ref role="2EzfPh" node="3TMzDGX$0GM" resolve="doceringInMg" />
        <node concept="otZu$" id="3TMzDGX_xrP" role="2Ezeth">
          <property role="otZu_" value="0.5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1eNGT5" id="3TMzDGXFXSn">
    <property role="3GE5qa" value="definitie.afleidingen" />
    <property role="TrG5h" value="MedicijnenVanPatient" />
    <ref role="3fwaAx" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="1eNGT8" id="3TMzDGXFXSo" role="1eNGTS">
      <node concept="1eNGTK" id="6pvTrjLGEwZ" role="1eNGTL">
        <property role="TrG5h" value="=.medicijnen" />
        <ref role="1eNGTN" node="6pvTrjLGEwX" resolve="=1" />
        <node concept="2FqeQL" id="2q5AM_y_8lG" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:2q5AM_y3Hwv" resolve="toSet" />
          <node concept="yiS3G" id="2q5AM_y_8lE" role="3fC3Ac">
            <ref role="yijfS" node="4pUypdCJYcp" resolve="medicijn" />
            <node concept="3fC3Ad" id="2q5AM_y_8lF" role="3fC3Ac">
              <ref role="3fC3Aa" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="6pvTrjLGEwX" role="1eNGTP">
      <property role="TrG5h" value="=.medicijnen" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="13AWIlZULWL" role="3fw9hm">
        <ref role="3fC3Aa" node="3TMzDGXBxdg" resolve="medicijnen" />
      </node>
    </node>
  </node>
  <node concept="1eKxZv" id="7Gwe5pB3yPG">
    <property role="3GE5qa" value="definitie.concepten" />
    <property role="TrG5h" value="VACsIndicator" />
    <property role="POTeP" value="true" />
    <node concept="1eKvlY" id="7Gwe5pB3LW3" role="1eKvlx">
      <property role="TrG5h" value="VACsScore" />
      <node concept="18$Bil" id="7Gwe5pB3Q6M" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="GeheelGetal" />
      </node>
    </node>
    <node concept="18$Bil" id="7Gwe5pB3yQh" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="7Gwe5pB3QNq">
    <property role="3GE5qa" value="definitie.concepten" />
    <property role="TrG5h" value="Geslacht" />
    <node concept="18$Bil" id="7Gwe5pB3QNZ" role="n_t83">
      <ref role="18$Bim" node="7Gwe5pB3yPG" resolve="VACsIndicator" />
    </node>
  </node>
  <node concept="2EzfPc" id="7Gwe5pB3ZpY">
    <property role="3GE5qa" value="definitie.enumeraties" />
    <property role="TrG5h" value="Geslachten" />
    <ref role="2EzfPb" node="7Gwe5pB3QNq" resolve="Geslacht" />
    <node concept="2EzfPp" id="7Gwe5pB3Zqn" role="2EzfP9">
      <property role="TrG5h" value="man" />
      <ref role="2EzfPj" node="7Gwe5pB3QNq" resolve="Geslacht" />
      <node concept="2EzfPm" id="7Gwe5pB3Zqm" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7Gwe5pB3Zql" role="2Ezeth">
          <property role="asc1R" value="man" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB49BJ" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB3LW3" resolve="score" />
        <node concept="2XkdlR" id="7Gwe5pB49B_" role="2Ezeth">
          <property role="2XkdlQ" value="0" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="7Gwe5pB3Zqv" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="7Gwe5pB49BK" role="2EzfOj">
      <ref role="2Ezeus" node="7Gwe5pB3LW3" resolve="score" />
    </node>
    <node concept="2EzfPp" id="7Gwe5pB4dDd" role="2EzfP9">
      <property role="TrG5h" value="vrouw" />
      <ref role="2EzfPj" node="7Gwe5pB3QNq" resolve="Geslacht" />
      <node concept="2EzfPm" id="7Gwe5pB4dDe" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7Gwe5pB4dDt" role="2Ezeth">
          <property role="asc1R" value="vrouw" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB4dDf" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB3LW3" resolve="score" />
        <node concept="2XkdlR" id="7Gwe5pB4dDp" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1eKxZv" id="7Gwe5pB4szc">
    <property role="3GE5qa" value="definitie.concepten" />
    <property role="TrG5h" value="Aandoening" />
    <node concept="18$Bil" id="7Gwe5pB4szL" role="n_t83">
      <ref role="18$Bim" node="7Gwe5pB3yPG" resolve="VACsIndicator" />
    </node>
  </node>
  <node concept="1eKxZv" id="7Gwe5pB4_L4">
    <property role="3GE5qa" value="definitie.concepten" />
    <property role="TrG5h" value="Voorgeschiedenis" />
    <node concept="18$Bil" id="7Gwe5pB4_LD" role="n_t83">
      <ref role="18$Bim" node="7Gwe5pB3yPG" resolve="VACsIndicator" />
    </node>
  </node>
  <node concept="2EzfPc" id="7Gwe5pB5HsK">
    <property role="3GE5qa" value="definitie.enumeraties" />
    <property role="TrG5h" value="Aandoeningen" />
    <ref role="2EzfPb" node="7Gwe5pB4szc" resolve="Aandoening" />
    <node concept="2EzfPp" id="7Gwe5pB5Ht9" role="2EzfP9">
      <property role="TrG5h" value="hypertensie" />
      <ref role="2EzfPj" node="7Gwe5pB4szc" resolve="Aandoening" />
      <node concept="2EzfPm" id="7Gwe5pB5Ht8" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7Gwe5pB5Ht7" role="2Ezeth">
          <property role="asc1R" value="hypertensie" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB5Suu" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB3LW3" resolve="VACsScore" />
        <node concept="2XkdlR" id="7Gwe5pB5Suk" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="7Gwe5pB5Hth" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="7Gwe5pB5Suv" role="2EzfOj">
      <ref role="2Ezeus" node="7Gwe5pB3LW3" resolve="VACsScore" />
    </node>
    <node concept="2EzfPp" id="7Gwe5pB65sn" role="2EzfP9">
      <property role="TrG5h" value="vasculair lijden" />
      <ref role="2EzfPj" node="7Gwe5pB4szc" resolve="Aandoening" />
      <node concept="2EzfPm" id="7Gwe5pB65so" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7Gwe5pB65sB" role="2Ezeth">
          <property role="asc1R" value="vasculair lijden" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB65sp" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB3LW3" resolve="VACsScore" />
        <node concept="2XkdlR" id="7Gwe5pB65sz" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="7Gwe5pB6jZt" role="2EzfP9">
      <property role="TrG5h" value="congestief hartfalen" />
      <ref role="2EzfPj" node="7Gwe5pB4szc" resolve="Aandoening" />
      <node concept="2EzfPm" id="7Gwe5pB6jZu" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7Gwe5pB6jZM" role="2Ezeth">
          <property role="asc1R" value="congestief hartfalen" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB6jZv" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB3LW3" resolve="VACsScore" />
        <node concept="2XkdlR" id="7Gwe5pB6jZI" role="2Ezeth">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EzfPc" id="7Gwe5pB6OEu">
    <property role="3GE5qa" value="definitie.enumeraties" />
    <property role="TrG5h" value="Voorgeschiedenissen" />
    <ref role="2EzfPb" node="7Gwe5pB4_L4" resolve="Voorgeschiedenis" />
    <node concept="2EzfPp" id="7Gwe5pB6OER" role="2EzfP9">
      <property role="TrG5h" value="TIA / CVA" />
      <ref role="2EzfPj" node="7Gwe5pB4_L4" resolve="Voorgeschiedenis" />
      <node concept="2EzfPm" id="7Gwe5pB6OEQ" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7Gwe5pB6OEP" role="2Ezeth">
          <property role="asc1R" value="TIA / CVA" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB6U$9" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB3LW3" resolve="VACsScore" />
        <node concept="2XkdlR" id="7Gwe5pB6UzZ" role="2Ezeth">
          <property role="2XkdlQ" value="2" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="7Gwe5pB6OEZ" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="7Gwe5pB6U$a" role="2EzfOj">
      <ref role="2Ezeus" node="7Gwe5pB3LW3" resolve="VACsScore" />
    </node>
    <node concept="2EzfPp" id="7Gwe5pB79$g" role="2EzfP9">
      <property role="TrG5h" value="trombo-embolie" />
      <ref role="2EzfPj" node="7Gwe5pB4_L4" resolve="Voorgeschiedenis" />
      <node concept="2EzfPm" id="7Gwe5pB79$h" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7Gwe5pB79$w" role="2Ezeth">
          <property role="asc1R" value="trombo-embolie" />
        </node>
      </node>
      <node concept="2EzfPm" id="7Gwe5pB79$i" role="2EzfPk">
        <property role="TrG5h" value="VACsScore" />
        <ref role="2EzfPh" node="7Gwe5pB3LW3" resolve="VACsScore" />
        <node concept="2XkdlR" id="7Gwe5pB79$s" role="2Ezeth">
          <property role="2XkdlQ" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1eNGT5" id="7Gwe5pB7lPe">
    <property role="3GE5qa" value="definitie.afleidingen" />
    <property role="TrG5h" value="LeeftijdVACsScrore" />
    <ref role="3fwaAx" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="1eNGTd" id="7Gwe5pB7lPf" role="1eNGTP">
      <property role="TrG5h" value="?.leeftijd" />
      <node concept="3fC3Ad" id="7JvucyW4b46" role="3fw9hm">
        <ref role="3fC3Aa" node="7Gwe5pB4syT" resolve="leeftijd" />
      </node>
    </node>
    <node concept="1eNGTd" id="7Gwe5pB7lPg" role="1eNGTP">
      <property role="TrG5h" value="=.leeftijdVACsScore" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7Gwe5pBsqrQ" role="3fw9hm">
        <ref role="3fC3Aa" node="7Gwe5pBkEI5" resolve="leeftijdVACsScore" />
      </node>
    </node>
    <node concept="1eNGT8" id="7Gwe5pB7lPh" role="1eNGTS">
      <node concept="1eNGTK" id="7Gwe5pB7lPi" role="1eNGTL">
        <property role="TrG5h" value="?.leeftijd" />
        <ref role="1eNGTN" node="7Gwe5pB7lPf" resolve="?0" />
        <node concept="1eNGTy" id="7Gwe5pBc4D9" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu59lfh" resolve="groter" />
          <node concept="2XkdlR" id="7Gwe5pBcs$l" role="ou1UI">
            <property role="2XkdlQ" value="74" />
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="7Gwe5pB7lPj" role="1eNGTL">
        <property role="TrG5h" value="=.leeftijdVACsScore" />
        <ref role="1eNGTN" node="7Gwe5pB7lPg" resolve="=1" />
        <node concept="2XkdlR" id="7Gwe5pBjqoN" role="1eNGTY">
          <property role="2XkdlQ" value="2" />
        </node>
      </node>
    </node>
    <node concept="1eNGT8" id="7Gwe5pBeIbY" role="1eNGTS">
      <node concept="1eNGTK" id="7Gwe5pBeIc$" role="1eNGTL">
        <property role="TrG5h" value="?.leeftijd" />
        <ref role="1eNGTN" node="7Gwe5pB7lPf" resolve="?.leeftijd" />
        <node concept="1eNGTy" id="7Gwe5pBhsUF" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu54W$7" resolve="en" />
          <node concept="1eNGTy" id="7Gwe5pBhQ41" role="3fC3Ac">
            <ref role="18$Dm6" to="58bx:4ESKiu59lgl" resolve="kleinerGelijk" />
            <node concept="2XkdlR" id="7Gwe5pBifaT" role="ou1UI">
              <property role="2XkdlQ" value="74" />
            </node>
          </node>
          <node concept="1eNGTy" id="7Gwe5pBiC5n" role="ou1UI">
            <ref role="18$Dm6" to="58bx:4ESKiu59lfP" resolve="groterGelijk" />
            <node concept="2XkdlR" id="7Gwe5pBj1id" role="ou1UI">
              <property role="2XkdlQ" value="65" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="7Gwe5pBeIc_" role="1eNGTL">
        <property role="TrG5h" value="=.leeftijdVACsScore" />
        <ref role="1eNGTN" node="7Gwe5pB7lPg" resolve="=.VACsScore" />
        <node concept="2XkdlR" id="7Gwe5pBjOuW" role="1eNGTY">
          <property role="2XkdlQ" value="1" />
        </node>
      </node>
    </node>
    <node concept="1eNGT8" id="7Gwe5pBcO86" role="1eNGTS">
      <node concept="1eNGTK" id="7Gwe5pBcO8B" role="1eNGTL">
        <property role="TrG5h" value="?.leeftijd" />
        <ref role="1eNGTN" node="7Gwe5pB7lPf" resolve="?.leeftijd" />
        <node concept="1eNGTy" id="7Gwe5pBdcGe" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu59lfv" resolve="kleiner" />
          <node concept="2XkdlR" id="7Gwe5pBelSj" role="ou1UI">
            <property role="2XkdlQ" value="65" />
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="7Gwe5pBcO8C" role="1eNGTL">
        <property role="TrG5h" value="=.leeftijdVACsScore" />
        <ref role="1eNGTN" node="7Gwe5pB7lPg" resolve="=.VACsScore" />
        <node concept="2XkdlR" id="7Gwe5pBkfiW" role="1eNGTY">
          <property role="2XkdlQ" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1eNGT5" id="7Gwe5pBuyOI">
    <property role="3GE5qa" value="definitie.afleidingen" />
    <property role="TrG5h" value="VACsScore" />
    <ref role="3fwaAx" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="1eNGT8" id="7Gwe5pBuyOJ" role="1eNGTS">
      <node concept="1eNGTK" id="7Gwe5pBuyON" role="1eNGTL">
        <property role="TrG5h" value="=.VACsScore" />
        <ref role="1eNGTN" node="7Gwe5pBuyOL" resolve="=1" />
        <node concept="1eNGTy" id="4sYVMsLDrBW" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu59lgJ" resolve="som" />
          <node concept="1eNGTy" id="4sYVMsLdhuX" role="3fC3Ac">
            <ref role="18$Dm6" to="58bx:4ESKiu59lgJ" resolve="som" />
            <node concept="3fC3Ad" id="4sYVMsLdhuW" role="3fC3Ac">
              <ref role="3fC3Aa" node="7Gwe5pBkEI5" resolve="leeftijdVACsScore" />
            </node>
            <node concept="2FqeQL" id="4sYVMsLDrBR" role="ou1UI">
              <ref role="2FqeQK" to="58bx:2q5AM_xNtCu" resolve="reduce" />
              <node concept="2XkdlR" id="33jGAyHEfse" role="2FqeQN">
                <property role="2XkdlQ" value="0" />
              </node>
              <node concept="yiS3G" id="4sYVMsLDrBU" role="3fC3Ac">
                <ref role="yijfS" node="7Gwe5pB3LW3" resolve="VACsScore" />
                <node concept="3fC3Ad" id="4sYVMsLDrBV" role="3fC3Ac">
                  <ref role="3fC3Aa" node="7Gwe5pB6OE4" resolve="voorgeschiedenis" />
                </node>
              </node>
              <node concept="2sVk85" id="33jGAyIkWc6" role="2FqeQN">
                <node concept="1eNGTy" id="33jGAyInEzi" role="2s$Psd">
                  <ref role="18$Dm6" to="58bx:4ESKiu59lgJ" resolve="som" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2FqeQL" id="4sYVMsLFonb" role="ou1UI">
            <ref role="2FqeQK" to="58bx:2q5AM_xNtCu" resolve="reduce" />
            <node concept="2XkdlR" id="33jGAyHD708" role="2FqeQN">
              <property role="2XkdlQ" value="0" />
            </node>
            <node concept="yiS3G" id="4sYVMsLFon9" role="3fC3Ac">
              <ref role="yijfS" node="7Gwe5pB3LW3" resolve="VACsScore" />
              <node concept="3fC3Ad" id="4sYVMsLFona" role="3fC3Ac">
                <ref role="3fC3Aa" node="7Gwe5pB6ODH" resolve="aandoeningen" />
              </node>
            </node>
            <node concept="2sVk85" id="33jGAyIkWc5" role="2FqeQN">
              <node concept="1eNGTy" id="33jGAyIDd0S" role="2s$Psd">
                <ref role="18$Dm6" to="58bx:4ESKiu59lgJ" resolve="som" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="7Gwe5pBuyOL" role="1eNGTP">
      <property role="TrG5h" value="=.VACsScore" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7Gwe5pBwL14" role="3fw9hm">
        <ref role="3fC3Aa" node="7Gwe5pB7lPr" resolve="VACsScore" />
      </node>
    </node>
  </node>
</model>

