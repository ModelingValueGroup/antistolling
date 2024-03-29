<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:920679ab-9520-45c7-a30f-3dd0e860917f(antistolling)">
  <persistence version="9" />
  <languages>
    <use id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang" version="7" />
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
      <concept id="1331353977788050484" name="cdm.lang.structure.Service" flags="ng" index="269stn">
        <child id="6527790569516625829" name="scopes" index="2EIr5a" />
      </concept>
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
      <concept id="6527790569516534818" name="cdm.lang.structure.Scope" flags="ng" index="2EIHbd">
        <reference id="1579444964123989373" name="rootConcept" index="2928mI" />
        <child id="4856150046176901336" name="enumerations" index="2HeBD$" />
        <child id="3032518906822545404" name="input" index="3tLugs" />
        <child id="3032518906822545408" name="output" index="3tLvJw" />
      </concept>
      <concept id="8621213489606450764" name="cdm.lang.structure.FunctieAanroep" flags="ng" index="2FqeQL">
        <reference id="8621213489606450765" name="functie" index="2FqeQK" />
      </concept>
      <concept id="4856150046176902197" name="cdm.lang.structure.ObjectenTabelReference" flags="ng" index="2HeBU9">
        <reference id="4856150046176902198" name="objectenTabel" index="2HeBUa" />
      </concept>
      <concept id="4917050092754307702" name="cdm.lang.structure.GeheelGetalLiteral" flags="ng" index="2XkdlR">
        <property id="4917050092754307703" name="waarde" index="2XkdlQ" />
      </concept>
      <concept id="4295925548373762543" name="cdm.lang.structure.CalculatieTabelRef" flags="ng" index="2ZMt1D">
        <reference id="4295925548373762544" name="tabel" index="2ZMt1Q" />
      </concept>
      <concept id="2267501262121783678" name="cdm.lang.structure.CollectieLiteral" flags="ng" index="17WL$s">
        <child id="5384265730003489075" name="elementen" index="3f$x0k" />
      </concept>
      <concept id="5593859672339846441" name="cdm.lang.structure.KlasseReferentie" flags="ng" index="18$Bil">
        <reference id="5593859672339846442" name="klasse" index="18$Bim" />
        <child id="5593859672339846449" name="argumenten" index="18$Bid" />
      </concept>
      <concept id="3523973870520825495" name="cdm.lang.structure.Klasse" flags="ng" index="1eKlO7">
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
      <concept id="5384265730003489071" name="cdm.lang.structure.SetLiteral" flags="ng" index="3f$x08" />
      <concept id="5384265730002319530" name="cdm.lang.structure.EigenschapAanroep" flags="ng" index="3fC3Ad">
        <reference id="5384265730002319533" name="eigenschap" index="3fC3Aa" />
      </concept>
      <concept id="3032518906822545770" name="cdm.lang.structure.EigenschapView" flags="ng" index="3tLvEa">
        <reference id="3032518906822545805" name="eigenschap" index="3tLvDH" />
        <child id="3032518906822545803" name="view" index="3tLvDF" />
      </concept>
      <concept id="3032518906822466437" name="cdm.lang.structure.ConceptView" flags="ng" index="3tQF1_">
        <child id="3032518906822545771" name="eigenschapViews" index="3tLvEb" />
      </concept>
      <concept id="3087211677447604838" name="cdm.lang.structure.OorzaakGevolg" flags="ng" index="3up33f">
        <child id="6225478397814985011" name="oorzaken" index="WL0qH" />
      </concept>
      <concept id="3087211677438447471" name="cdm.lang.structure.OorzaakRef" flags="ng" index="3uZZn6">
        <reference id="3087211677438447472" name="oorzaak" index="3uZZnp" />
        <reference id="7252060905860691333" name="object" index="3zXCHX" />
      </concept>
      <concept id="5622673552036726658" name="cdm.lang.structure.ContainedObject" flags="ng" index="1z9rxc">
        <child id="5622673552036726659" name="object" index="1z9rxd" />
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
      <node concept="2ZMt1D" id="7LPul$76xoe" role="2YxCKH">
        <property role="TrG5h" value="PatientMedicijnGebruikPad" />
        <ref role="2ZMt1Q" node="4CAiFKVfyWS" resolve="PatientMedicijnGebruikPad" />
      </node>
      <node concept="18$Bil" id="4pUypdCIm1a" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="4pUypdCIn5J" role="18$Bid">
          <ref role="18$Bim" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
        </node>
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
    <node concept="18$Bil" id="4pUypdCHN$p" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="4pUypdCHWA8">
    <property role="TrG5h" value="AntistollingsPad" />
    <property role="3GE5qa" value="definitie.concepten" />
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
        <node concept="1eNGTy" id="79eYlakHosZ" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:1a96RiHrHiP" resolve="ongelijk" />
          <node concept="1DtBZD" id="79eYlakHsgb" role="ou1UI" />
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
    <property role="TrG5h" value="PatientMedicijnGebruikPad" />
    <property role="3GE5qa" value="definitie.afleidingen" />
    <ref role="3fwaAx" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="1eNGTd" id="4CAiFKVfyWU" role="1eNGTP">
      <property role="TrG5h" value="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
      <node concept="2FqeQL" id="2qjJV_9G2Jh" role="3fw9hm">
        <ref role="2FqeQK" to="58bx:2q5AM_y3Hwv" resolve="toSet" />
        <node concept="yiS3G" id="2qjJV_9G2J6" role="3fC3Ac">
          <ref role="yijfS" node="4pUypdCPHBW" resolve="samenstelling" />
          <node concept="yiS3G" id="2qjJV_9G2J9" role="3fC3Ac">
            <ref role="yijfS" node="4pUypdCJ9Cf" resolve="groep" />
            <node concept="yiS3G" id="2qjJV_9G2Jc" role="3fC3Ac">
              <ref role="yijfS" node="4pUypdCJYcp" resolve="medicijn" />
              <node concept="3fC3Ad" id="2qjJV_9G2Jf" role="3fC3Ac">
                <ref role="3fC3Aa" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
              </node>
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
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <node concept="1eNGTy" id="4CAiFKVv5VK" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVvlgV" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVv$uy" role="3f$x0k">
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
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <node concept="1eNGTy" id="4CAiFKVqT20" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVr4$q" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVrgn7" role="3f$x0k">
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
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <node concept="1eNGTy" id="4CAiFKVrgn9" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVrsAa" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVsRXU" role="3f$x0k">
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
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <node concept="1eNGTy" id="4CAiFKVrD17" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVrPBZ" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVsRXY" role="3f$x0k">
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
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <node concept="1eNGTy" id="4CAiFKVs2kr" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVsfsn" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVsRY2" role="3f$x0k">
              <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
            </node>
            <node concept="2bQEkN" id="4CAiFKVsRY9" role="3f$x0k">
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
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <node concept="1eNGTy" id="4CAiFKVssAK" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVsEkT" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVtoc2" role="3f$x0k">
              <ref role="2bQEkM" node="7BEvwB3JPhs" resolve="DOAC" />
            </node>
            <node concept="2bQEkN" id="4CAiFKVtoMC" role="3f$x0k">
              <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
            </node>
            <node concept="2bQEkN" id="4CAiFKVtT7k" role="3f$x0k">
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
        <property role="TrG5h" value="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <ref role="1eNGTN" node="4CAiFKVfyWU" resolve="?.medicijnenGebruik.medicijn.groep.samenstelling.toSet()" />
        <node concept="1eNGTy" id="4CAiFKVw50b" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="gelijk" />
          <node concept="3f$x08" id="4CAiFKVw50c" role="ou1UI">
            <node concept="2bQEkN" id="4CAiFKVw50d" role="3f$x0k">
              <ref role="2bQEkM" node="7BEvwB3Jc_r" resolve="VKA" />
            </node>
            <node concept="2bQEkN" id="4CAiFKVw50e" role="3f$x0k">
              <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
            </node>
            <node concept="2bQEkN" id="4CAiFKVw50f" role="3f$x0k">
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
    <node concept="2EzfPp" id="4fnuajn7m2z" role="2EzfP9">
      <property role="TrG5h" value="Onbekend" />
      <ref role="2EzfPj" node="4pUypdCHWA8" resolve="AntistollingsPad" />
      <node concept="2EzfPm" id="4fnuajn7m2V" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="4fnuajn7m2W" role="2Ezeth">
          <property role="asc1R" value="Onbekend" />
        </node>
      </node>
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
          <node concept="2bQEkN" id="3dsNtSgW7Pw" role="3f$x0k">
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
          <node concept="2bQEkN" id="3dsNtSgWcL7" role="3f$x0k">
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
          <node concept="2bQEkN" id="3dsNtSgWhG6" role="3f$x0k">
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
          <node concept="2bQEkN" id="3dsNtSgWmDf" role="3f$x0k">
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
          <node concept="2bQEkN" id="7gCvk7d2Tgg" role="3f$x0k">
            <ref role="2bQEkM" node="7BEvwB3ISAR" resolve="TAR" />
          </node>
          <node concept="2bQEkN" id="7gCvk7d2Y85" role="3f$x0k">
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
        <node concept="3uZZn6" id="5p_lTTIxWD0" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZ6j1" resolve="sintrom mitis" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2b" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWCZ" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZiCu" resolve="marcoumar" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2f" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWD1" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZjli" resolve="pradaxa" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m27" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWCY" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZk3e" resolve="xarelto" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2a" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWD7" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZkMi" resolve="eliquis" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2d" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWDa" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZlyu" resolve="lixiana" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m29" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWD3" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZmjM" resolve="aspirine" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2h" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWDc" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZwxK" resolve="ascal" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2j" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWD9" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZxn6" resolve="persantin" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2e" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWD8" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZyd$" resolve="grepid" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2g" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWD5" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZz5a" resolve="plavix" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2k" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWD6" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZzXS" resolve="iscover" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2c" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWCX" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZHIk" resolve="efient" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m28" role="2Ezeth">
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
        <node concept="3uZZn6" id="5p_lTTIxWDb" role="WL0qH">
          <ref role="3zXCHX" node="6AAC_8oZKvM" resolve="brilique" />
          <ref role="3uZZnp" node="79eYlakG$a6" resolve="=.groep" />
        </node>
        <node concept="2bQEkN" id="4fnuajn7m2i" role="2Ezeth">
          <ref role="2bQEkM" node="7BEvwB3JSUs" resolve="TAR-P2Y12-remmers" />
        </node>
      </node>
    </node>
  </node>
  <node concept="269stn" id="7TjiQgD5Ssz">
    <property role="TrG5h" value="AntiStollingService" />
    <property role="3GE5qa" value="services" />
    <node concept="2EIHbd" id="7TjiQgD5Ss$" role="2EIr5a">
      <property role="TrG5h" value="AntiStolling" />
      <ref role="2928mI" node="3qvXTOlaWfN" resolve="Patient" />
      <node concept="3tQF1_" id="7TjiQgD5Ss_" role="3tLugs">
        <node concept="3tLvEa" id="7TjiQgD5SsE" role="3tLvEb">
          <ref role="3tLvDH" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
          <node concept="3tQF1_" id="7TjiQgD5SsG" role="3tLvDF">
            <node concept="3tLvEa" id="7TjiQgD5SsI" role="3tLvEb">
              <ref role="3tLvDH" node="4pUypdCJYcp" resolve="medicijn" />
            </node>
            <node concept="3tLvEa" id="7TjiQgD5SsK" role="3tLvEb">
              <ref role="3tLvDH" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3tQF1_" id="7TjiQgD5SsA" role="3tLvJw">
        <node concept="3tLvEa" id="7TjiQgD5SsP" role="3tLvEb">
          <ref role="3tLvDH" node="4pUypdCIy2Z" resolve="antistollingsPad" />
        </node>
      </node>
      <node concept="2HeBU9" id="7TjiQgD5SsR" role="2HeBD$">
        <ref role="2HeBUa" node="7BEvwB3ISAv" resolve="MedicijnGroepen" />
      </node>
      <node concept="2HeBU9" id="7TjiQgD5SsT" role="2HeBD$">
        <ref role="2HeBUa" node="6AAC_8oTvyf" resolve="Medicijnen" />
      </node>
      <node concept="2HeBU9" id="7TjiQgD5SsW" role="2HeBD$">
        <ref role="2HeBUa" node="4CAiFKVfDAv" resolve="AntistollingsPaden" />
      </node>
    </node>
  </node>
  <node concept="2EzfPp" id="7TjiQgD6u9C">
    <property role="3GE5qa" value="testGevallen" />
    <property role="TrG5h" value="Piet" />
    <ref role="2EzfPj" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="2EzfPm" id="7TjiQgD6ubA" role="2EzfPk">
      <property role="TrG5h" value="id" />
      <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
      <node concept="asc1O" id="7TjiQgD6udg" role="2Ezeth">
        <property role="asc1R" value="Piet" />
      </node>
    </node>
    <node concept="2EzfPm" id="7TjiQgD6ubB" role="2EzfPk">
      <property role="TrG5h" value="medicijnenGebruik" />
      <ref role="2EzfPh" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
      <node concept="3f$x08" id="7TjiQgD6ubD" role="2Ezeth">
        <node concept="1z9rxc" id="7TjiQgD7dyx" role="3f$x0k">
          <node concept="2EzfPp" id="7TjiQgD7dyy" role="1z9rxd">
            <property role="TrG5h" value="1" />
            <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
            <node concept="2EzfPm" id="7TjiQgD7dyz" role="2EzfPk">
              <property role="TrG5h" value="id" />
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7TjiQgD7dyC" role="2Ezeth">
                <property role="asc1R" value="1" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7dy$" role="2EzfPk">
              <property role="TrG5h" value="patient" />
              <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
              <node concept="2bQEkN" id="7TjiQgD7dyD" role="2Ezeth">
                <ref role="2bQEkM" node="7TjiQgD6u9C" resolve="Piet" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7dy_" role="2EzfPk">
              <property role="TrG5h" value="medicijn" />
              <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
              <node concept="2bQEkN" id="7TjiQgD9mfh" role="2Ezeth">
                <ref role="2bQEkM" node="6AAC_8oUVdq" resolve="acetylsalicylzuur" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7dyA" role="2EzfPk">
              <property role="TrG5h" value="aantalPerDag" />
              <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
              <node concept="2XkdlR" id="7TjiQgD7dyB" role="2Ezeth">
                <property role="2XkdlQ" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9rxc" id="7TjiQgD7gwd" role="3f$x0k">
          <node concept="2EzfPp" id="7TjiQgD7gwe" role="1z9rxd">
            <property role="TrG5h" value="2" />
            <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
            <node concept="2EzfPm" id="7TjiQgD7gwf" role="2EzfPk">
              <property role="TrG5h" value="id" />
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7TjiQgD7gwk" role="2Ezeth">
                <property role="asc1R" value="2" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7gwg" role="2EzfPk">
              <property role="TrG5h" value="patient" />
              <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
              <node concept="2bQEkN" id="7TjiQgD7gwl" role="2Ezeth">
                <ref role="2bQEkM" node="7TjiQgD6u9C" resolve="Piet" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7gwh" role="2EzfPk">
              <property role="TrG5h" value="medicijn" />
              <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
              <node concept="2bQEkN" id="7TjiQgD7hps" role="2Ezeth">
                <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7gwi" role="2EzfPk">
              <property role="TrG5h" value="aantalPerDag" />
              <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
              <node concept="2XkdlR" id="7TjiQgD7gwj" role="2Ezeth">
                <property role="2XkdlQ" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2EzfPm" id="7TjiQgD6ubC" role="2EzfPk">
      <property role="TrG5h" value="antistollingsPad" />
      <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
      <node concept="3uZZn6" id="7TjiQgD9mfj" role="WL0qH">
        <ref role="3zXCHX" node="7TjiQgD6u9C" resolve="Piet" />
        <ref role="3uZZnp" node="4CAiFKVklMp" resolve="=.antistollingsPad" />
      </node>
      <node concept="2bQEkN" id="7TjiQgD7c3E" role="2Ezeth">
        <ref role="2bQEkM" node="4CAiFKViiic" resolve="DAPT" />
      </node>
    </node>
  </node>
  <node concept="2EzfPp" id="7TjiQgD79GA">
    <property role="3GE5qa" value="testGevallen" />
    <property role="TrG5h" value="Jan" />
    <ref role="2EzfPj" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="2EzfPm" id="7TjiQgD79GB" role="2EzfPk">
      <property role="TrG5h" value="id" />
      <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
      <node concept="asc1O" id="7TjiQgD79GC" role="2Ezeth">
        <property role="asc1R" value="Jan" />
      </node>
    </node>
    <node concept="2EzfPm" id="7TjiQgD7bKE" role="2EzfPk">
      <property role="TrG5h" value="medicijnenGebruik" />
      <ref role="2EzfPh" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
      <node concept="3f$x08" id="7TjiQgD7bKG" role="2Ezeth">
        <node concept="1z9rxc" id="7TjiQgD7cWe" role="3f$x0k">
          <node concept="2EzfPp" id="7TjiQgD7cWf" role="1z9rxd">
            <property role="TrG5h" value="1" />
            <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
            <node concept="2EzfPm" id="7TjiQgD7cWg" role="2EzfPk">
              <property role="TrG5h" value="id" />
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7TjiQgD7cWl" role="2Ezeth">
                <property role="asc1R" value="1" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7cWh" role="2EzfPk">
              <property role="TrG5h" value="patient" />
              <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
              <node concept="2bQEkN" id="7TjiQgD7cWm" role="2Ezeth">
                <ref role="2bQEkM" node="7TjiQgD79GA" resolve="Jan" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7cWi" role="2EzfPk">
              <property role="TrG5h" value="medicijn" />
              <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
              <node concept="2bQEkN" id="4fnuajn7meR" role="2Ezeth">
                <ref role="2bQEkM" node="6AAC_8oYK$Z" resolve="asasantin" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7cWj" role="2EzfPk">
              <property role="TrG5h" value="aantalPerDag" />
              <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
              <node concept="2XkdlR" id="7TjiQgD7cWk" role="2Ezeth">
                <property role="2XkdlQ" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9rxc" id="7TjiQgD7hGu" role="3f$x0k">
          <node concept="2EzfPp" id="7TjiQgD7hGv" role="1z9rxd">
            <property role="TrG5h" value="2" />
            <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
            <node concept="2EzfPm" id="7TjiQgD7hGw" role="2EzfPk">
              <property role="TrG5h" value="id" />
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7TjiQgD7hG_" role="2Ezeth">
                <property role="asc1R" value="2" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7hGx" role="2EzfPk">
              <property role="TrG5h" value="patient" />
              <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
              <node concept="2bQEkN" id="7TjiQgD7hGA" role="2Ezeth">
                <ref role="2bQEkM" node="7TjiQgD79GA" resolve="Jan" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7hGy" role="2EzfPk">
              <property role="TrG5h" value="medicijn" />
              <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
              <node concept="2bQEkN" id="7TjiQgD7jNj" role="2Ezeth">
                <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7hGz" role="2EzfPk">
              <property role="TrG5h" value="aantalPerDag" />
              <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
              <node concept="2XkdlR" id="7TjiQgD7hG$" role="2Ezeth">
                <property role="2XkdlQ" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2EzfPm" id="7TjiQgD7bKF" role="2EzfPk">
      <property role="TrG5h" value="antistollingsPad" />
      <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
      <node concept="3uZZn6" id="4fnuajn7mdR" role="WL0qH">
        <ref role="3zXCHX" node="7TjiQgD79GA" resolve="Jan" />
        <ref role="3uZZnp" node="4CAiFKVjLXP" resolve="=.antistollingsPad" />
      </node>
      <node concept="2bQEkN" id="7TjiQgD7cmw" role="2Ezeth">
        <ref role="2bQEkM" node="4CAiFKVj3GL" resolve="TripleTherapie" />
      </node>
    </node>
  </node>
  <node concept="2EzfPp" id="7TjiQgD7aik">
    <property role="3GE5qa" value="testGevallen" />
    <property role="TrG5h" value="Klaas" />
    <ref role="2EzfPj" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="2EzfPm" id="7TjiQgD7ail" role="2EzfPk">
      <property role="TrG5h" value="id" />
      <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
      <node concept="asc1O" id="7TjiQgD7aim" role="2Ezeth">
        <property role="asc1R" value="Klaas" />
      </node>
    </node>
    <node concept="2EzfPm" id="7TjiQgD7btE" role="2EzfPk">
      <property role="TrG5h" value="medicijnenGebruik" />
      <ref role="2EzfPh" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
      <node concept="3f$x08" id="7TjiQgD7btG" role="2Ezeth">
        <node concept="1z9rxc" id="7TjiQgD7eIs" role="3f$x0k">
          <node concept="2EzfPp" id="7TjiQgD7eIt" role="1z9rxd">
            <property role="TrG5h" value="1" />
            <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
            <node concept="2EzfPm" id="7TjiQgD7eIu" role="2EzfPk">
              <property role="TrG5h" value="id" />
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7TjiQgD7eIz" role="2Ezeth">
                <property role="asc1R" value="1" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7eIv" role="2EzfPk">
              <property role="TrG5h" value="patient" />
              <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
              <node concept="2bQEkN" id="7TjiQgD7eI$" role="2Ezeth">
                <ref role="2bQEkM" node="7TjiQgD7aik" resolve="Klaas" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7eIw" role="2EzfPk">
              <property role="TrG5h" value="medicijn" />
              <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
              <node concept="2bQEkN" id="7TjiQgD7kY_" role="2Ezeth">
                <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7eIx" role="2EzfPk">
              <property role="TrG5h" value="aantalPerDag" />
              <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
              <node concept="2XkdlR" id="7TjiQgD7eIy" role="2Ezeth">
                <property role="2XkdlQ" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9rxc" id="7TjiQgD7i0h" role="3f$x0k">
          <node concept="2EzfPp" id="7TjiQgD7i0i" role="1z9rxd">
            <property role="TrG5h" value="2" />
            <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
            <node concept="2EzfPm" id="7TjiQgD7i0j" role="2EzfPk">
              <property role="TrG5h" value="id" />
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7TjiQgD7i0o" role="2Ezeth">
                <property role="asc1R" value="2" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7i0k" role="2EzfPk">
              <property role="TrG5h" value="patient" />
              <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
              <node concept="2bQEkN" id="7TjiQgD7i0p" role="2Ezeth">
                <ref role="2bQEkM" node="7TjiQgD7aik" resolve="Klaas" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7i0l" role="2EzfPk">
              <property role="TrG5h" value="medicijn" />
              <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
              <node concept="2bQEkN" id="7TjiQgD7mJz" role="2Ezeth">
                <ref role="2bQEkM" node="6AAC_8oUVdq" resolve="acetylsalicylzuur" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7i0m" role="2EzfPk">
              <property role="TrG5h" value="aantalPerDag" />
              <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
              <node concept="2XkdlR" id="7TjiQgD7i0n" role="2Ezeth">
                <property role="2XkdlQ" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9rxc" id="7TjiQgD7iTQ" role="3f$x0k">
          <node concept="2EzfPp" id="7TjiQgD7iTR" role="1z9rxd">
            <property role="TrG5h" value="3" />
            <ref role="2EzfPj" node="4pUypdCHNzP" resolve="MedicijnGebruik" />
            <node concept="2EzfPm" id="7TjiQgD7iTS" role="2EzfPk">
              <property role="TrG5h" value="id" />
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7TjiQgD7iTX" role="2Ezeth">
                <property role="asc1R" value="3" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7iTT" role="2EzfPk">
              <property role="TrG5h" value="patient" />
              <ref role="2EzfPh" node="4pUypdCIpex" resolve="patient" />
              <node concept="2bQEkN" id="7TjiQgD7iTY" role="2Ezeth">
                <ref role="2bQEkM" node="7TjiQgD7aik" resolve="Klaas" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7iTU" role="2EzfPk">
              <property role="TrG5h" value="medicijn" />
              <ref role="2EzfPh" node="4pUypdCJYcp" resolve="medicijn" />
              <node concept="2bQEkN" id="7TjiQgD7msH" role="2Ezeth">
                <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
              </node>
            </node>
            <node concept="2EzfPm" id="7TjiQgD7iTV" role="2EzfPk">
              <property role="TrG5h" value="aantalPerDag" />
              <ref role="2EzfPh" node="7gCvk7cX9Nu" resolve="aantalPerDag" />
              <node concept="2XkdlR" id="7TjiQgD7iTW" role="2Ezeth">
                <property role="2XkdlQ" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2EzfPm" id="7TjiQgD7btF" role="2EzfPk">
      <property role="TrG5h" value="antistollingsPad" />
      <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
      <node concept="3uZZn6" id="7TjiQgD7mJ_" role="WL0qH">
        <ref role="3zXCHX" node="7TjiQgD7aik" resolve="Klaas" />
        <ref role="3uZZnp" node="4CAiFKVjLXP" resolve="=.antistollingsPad" />
      </node>
      <node concept="2bQEkN" id="7TjiQgD7cDm" role="2Ezeth">
        <ref role="2bQEkM" node="4CAiFKVj3GL" resolve="TripleTherapie" />
      </node>
    </node>
  </node>
</model>

