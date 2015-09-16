<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58dbf89c-afbb-4836-a086-40be78bdec10(test.ex.core.xmodelgen.unittest.declarations)">
  <persistence version="9" />
  <languages>
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="186853311768108744" name="com.mbeddr.core.unittest.structure.ReportNodeAnnotation" flags="ng" index="3rBczg">
        <property id="186853311768108813" name="label" index="3rBc$l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5BcYI6fiHhi">
    <node concept="2Q9Fgs" id="5BcYI6fiHiu" role="2Q9xDr">
      <node concept="2Q9FjX" id="5BcYI6fiHiv" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="5BcYI6fiHhl" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="5BcYI6fejC0">
    <property role="TrG5h" value="UnitTests" />
    <node concept="1S7NMz" id="5IYyAOzCvNh" role="N3F5h">
      <property role="TrG5h" value="x" />
      <node concept="26Vqqz" id="3pcBCY8vDTg" role="2C2TGm" />
    </node>
    <node concept="4WHVk" id="3ilck8Kr2Fp" role="N3F5h">
      <property role="TrG5h" value="arrSize1" />
      <node concept="3TlMh9" id="3ilck8Krf50" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3GGIySgavph" role="N3F5h">
      <property role="TrG5h" value="empty_1442324627994_1" />
    </node>
    <node concept="1S7NMz" id="5IYyAOzC_F9" role="N3F5h">
      <property role="TrG5h" value="global2" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="3pcBCY8vDTw" role="2C2TGm" />
    </node>
    <node concept="4WHVk" id="3ilck8Krf57" role="N3F5h">
      <property role="TrG5h" value="arraysize2" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOciq" id="3ilck8Krf5c" role="2DQcEM">
        <node concept="3TlMh9" id="3ilck8Krf5b" role="3TlMhI">
          <property role="2hmy$m" value="100" />
        </node>
        <node concept="3TlMh9" id="3ilck8Krf5d" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="N4aOVKwneD" role="N3F5h">
      <property role="TrG5h" value="initGlobal" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="N4aOVKwneE" role="3XIRFX">
        <node concept="1_9egQ" id="1exqRpao2m" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao2n" role="1_9egR">
            <node concept="1S7827" id="N4aOVKwneH" role="3TlMhI">
              <ref role="1S7826" node="5IYyAOzC_F9" resolve="global2" />
            </node>
            <node concept="3TlMh9" id="N4aOVKwneJ" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNH" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="7JWieF83kSk" role="N3F5h">
      <property role="TrG5h" value="empty_1326293459530_1" />
    </node>
    <node concept="c0Qz5" id="5IYyAOzCwFD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testglobalvar" />
      <node concept="3XIRFW" id="5IYyAOzCwFB" role="c0Qz3">
        <node concept="1_9egQ" id="N4aOVKwZ0a" role="3XIRFZ">
          <node concept="3O_q_g" id="N4aOVKwZ0b" role="1_9egR">
            <ref role="3O_q_h" node="N4aOVKwneD" resolve="initGlobal" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao7u" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao7v" role="1_9egR">
            <node concept="1S7827" id="N4aOVKxhW_" role="3TlMhI">
              <ref role="1S7826" node="5IYyAOzCvNh" resolve="x" />
            </node>
            <node concept="3TlMh9" id="N4aOVKxhWC" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5IYyAOzCzTZ" role="3XIRFZ">
          <property role="TrG5h" value="l" />
          <node concept="1S7827" id="5IYyAOzC_fn" role="3XIe9u">
            <ref role="1S7826" node="5IYyAOzCvNh" resolve="x" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfm4" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="5IYyAOzCAv_" role="3XIRFZ">
          <property role="TrG5h" value="m" />
          <node concept="1S7827" id="5IYyAOzCAvC" role="3XIe9u">
            <ref role="1S7826" node="5IYyAOzC_F9" resolve="global2" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfpm" role="2C2TGm" />
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvE" role="3XIRFZ">
          <node concept="3TlM44" id="5IYyAOzCAvH" role="c0Tn6">
            <node concept="3ZVu4v" id="5IYyAOzCAvG" role="3TlMhI">
              <ref role="3ZVs_2" node="5IYyAOzCzTZ" resolve="l" />
              <node concept="3rBczg" id="3ilck8KpYUJ" role="lGtFl">
                <property role="3rBc$l" value="l" />
              </node>
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvI" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvK" role="3XIRFZ">
          <node concept="3TlM44" id="5IYyAOzCAvN" role="c0Tn6">
            <node concept="1S7827" id="5IYyAOzCAvM" role="3TlMhI">
              <ref role="1S7826" node="5IYyAOzCvNh" resolve="x" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvO" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvQ" role="3XIRFZ">
          <node concept="3TlM44" id="5IYyAOzCAvT" role="c0Tn6">
            <node concept="3ZVu4v" id="5IYyAOzCAvS" role="3TlMhI">
              <ref role="3ZVs_2" node="5IYyAOzCAv_" resolve="m" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvU" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvW" role="3XIRFZ">
          <node concept="3TlM44" id="5IYyAOzCAvZ" role="c0Tn6">
            <node concept="1S7827" id="5IYyAOzCAvY" role="3TlMhI">
              <ref role="1S7826" node="5IYyAOzC_F9" resolve="global2" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAw0" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqY" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="7JWieF83kSl" role="N3F5h">
      <property role="TrG5h" value="empty_1326293459530_2" />
    </node>
    <node concept="c0Qz5" id="3ilck8Krf5f" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testglobalconst" />
      <node concept="3XIRFW" id="3ilck8Krf5g" role="c0Qz3">
        <node concept="3XIRlf" id="3ilck8Krf5h" role="3XIRFZ">
          <property role="TrG5h" value="x1" />
          <node concept="4ZOvp" id="3ilck8KrCYZ" role="3XIe9u">
            <ref role="2DPCA0" node="3ilck8Kr2Fp" resolve="arrSize1" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfn0" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="3ilck8KrCZ1" role="3XIRFZ">
          <property role="TrG5h" value="x2" />
          <node concept="4ZOvp" id="3ilck8KrCZ4" role="3XIe9u">
            <ref role="2DPCA0" node="3ilck8Krf57" resolve="arraysize2" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfiX" role="2C2TGm" />
        </node>
        <node concept="c0Tn9" id="3ilck8KrDj0" role="3XIRFZ">
          <node concept="3TlM44" id="3ilck8KrDj3" role="c0Tn6">
            <node concept="3ZVu4v" id="3ilck8KrDj2" role="3TlMhI">
              <ref role="3ZVs_2" node="3ilck8Krf5h" resolve="x1" />
            </node>
            <node concept="3TlMh9" id="3ilck8KrDj4" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3ilck8KrDj6" role="3XIRFZ">
          <node concept="3TlM44" id="3ilck8KrDj9" role="c0Tn6">
            <node concept="3ZVu4v" id="3ilck8KrDj8" role="3TlMhI">
              <ref role="3ZVs_2" node="3ilck8KrCZ1" resolve="x2" />
            </node>
            <node concept="3TlMh9" id="3ilck8KrDja" role="3TlMhJ">
              <property role="2hmy$m" value="102" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMra" role="2C2TGm" />
    </node>
  </node>
</model>
