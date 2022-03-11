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
      <concept id="4406573078733833879" name="cdm.lang.structure.MetOmschrijving" flags="ng" index="7BoL9">
        <child id="4406573078733833880" name="omschrijving" index="7BoL6" />
      </concept>
      <concept id="2387291966582922513" name="cdm.lang.structure.ObjectIdLiteral" flags="ng" index="asc1O">
        <property id="2387291966582922514" name="id" index="asc1R" />
      </concept>
      <concept id="21629023852851784" name="cdm.lang.structure.ObjectReferentie" flags="ng" index="2bQEkN">
        <reference id="21629023852851785" name="object" index="2bQEkM" />
      </concept>
      <concept id="1751529977330358424" name="cdm.lang.structure.DecimaalGetalLiteral" flags="ng" index="otZu$">
        <property id="1751529977330358425" name="waarde" index="otZu_" />
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
      <concept id="2617022412468279955" name="cdm.lang.structure.HaakjesExpressie" flags="ng" index="3$etan">
        <child id="2617022412468279956" name="expressie" index="3$etag" />
      </concept>
      <concept id="52254979080051273" name="cdm.lang.structure.LeegLiteral" flags="ng" index="1DtBZD" />
      <concept id="4457850311331277277" name="cdm.lang.structure.Aanroep" flags="ng" index="1L7DVw">
        <child id="5384265730002319531" name="base" index="3fC3Ac" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <node concept="2ZMt1D" id="3TMzDGXITRq" role="2YxCKH">
        <property role="TrG5h" value="MedicijnenVanPatient" />
        <ref role="2ZMt1Q" node="3TMzDGXFXSn" resolve="MedicijnenVanPatient" />
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
        <property role="TrG5h" value="PatientAntistollingsPad" />
        <ref role="2ZMt1Q" node="4CAiFKVfyWS" resolve="PatientAntistollingsPad" />
      </node>
    </node>
    <node concept="1eKvlY" id="3TMzDGXBxdg" role="1eKvlx">
      <property role="TrG5h" value="setMedicijnen" />
      <node concept="18$Bil" id="3TMzDGXDFSd" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="3TMzDGXE48y" role="18$Bid">
          <ref role="18$Bim" node="4pUypdCHwTP" resolve="Medicijn" />
        </node>
      </node>
      <node concept="2ZMt1D" id="3TMzDGXIgcx" role="2YxCK$">
        <property role="TrG5h" value="MedicijnenVanPatient" />
        <ref role="2ZMt1Q" node="3TMzDGXFXSn" resolve="MedicijnenVanPatient" />
      </node>
      <node concept="2ZMt1D" id="3TMzDGXKppV" role="2YxCKH">
        <property role="TrG5h" value="PatientAntistollingsPad" />
        <ref role="2ZMt1Q" node="4CAiFKVfyWS" resolve="PatientAntistollingsPad" />
      </node>
    </node>
    <node concept="1eKvlY" id="59xw3Mb$yZ8" role="1eKvlx">
      <property role="TrG5h" value="leeftijd" />
      <node concept="18$Bil" id="59xw3Mb$yZo" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="GeheelGetal" />
      </node>
    </node>
    <node concept="1eKvlY" id="59xw3Mb$yZr" role="1eKvlx">
      <property role="TrG5h" value="geslacht" />
      <node concept="18$Bil" id="69k0jZSoE3G" role="3egi_F">
        <ref role="18$Bim" node="59xw3Mb$yZH" resolve="Geslacht" />
      </node>
    </node>
    <node concept="1eKvlY" id="av6lb7Fz33" role="1eKvlx">
      <property role="TrG5h" value="lengte" />
      <node concept="18$Bil" id="av6lb7GRgs" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="DecimaalGetal" />
      </node>
      <node concept="1Pa9Pv" id="av6lb7Jtha" role="7BoL6">
        <node concept="1PaTwC" id="av6lb7Jthb" role="1PaQFQ">
          <node concept="3oM_SD" id="6yv332woFNX" role="1PaTwD">
            <property role="3oM_SC" value="cm" />
          </node>
        </node>
      </node>
      <node concept="2ZMt1D" id="7NmucCP7KLS" role="2YxCKH">
        <property role="TrG5h" value="Bepaal_BMI" />
        <ref role="2ZMt1Q" node="av6lb7J5mq" resolve="Bepaal_BMI" />
      </node>
    </node>
    <node concept="1eKvlY" id="av6lb7Hj5I" role="1eKvlx">
      <property role="TrG5h" value="gewicht" />
      <node concept="18$Bil" id="av6lb7ICIT" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="DecimaalGetal" />
      </node>
      <node concept="1Pa9Pv" id="av6lb7Jthj" role="7BoL6">
        <node concept="1PaTwC" id="av6lb7Jthk" role="1PaQFQ">
          <node concept="3oM_SD" id="6yv332woFNZ" role="1PaTwD">
            <property role="3oM_SC" value="kg" />
          </node>
        </node>
      </node>
      <node concept="2ZMt1D" id="av6lb7N9XE" role="2YxCKH">
        <property role="TrG5h" value="Bepaal_BMI" />
        <ref role="2ZMt1Q" node="av6lb7J5mq" resolve="Bepaal_BMI" />
      </node>
    </node>
    <node concept="1eKvlY" id="av6lb7KPMA" role="1eKvlx">
      <property role="TrG5h" value="bmi" />
      <node concept="18$Bil" id="av6lb7MG91" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="DecimaalGetal" />
      </node>
      <node concept="1Pa9Pv" id="av6lb7N9UQ" role="7BoL6">
        <node concept="1PaTwC" id="av6lb7N9UR" role="1PaQFQ">
          <node concept="3oM_SD" id="av6lb7N9UX" role="1PaTwD">
            <property role="3oM_SC" value="gewicht" />
          </node>
          <node concept="3oM_SD" id="av6lb7N9UY" role="1PaTwD">
            <property role="3oM_SC" value="(kg)" />
          </node>
          <node concept="3oM_SD" id="av6lb7N9UZ" role="1PaTwD">
            <property role="3oM_SC" value="/" />
          </node>
          <node concept="3oM_SD" id="av6lb7N9V0" role="1PaTwD">
            <property role="3oM_SC" value="(lengte" />
          </node>
          <node concept="3oM_SD" id="av6lb7N9V1" role="1PaTwD">
            <property role="3oM_SC" value="(m)" />
          </node>
          <node concept="3oM_SD" id="av6lb7N9V2" role="1PaTwD">
            <property role="3oM_SC" value="*" />
          </node>
          <node concept="3oM_SD" id="av6lb7N9V3" role="1PaTwD">
            <property role="3oM_SC" value="lengte" />
          </node>
          <node concept="3oM_SD" id="av6lb7N9V4" role="1PaTwD">
            <property role="3oM_SC" value="(m))" />
          </node>
        </node>
      </node>
      <node concept="2ZMt1D" id="7NmucCOXAY_" role="2YxCK$">
        <property role="TrG5h" value="Bepaal_BMI" />
        <ref role="2ZMt1Q" node="av6lb7J5mq" resolve="Bepaal_BMI" />
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
      <node concept="1Pa9Pv" id="3TMzDGXLqIe" role="7BoL6">
        <node concept="1PaTwC" id="3TMzDGXLqIf" role="1PaQFQ">
          <node concept="3oM_SD" id="3TMzDGXLqIg" role="1PaTwD">
            <property role="3oM_SC" value="gdfddgdfgd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1eKvlY" id="4pUypdCJ9Cf" role="1eKvlx">
      <property role="TrG5h" value="groep" />
      <node concept="18$Bil" id="4pUypdCJdQ7" role="3egi_F">
        <ref role="18$Bim" node="4pUypdCHHcK" resolve="MedicijnGroep" />
      </node>
      <node concept="2ZMt1D" id="79eYlakHhnp" role="2YxCK$">
        <property role="TrG5h" value="MedicijnGroep" />
        <ref role="2ZMt1Q" node="4CAiFKV6Iay" resolve="MedicijnGroep" />
      </node>
      <node concept="2ZMt1D" id="2tnjgH2MGH6" role="2YxCKH">
        <property role="TrG5h" value="MedicijnGroep" />
        <ref role="2ZMt1Q" node="4CAiFKV6Iay" resolve="MedicijnGroep" />
      </node>
    </node>
    <node concept="1Pa9Pv" id="3TMzDGXLqI8" role="7BoL6">
      <node concept="1PaTwC" id="3TMzDGXLqI9" role="1PaQFQ">
        <node concept="3oM_SD" id="3TMzDGXLqIa" role="1PaTwD">
          <property role="3oM_SC" value="gdfgdfgdfgdfg" />
        </node>
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
      <property role="TrG5h" value="?.setMedicijnen.generiek.groep.toSet()" />
      <node concept="2FqeQL" id="1nscGZCKvGr" role="3fw9hm">
        <ref role="2FqeQK" to="58bx:2q5AM_y3Hwv" resolve="toSet" />
        <node concept="yiS3G" id="1nscGZCKvGo" role="3fC3Ac">
          <ref role="yijfS" node="4pUypdCJ9Cf" resolve="groep" />
          <node concept="yiS3G" id="1nscGZCKvGp" role="3fC3Ac">
            <ref role="yijfS" node="4pUypdCJDOv" resolve="generiek" />
            <node concept="3fC3Ad" id="1nscGZCKvGq" role="3fC3Ac">
              <ref role="3fC3Aa" node="3TMzDGXBxdg" resolve="lijstMedicijnen" />
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
        <property role="TrG5h" value="?.setMedicijnen.generiek.groep.toSet()" />
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
        <property role="TrG5h" value="?.setMedicijnen.generiek.groep.toSet()" />
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
        <property role="TrG5h" value="?.setMedicijnen.generiek.groep.toSet()" />
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
        <property role="TrG5h" value="?.setMedicijnen.generiek.groep.toSet()" />
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
        <property role="TrG5h" value="?.setMedicijnen.generiek.groep.toSet()" />
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
        <property role="TrG5h" value="?.setMedicijnen.generiek.groep.toSet()" />
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
        <property role="TrG5h" value="?.setMedicijnen.generiek.groep.toSet()" />
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
    <property role="TrG5h" value="WL_Antistollingspad" />
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
    <property role="TrG5h" value="WL_MedicijnGroep" />
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
    <property role="TrG5h" value="WL_Medicijn" />
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
        <node concept="2bQEkN" id="2w$WGbfXneR" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneE" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneH" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneG" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneQ" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneP" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneN" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneO" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneM" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneL" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneK" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneJ" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneI" role="2Ezeth">
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
        <node concept="2bQEkN" id="2w$WGbfXneF" role="2Ezeth">
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
      <node concept="2EzfPm" id="5_D06SYa3ir" role="2EzfPk">
        <property role="TrG5h" value="antistollingsPad" />
        <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
        <node concept="3uZZn6" id="1nscGZCKvHn" role="WL0qH">
          <ref role="3uZZnp" node="4CAiFKVjlyr" resolve="=.antistollingsPad" />
          <ref role="3zXCHX" node="7m_jiAY7iPg" resolve="Piet" />
        </node>
        <node concept="2bQEkN" id="2w$WGbfXneS" role="2Ezeth">
          <ref role="2bQEkM" node="4CAiFKVfRc4" resolve="TAR" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGXBxdK" role="2EzfPk">
        <property role="TrG5h" value="setMedicijnen" />
        <ref role="2EzfPh" node="3TMzDGXBxdg" resolve="medicijnen" />
        <node concept="3uZZn6" id="3TMzDGXIgcF" role="WL0qH">
          <ref role="3uZZnp" node="3TMzDGXFXSs" resolve="=.medicijnen" />
          <ref role="3zXCHX" node="7m_jiAY7iPg" resolve="Piet" />
        </node>
        <node concept="3f$x08" id="2w$WGbfXne_" role="2Ezeth">
          <node concept="2bQEkN" id="2w$WGbfXneA" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
          </node>
          <node concept="2bQEkN" id="2w$WGbfXneB" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oZmjM" resolve="aspirine" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="69k0jZSnsVe" role="2EzfPk">
        <property role="TrG5h" value="leeftijd" />
        <ref role="2EzfPh" node="59xw3Mb$yZ8" resolve="leeftijd" />
        <node concept="2XkdlR" id="69k0jZSnrOV" role="2Ezeth">
          <property role="2XkdlQ" value="9" />
        </node>
      </node>
      <node concept="2EzfPm" id="69k0jZSnsVO" role="2EzfPk">
        <property role="TrG5h" value="geslacht" />
        <ref role="2EzfPh" node="59xw3Mb$yZr" resolve="geslacht" />
        <node concept="2bQEkN" id="1q4iTZmqZGi" role="2Ezeth">
          <ref role="2bQEkM" node="69k0jZSo$If" resolve="Vrouw" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7Fz3I" role="2EzfPk">
        <property role="TrG5h" value="lengte" />
        <ref role="2EzfPh" node="av6lb7Fz33" />
        <node concept="otZu$" id="6yv332wjml3" role="2Ezeth">
          <property role="otZu_" value="1.85" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7Hj6r" role="2EzfPk">
        <property role="TrG5h" value="gewicht" />
        <ref role="2EzfPh" node="av6lb7Hj5I" />
        <node concept="otZu$" id="6yv332wr15Q" role="2Ezeth">
          <property role="otZu_" value="85.0" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7KPNr" role="2EzfPk">
        <property role="TrG5h" value="bmi" />
        <ref role="2EzfPh" node="av6lb7KPMA" />
        <node concept="3uZZn6" id="7NmucCPbfR1" role="WL0qH">
          <ref role="3uZZnp" node="7NmucCPaS3U" resolve="=.bmi" />
          <ref role="3zXCHX" node="7m_jiAY7iPg" resolve="Piet" />
        </node>
        <node concept="otZu$" id="2w$WGbg5vMF" role="2Ezeth">
          <property role="otZu_" value="850000.1" />
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
      <node concept="2EzfPm" id="5s2V72h68Ji" role="2EzfPk">
        <property role="TrG5h" value="antistollingsPad" />
        <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
        <node concept="2bQEkN" id="3em1bBJh13e" role="2Ezeth">
          <ref role="2bQEkM" node="4CAiFKVj3GL" resolve="TripleTherapie" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGXBxdM" role="2EzfPk">
        <property role="TrG5h" value="setMedicijnen" />
        <ref role="2EzfPh" node="3TMzDGXBxdg" resolve="medicijnen" />
        <node concept="3uZZn6" id="3TMzDGXIgcE" role="WL0qH">
          <ref role="3uZZnp" node="3TMzDGXFXSs" resolve="=.medicijnen" />
          <ref role="3zXCHX" node="5s2V72h68Jf" resolve="Jan" />
        </node>
        <node concept="3f$x08" id="2w$WGbfXneu" role="2Ezeth">
          <node concept="2bQEkN" id="2w$WGbfXnev" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
          </node>
          <node concept="2bQEkN" id="2w$WGbfXnew" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oYK$Z" resolve="asasantin" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="69k0jZSnsVf" role="2EzfPk">
        <property role="TrG5h" value="leeftijd" />
        <ref role="2EzfPh" node="59xw3Mb$yZ8" resolve="leeftijd" />
        <node concept="2XkdlR" id="69k0jZSnrPb" role="2Ezeth">
          <property role="2XkdlQ" value="9" />
        </node>
      </node>
      <node concept="2EzfPm" id="69k0jZSnsVQ" role="2EzfPk">
        <property role="TrG5h" value="geslacht" />
        <ref role="2EzfPh" node="59xw3Mb$yZr" resolve="geslacht" />
        <node concept="2bQEkN" id="1q4iTZmqZGk" role="2Ezeth">
          <ref role="2bQEkM" node="69k0jZSo$If" resolve="Vrouw" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7Fz3J" role="2EzfPk">
        <property role="TrG5h" value="lengte" />
        <ref role="2EzfPh" node="av6lb7Fz33" />
        <node concept="otZu$" id="2w$WGbfZJqD" role="2Ezeth">
          <property role="otZu_" value="1.90" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7Hj6s" role="2EzfPk">
        <property role="TrG5h" value="gewicht" />
        <ref role="2EzfPh" node="av6lb7Hj5I" />
        <node concept="otZu$" id="2w$WGbfZVQQ" role="2Ezeth">
          <property role="otZu_" value="90.0" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7KPNs" role="2EzfPk">
        <property role="TrG5h" value="bmi" />
        <ref role="2EzfPh" node="av6lb7KPMA" />
        <node concept="3uZZn6" id="7NmucCPbfQZ" role="WL0qH">
          <ref role="3uZZnp" node="7NmucCPaS3U" resolve="=.bmi" />
          <ref role="3zXCHX" node="5s2V72h68Jf" resolve="Jan" />
        </node>
        <node concept="otZu$" id="2w$WGbg5vME" role="2Ezeth">
          <property role="otZu_" value="900000.0" />
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
      <node concept="2EzfPm" id="5s2V72h6HnE" role="2EzfPk">
        <property role="TrG5h" value="antistollingsPad" />
        <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
        <node concept="2bQEkN" id="3em1bBJh138" role="2Ezeth">
          <ref role="2bQEkM" node="4CAiFKVj3GL" resolve="TripleTherapie" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGXBxdL" role="2EzfPk">
        <property role="TrG5h" value="setMedicijnen" />
        <ref role="2EzfPh" node="3TMzDGXBxdg" resolve="medicijnen" />
        <node concept="3uZZn6" id="3TMzDGXIgcC" role="WL0qH">
          <ref role="3uZZnp" node="3TMzDGXFXSs" resolve="=.medicijnen" />
          <ref role="3zXCHX" node="5s2V72h6HnB" resolve="Klaas" />
        </node>
        <node concept="3f$x08" id="2w$WGbfXnex" role="2Ezeth">
          <node concept="2bQEkN" id="2w$WGbfXney" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oV1Y1" resolve="dabigatran" />
          </node>
          <node concept="2bQEkN" id="2w$WGbfXnez" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oUVdq" resolve="acetylsalicylzuur" />
          </node>
          <node concept="2bQEkN" id="2w$WGbfXne$" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oVjdU" resolve="clopidogrel" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="69k0jZSnsVg" role="2EzfPk">
        <property role="TrG5h" value="leeftijd" />
        <ref role="2EzfPh" node="59xw3Mb$yZ8" resolve="leeftijd" />
        <node concept="2XkdlR" id="69k0jZSnrPg" role="2Ezeth">
          <property role="2XkdlQ" value="9" />
        </node>
      </node>
      <node concept="2EzfPm" id="69k0jZSnsVP" role="2EzfPk">
        <property role="TrG5h" value="geslacht" />
        <ref role="2EzfPh" node="59xw3Mb$yZr" resolve="geslacht" />
        <node concept="2bQEkN" id="1q4iTZmqZGm" role="2Ezeth">
          <ref role="2bQEkM" node="69k0jZSo$If" resolve="Vrouw" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7Fz3K" role="2EzfPk">
        <property role="TrG5h" value="lengte" />
        <ref role="2EzfPh" node="av6lb7Fz33" />
        <node concept="otZu$" id="6yv332wiKZG" role="2Ezeth">
          <property role="otZu_" value="2.00" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7Hj6t" role="2EzfPk">
        <property role="TrG5h" value="gewicht" />
        <ref role="2EzfPh" node="av6lb7Hj5I" />
        <node concept="otZu$" id="6yv332wrkcQ" role="2Ezeth">
          <property role="otZu_" value="80.1" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7KPNt" role="2EzfPk">
        <property role="TrG5h" value="bmi" />
        <ref role="2EzfPh" node="av6lb7KPMA" />
        <node concept="3uZZn6" id="7NmucCPbfR2" role="WL0qH">
          <ref role="3uZZnp" node="7NmucCPaS3U" resolve="=.bmi" />
          <ref role="3zXCHX" node="5s2V72h6HnB" resolve="Klaas" />
        </node>
        <node concept="otZu$" id="2w$WGbg5vMC" role="2Ezeth">
          <property role="otZu_" value="801000.0" />
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
      <node concept="2EzfPm" id="3TMzDGX_dqU" role="2EzfPk">
        <property role="TrG5h" value="antistollingsPad" />
        <ref role="2EzfPh" node="4pUypdCIy2Z" resolve="antistollingsPad" />
        <node concept="2bQEkN" id="3em1bBJh13f" role="2Ezeth">
          <ref role="2bQEkM" node="4CAiFKViiic" resolve="DAPT" />
        </node>
      </node>
      <node concept="2EzfPm" id="3TMzDGXBxdN" role="2EzfPk">
        <property role="TrG5h" value="setMedicijnen" />
        <ref role="2EzfPh" node="3TMzDGXBxdg" resolve="medicijnen" />
        <node concept="3uZZn6" id="3TMzDGXIgcD" role="WL0qH">
          <ref role="3uZZnp" node="3TMzDGXFXSs" resolve="=.medicijnen" />
          <ref role="3zXCHX" node="3TMzDGX_dqR" resolve="Popke" />
        </node>
        <node concept="3f$x08" id="2w$WGbfXneC" role="2Ezeth">
          <node concept="2bQEkN" id="2w$WGbfXneD" role="3f$x0n">
            <ref role="2bQEkM" node="6AAC_8oYQws" resolve="duoplavin" />
          </node>
        </node>
      </node>
      <node concept="2EzfPm" id="69k0jZSnsVh" role="2EzfPk">
        <property role="TrG5h" value="leeftijd" />
        <ref role="2EzfPh" node="59xw3Mb$yZ8" resolve="leeftijd" />
        <node concept="2XkdlR" id="69k0jZSnrPm" role="2Ezeth">
          <property role="2XkdlQ" value="9" />
        </node>
      </node>
      <node concept="2EzfPm" id="69k0jZSnsVR" role="2EzfPk">
        <property role="TrG5h" value="geslacht" />
        <ref role="2EzfPh" node="59xw3Mb$yZr" resolve="geslacht" />
        <node concept="2bQEkN" id="2w$WGbg08l2" role="2Ezeth">
          <ref role="2bQEkM" node="69k0jZSoolq" resolve="Man" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7Fz3L" role="2EzfPk">
        <property role="TrG5h" value="lengte" />
        <ref role="2EzfPh" node="av6lb7Fz33" />
        <node concept="otZu$" id="6yv332wj3B5" role="2Ezeth">
          <property role="otZu_" value="1.50" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7Hj6u" role="2EzfPk">
        <property role="TrG5h" value="gewicht" />
        <ref role="2EzfPh" node="av6lb7Hj5I" />
        <node concept="otZu$" id="7NmucCP4Io6" role="2Ezeth">
          <property role="otZu_" value="35.5" />
        </node>
      </node>
      <node concept="2EzfPm" id="av6lb7KPNu" role="2EzfPk">
        <property role="TrG5h" value="bmi" />
        <ref role="2EzfPh" node="av6lb7KPMA" />
        <node concept="3uZZn6" id="7NmucCPbfR0" role="WL0qH">
          <ref role="3uZZnp" node="7NmucCPaS3U" resolve="=.bmi" />
          <ref role="3zXCHX" node="3TMzDGX_dqR" resolve="Popke" />
        </node>
        <node concept="otZu$" id="2w$WGbg5vMD" role="2Ezeth">
          <property role="otZu_" value="355000.0" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="3TMzDGXBxdJ" role="2EzfOj">
      <ref role="2Ezeus" node="3TMzDGXBxdg" resolve="medicijnen" />
    </node>
    <node concept="2Ezeut" id="69k0jZSnsVM" role="2EzfOj">
      <ref role="2Ezeus" node="59xw3Mb$yZ8" resolve="leeftijd" />
    </node>
    <node concept="2Ezeut" id="69k0jZSnsVN" role="2EzfOj">
      <ref role="2Ezeus" node="59xw3Mb$yZr" resolve="geslacht" />
    </node>
    <node concept="2Ezeut" id="av6lb7Fz3H" role="2EzfOj">
      <ref role="2Ezeus" node="av6lb7Fz33" />
    </node>
    <node concept="2Ezeut" id="av6lb7Hj6q" role="2EzfOj">
      <ref role="2Ezeus" node="av6lb7Hj5I" />
    </node>
    <node concept="2Ezeut" id="av6lb7KPNq" role="2EzfOj">
      <ref role="2Ezeus" node="av6lb7KPMA" />
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
      <node concept="1eNGTK" id="3TMzDGXFXSs" role="1eNGTL">
        <property role="TrG5h" value="=.setMedicijnen" />
        <ref role="1eNGTN" node="3TMzDGXFXSq" resolve="=.medicijnen" />
        <node concept="2FqeQL" id="1nscGZCJlUT" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:2q5AM_y3Hwv" resolve="toSet" />
          <node concept="yiS3G" id="1nscGZCJlUR" role="3fC3Ac">
            <ref role="yijfS" node="4pUypdCJYcp" resolve="medicijn" />
            <node concept="3fC3Ad" id="1nscGZCJlUS" role="3fC3Ac">
              <ref role="3fC3Aa" node="4pUypdCIbV9" resolve="medicijnenGebruik" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="3TMzDGXFXSq" role="1eNGTP">
      <property role="TrG5h" value="=.setMedicijnen" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="3TMzDGXIgcu" role="3fw9hm">
        <ref role="3fC3Aa" node="3TMzDGXBxdg" resolve="medicijnen" />
      </node>
    </node>
  </node>
  <node concept="1eKxZv" id="59xw3Mb$yZH">
    <property role="3GE5qa" value="definitie.concepten" />
    <property role="TrG5h" value="Geslacht" />
    <node concept="18$Bil" id="59xw3Mb$yZI" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
    <node concept="1Pa9Pv" id="59xw3Mb$yZW" role="7BoL6">
      <node concept="1PaTwC" id="59xw3Mb$yZX" role="1PaQFQ">
        <node concept="3oM_SD" id="59xw3Mb$z0a" role="1PaTwD">
          <property role="3oM_SC" value="Geslacht" />
        </node>
        <node concept="3oM_SD" id="59xw3Mb$z0c" role="1PaTwD">
          <property role="3oM_SC" value="gebruikt" />
        </node>
        <node concept="3oM_SD" id="59xw3Mb$z0f" role="1PaTwD">
          <property role="3oM_SC" value="alleen" />
        </node>
        <node concept="3oM_SD" id="59xw3Mb$z0j" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="59xw3Mb$z0o" role="1PaTwD">
          <property role="3oM_SC" value="ID" />
        </node>
        <node concept="3oM_SD" id="59xw3Mb$z0u" role="1PaTwD">
          <property role="3oM_SC" value="voor" />
        </node>
        <node concept="3oM_SD" id="59xw3Mb$z0_" role="1PaTwD">
          <property role="3oM_SC" value="enumeraties" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EzfPc" id="69k0jZSool1">
    <property role="3GE5qa" value="definitie.enumeraties" />
    <property role="TrG5h" value="WL_Geslacht" />
    <ref role="2EzfPb" node="59xw3Mb$yZH" resolve="Geslacht" />
    <node concept="2EzfPp" id="69k0jZSoolq" role="2EzfP9">
      <property role="TrG5h" value="Man" />
      <ref role="2EzfPj" node="59xw3Mb$yZH" resolve="Geslacht" />
      <node concept="2EzfPm" id="69k0jZSoolp" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="69k0jZSoolo" role="2Ezeth">
          <property role="asc1R" value="Man" />
        </node>
      </node>
    </node>
    <node concept="2Ezeut" id="69k0jZSooly" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2EzfPp" id="69k0jZSo$If" role="2EzfP9">
      <property role="TrG5h" value="Vrouw" />
      <ref role="2EzfPj" node="59xw3Mb$yZH" resolve="Geslacht" />
      <node concept="2EzfPm" id="69k0jZSo$Ig" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="69k0jZSo$In" role="2Ezeth">
          <property role="asc1R" value="Vrouw" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="69k0jZSoANN" role="2EzfP9">
      <property role="TrG5h" value="Onbekend" />
      <ref role="2EzfPj" node="59xw3Mb$yZH" resolve="Geslacht" />
      <node concept="2EzfPm" id="69k0jZSoANO" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="69k0jZSoANY" role="2Ezeth">
          <property role="asc1R" value="Onbekend" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1eKxZv" id="3cRMw1vZH3l">
    <property role="3GE5qa" value="definitie.concepten" />
    <property role="TrG5h" value="Score" />
    <node concept="1eKvlY" id="3cRMw1vZO8r" role="1eKvlx">
      <property role="TrG5h" value="patient" />
      <node concept="18$Bil" id="3cRMw1vZWFb" role="3egi_F">
        <ref role="18$Bim" node="3qvXTOlaWfN" resolve="Patient" />
      </node>
    </node>
    <node concept="1eKvlY" id="3cRMw1vZVJM" role="1eKvlx">
      <property role="TrG5h" value="waarde" />
      <node concept="18$Bil" id="3cRMw1w0wpP" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="DecimaalGetal" />
      </node>
    </node>
    <node concept="18$Bil" id="3cRMw1vZH6k" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eNGT5" id="av6lb7J5mq">
    <property role="3GE5qa" value="definitie.afleidingen" />
    <property role="TrG5h" value="Bepaal_BMI" />
    <ref role="3fwaAx" node="3qvXTOlaWfN" resolve="Patient" />
    <node concept="1eNGT8" id="av6lb7J5oR" role="1eNGTS">
      <node concept="1eNGTK" id="7NmucCPaS3U" role="1eNGTL">
        <property role="TrG5h" value="=.bmi" />
        <ref role="1eNGTN" node="7NmucCPaS3S" resolve="=1" />
        <node concept="1eNGTy" id="2w$WGbg3SnE" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu59lhv" resolve="product" />
          <node concept="1eNGTy" id="2w$WGbg14g_" role="3fC3Ac">
            <ref role="18$Dm6" to="58bx:4ESKiu59li1" resolve="deel" />
            <node concept="3fC3Ad" id="2w$WGbg14g$" role="3fC3Ac">
              <ref role="3fC3Aa" node="av6lb7Hj5I" resolve="gewicht" />
            </node>
            <node concept="3$etan" id="2w$WGbg3SnA" role="ou1UI">
              <node concept="1eNGTy" id="2w$WGbg3SnB" role="3$etag">
                <ref role="18$Dm6" to="58bx:4ESKiu59li1" resolve="deel" />
                <node concept="3fC3Ad" id="2w$WGbg3SnC" role="3fC3Ac">
                  <ref role="3fC3Aa" node="av6lb7Fz33" resolve="lengte" />
                </node>
                <node concept="otZu$" id="2w$WGbg3SnD" role="ou1UI">
                  <property role="otZu_" value="100.0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$etan" id="2w$WGbg4gEe" role="ou1UI">
            <node concept="1eNGTy" id="2w$WGbg57DV" role="3$etag">
              <ref role="18$Dm6" to="58bx:4ESKiu59lhv" resolve="product" />
              <node concept="3fC3Ad" id="2w$WGbg57DU" role="3fC3Ac">
                <ref role="3fC3Aa" node="av6lb7Fz33" resolve="lengte" />
              </node>
              <node concept="otZu$" id="2w$WGbg5vMy" role="ou1UI">
                <property role="otZu_" value="100.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="7NmucCPaS3S" role="1eNGTP">
      <property role="TrG5h" value="=.bmi" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7NmucCPbfQO" role="3fw9hm">
        <ref role="3fC3Aa" node="av6lb7KPMA" resolve="bmi" />
      </node>
    </node>
  </node>
</model>

