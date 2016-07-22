<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0135d0c-6044-4c45-ae5d-53bd0e989565(com.mbeddr.mpsutil.graphLayout.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nsqx" ref="r:75c3045b-69d3-43fe-adbb-ce18afe756f4(com.mbeddr.mpsutil.graphLayout.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7jWvwQV5yqs">
    <ref role="1M2myG" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
    <node concept="3EP7_v" id="7jWvwQV5yqt" role="1MtirG">
      <node concept="1MUpDS" id="7jWvwQV5yrj" role="3EP$qY">
        <node concept="3clFbS" id="7jWvwQV5yrl" role="2VODD2">
          <node concept="3clFbF" id="7jWvwQV5ys1" role="3cqZAp">
            <node concept="2OqwBi" id="7jWvwQV5yHk" role="3clFbG">
              <node concept="2OqwBi" id="7jWvwQV5yuL" role="2Oq$k0">
                <node concept="2rP1CM" id="7jWvwQV5ys0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7jWvwQV5yyG" role="2OqNvi">
                  <node concept="1xMEDy" id="7jWvwQV5yyI" role="1xVPHs">
                    <node concept="chp4Y" id="7jWvwQV5y$6" role="ri$Ld">
                      <ref role="cht4Q" to="nsqx:7jWvwQV0DL$" resolve="DiagramLayout" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7jWvwQV5yD3" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7jWvwQV5yMD" role="2OqNvi">
                <ref role="3TtcxE" to="nsqx:7jWvwQV0DLC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
