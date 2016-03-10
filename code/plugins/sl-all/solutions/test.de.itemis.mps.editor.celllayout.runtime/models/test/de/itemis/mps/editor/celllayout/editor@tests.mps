<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee6cf12e-fe83-4365-8111-77ef29f91ab7(test.de.itemis.mps.editor.celllayout.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="b02ae39f-4c16-4545-8dfa-88df16804e7e" name="jetbrains.mps.lang.smodelTests" version="0" />
    <use id="e0fad6e1-a8d0-4af5-9a40-01cc391c0908" name="test.de.itemis.mps.editor.celllayout.lang" version="0" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e0fad6e1-a8d0-4af5-9a40-01cc391c0908" name="test.de.itemis.mps.editor.celllayout.lang">
      <concept id="492440529738339434" name="test.de.itemis.mps.editor.celllayout.lang.structure.HorizontalWrapper" flags="ng" index="26QDhB">
        <child id="492440529738339435" name="child" index="26QDhA" />
      </concept>
      <concept id="2397858322422944047" name="test.de.itemis.mps.editor.celllayout.lang.structure.TestCase_GridLayoutFlatten" flags="ng" index="2SZjpv" />
      <concept id="492440529734872534" name="test.de.itemis.mps.editor.celllayout.lang.structure.TestCase_BordersInGrid" flags="ng" index="1T3URr" />
      <concept id="492440529733466364" name="test.de.itemis.mps.editor.celllayout.lang.structure.TestCase_DoNotGrow_orizontalInGrid" flags="ng" index="1T4jzL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="LiM7Y" id="rlw0PZL9f9">
    <property role="TrG5h" value="Do_Not_Grow_Horizontal_In_Grid" />
    <node concept="1T4jzL" id="rlw0PZLdjM" role="LiRBU">
      <node concept="LIFWc" id="rlw0PZS9Y4" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="root" />
      </node>
    </node>
    <node concept="3clFbS" id="rlw0Q08QeP" role="LjaKd">
      <node concept="3clFbH" id="rlw0Q08QeQ" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0Q08QeR" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08QeS" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="rlw0Q08QeT" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="rlw0Q08QPu" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="rlw0Q08QeX" role="3cqZAp">
        <node concept="2YIFZM" id="rlw0Q08QeY" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="rlw0Q08QeZ" role="37wK5m">
            <node concept="3clFbS" id="rlw0Q08Qf0" role="1bW5cS">
              <node concept="3clFbF" id="rlw0Q08Qf1" role="3cqZAp">
                <node concept="2YIFZM" id="rlw0Q08Qf2" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                  <node concept="37vLTw" id="rlw0Q08Qf3" role="37wK5m">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q08Qf4" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q08Qf5" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q08Qf6" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qf7" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q08Qf8" role="3cqZAp" />
      <node concept="3SKdUt" id="rlw0Q08Qf9" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qfa" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Vertical" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qfb" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qfc" role="3cpWs9">
          <property role="TrG5h" value="cell0" />
          <node concept="3uibUv" id="rlw0Q08Qfd" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qfe" role="33vP2m">
            <node concept="37vLTw" id="rlw0Q08Qff" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="rlw0Q08Qfg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qfh" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qfi" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qfj" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qfk" role="3cpWs9">
          <property role="TrG5h" value="cell0_0" />
          <node concept="3uibUv" id="rlw0Q08Qfl" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qfm" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qfn" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qfo" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qfp" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q08Qfq" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qfr" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qfs" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08Qft" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08Qfu" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qfv" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qfw" role="3SKWNk">
          <property role="3SKdUp" value="aaaaaaaaaaaaaa" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qfx" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qfy" role="3cpWs9">
          <property role="TrG5h" value="aaaaaaaaaaaaaa" />
          <node concept="3uibUv" id="rlw0Q08Qfz" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qf$" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qf_" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08QfA" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08QfB" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08QfC" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08QfD" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08QfE" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q08QfF" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q08QfG" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08QfH" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08QfI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08QfJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08QfK" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08QfL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08QfM" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08QfN" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08QfO" role="3SKWNk">
          <property role="3SKdUp" value="bbbbbbbbb" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08QfP" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08QfQ" role="3cpWs9">
          <property role="TrG5h" value="bbbbbbbbb" />
          <node concept="3uibUv" id="rlw0Q08QfR" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08QfS" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08QfT" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08QfU" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08QfV" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08QfW" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08QfX" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08QfY" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q08QfZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q08Qg0" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08Qg1" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qg2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08Qg3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qg4" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08Qg5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08Qg6" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qg7" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qg8" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qg9" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qga" role="3cpWs9">
          <property role="TrG5h" value="cell0_1" />
          <node concept="3uibUv" id="rlw0Q08Qgb" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qgc" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qgd" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qge" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qgf" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q08Qgg" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qgh" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qgi" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08Qgj" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08Qgk" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qgl" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qgm" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qgn" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qgo" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_0" />
          <node concept="3uibUv" id="rlw0Q08Qgp" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qgq" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qgr" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qgs" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qgt" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08Qgu" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08Qgv" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08Qgw" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q08Qgx" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q08Qgy" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08Qgz" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qg$" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08Qg_" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08QgA" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08QgB" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08QgC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08QgD" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08QgE" role="3SKWNk">
          <property role="3SKdUp" value="ccc" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08QgF" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08QgG" role="3cpWs9">
          <property role="TrG5h" value="ccc" />
          <node concept="3uibUv" id="rlw0Q08QgH" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08QgI" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08QgJ" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08QgK" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08QgL" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08QgM" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08QgN" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08QgO" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q08QgP" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q08QgQ" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q08QgR" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q08QgS" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q08QgT" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q08QgU" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q08QgV" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q08QgW" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08QgX" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08QgY" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08QgZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qh0" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08Qh1" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08Qh2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qh3" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qh4" role="3SKWNk">
          <property role="3SKdUp" value="ddd" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qh5" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qh6" role="3cpWs9">
          <property role="TrG5h" value="ddd" />
          <node concept="3uibUv" id="rlw0Q08Qh7" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qh8" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qh9" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qha" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qhb" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08Qhc" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08Qhd" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08Qhe" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q08Qhf" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q08Qhg" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q08Qhh" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q08Qhi" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q08Qhj" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q08Qhk" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q08Qhl" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q08Qhm" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08Qhn" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qho" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08Qhp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qhq" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08Qhr" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08Qhs" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qht" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qhu" role="3SKWNk">
          <property role="3SKdUp" value="eee" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qhv" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qhw" role="3cpWs9">
          <property role="TrG5h" value="eee" />
          <node concept="3uibUv" id="rlw0Q08Qhx" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qhy" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qhz" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qh$" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qh_" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08QhA" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08QhB" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08QhC" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q08QhD" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q08QhE" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08QhF" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08QhG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08QhH" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08QhI" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08QhJ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08QhK" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q08R6J" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0Q08Tms" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Tmv" role="3cpWs9">
          <property role="TrG5h" value="c_d_gap" />
          <node concept="10Oyi0" id="rlw0Q08Tmq" role="1tU5fm" />
          <node concept="3cpWsd" id="rlw0Q08TE$" role="33vP2m">
            <node concept="2OqwBi" id="rlw0Q08T_3" role="3uHU7B">
              <node concept="37vLTw" id="rlw0Q08T$y" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q08Qh6" resolve="ddd" />
              </node>
              <node concept="liA8E" id="rlw0Q08TAn" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
            <node concept="1eOMI4" id="rlw0Q09aqd" role="3uHU7w">
              <node concept="3cpWs3" id="rlw0Q08TNn" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08TGD" role="3uHU7B">
                  <node concept="37vLTw" id="rlw0Q08TF8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QgG" resolve="ccc" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08TIb" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rlw0Q08TSc" role="3uHU7w">
                  <node concept="37vLTw" id="rlw0Q08TP8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QgG" resolve="ccc" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08TVD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08W0_" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08W0C" role="3cpWs9">
          <property role="TrG5h" value="a_b_gap" />
          <node concept="10Oyi0" id="rlw0Q08W0z" role="1tU5fm" />
          <node concept="3cpWsd" id="rlw0Q08Wuf" role="33vP2m">
            <node concept="2OqwBi" id="rlw0Q08Wug" role="3uHU7B">
              <node concept="37vLTw" id="rlw0Q08ZO5" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q08QfQ" resolve="bbbbbbbbb" />
              </node>
              <node concept="liA8E" id="rlw0Q08Wui" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
            <node concept="1eOMI4" id="rlw0Q09a$h" role="3uHU7w">
              <node concept="3cpWs3" id="rlw0Q08Wub" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Wuj" role="3uHU7B">
                  <node concept="37vLTw" id="rlw0Q08ZQX" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08Qfy" resolve="aaaaaaaaaaaaaa" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Wul" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rlw0Q08Wuc" role="3uHU7w">
                  <node concept="37vLTw" id="rlw0Q08ZTP" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08Qfy" resolve="aaaaaaaaaaaaaa" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Wue" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q08Xd4" role="3cqZAp">
        <node concept="37vLTw" id="rlw0Q08XuL" role="3tpDZB">
          <ref role="3cqZAo" node="rlw0Q08W0C" resolve="a_b_gap" />
        </node>
        <node concept="37vLTw" id="rlw0Q08XGh" role="3tpDZA">
          <ref role="3cqZAo" node="rlw0Q08Tmv" resolve="c_d_gap" />
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q09dCV" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0Q09ffT" role="3tpDZB">
          <node concept="37vLTw" id="rlw0Q09f1K" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08Qh6" resolve="ddd" />
          </node>
          <node concept="liA8E" id="rlw0Q09fvN" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getLeftGap():int" resolve="getLeftGap" />
          </node>
        </node>
        <node concept="2OqwBi" id="rlw0Q09e8K" role="3tpDZA">
          <node concept="37vLTw" id="rlw0Q09dUP" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08QfQ" resolve="bbbbbbbbb" />
          </node>
          <node concept="liA8E" id="rlw0Q09eot" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getLeftGap():int" resolve="getLeftGap" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q09fw5" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0Q09fw6" role="3tpDZB">
          <node concept="37vLTw" id="rlw0Q09fN5" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08Qfy" resolve="aaaaaaaaaaaaaa" />
          </node>
          <node concept="liA8E" id="rlw0Q09fw8" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getRightGap():int" resolve="getRightGap" />
          </node>
        </node>
        <node concept="2OqwBi" id="rlw0Q09fw9" role="3tpDZA">
          <node concept="37vLTw" id="rlw0Q09fNI" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08QgG" resolve="ccc" />
          </node>
          <node concept="liA8E" id="rlw0Q09fwb" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getRightGap():int" resolve="getRightGap" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="rlw0PZL9m8">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/plugins/sl-all" />
  </node>
  <node concept="LiM7Y" id="rlw0PZQAzU">
    <property role="TrG5h" value="Border_In_Grid" />
    <node concept="1T3URr" id="rlw0PZQITC" role="LiRBU">
      <node concept="LIFWc" id="rlw0PZQKLI" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="root" />
      </node>
    </node>
    <node concept="3clFbS" id="SxLEcBkMAm" role="LjaKd">
      <node concept="3clFbH" id="SxLEcBkMAn" role="3cqZAp" />
      <node concept="3cpWs8" id="SxLEcBkMAo" role="3cqZAp">
        <node concept="3cpWsn" id="SxLEcBkMAp" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="SxLEcBkMAq" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="SxLEcBkSMl" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="SxLEcBkMAu" role="3cqZAp">
        <node concept="2YIFZM" id="SxLEcBkMAv" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="SxLEcBkMAw" role="37wK5m">
            <node concept="3clFbS" id="SxLEcBkMAx" role="1bW5cS">
              <node concept="3clFbF" id="SxLEcBkMAy" role="3cqZAp">
                <node concept="2YIFZM" id="SxLEcBkMAz" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                  <node concept="37vLTw" id="SxLEcBkMA$" role="37wK5m">
                    <ref role="3cqZAo" node="SxLEcBkMAp" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBkMA_" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMAA" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkMAB" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAp" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMAC" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="SxLEcBkMAD" role="3cqZAp" />
      <node concept="3cpWs8" id="SxLEcBkMAE" role="3cqZAp">
        <node concept="3cpWsn" id="SxLEcBkMAF" role="3cpWs9">
          <property role="TrG5h" value="cellStack" />
          <node concept="_YKpA" id="SxLEcBkMAG" role="1tU5fm">
            <node concept="3uibUv" id="SxLEcBkMAH" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="2ShNRf" id="SxLEcBkMAI" role="33vP2m">
            <node concept="Tc6Ow" id="SxLEcBkMAJ" role="2ShVmc">
              <node concept="3uibUv" id="SxLEcBkMAK" role="HW$YZ">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="SxLEcBkMAL" role="3cqZAp">
        <node concept="3cpWsn" id="SxLEcBkMAM" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="SxLEcBkMAN" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="SxLEcBkMAO" role="33vP2m">
            <node concept="37vLTw" id="SxLEcBkMAP" role="2Oq$k0">
              <ref role="3cqZAo" node="SxLEcBkMAp" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="SxLEcBkMAQ" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="SxLEcBkMAR" role="3cqZAp">
        <node concept="2OqwBi" id="SxLEcBkMAS" role="3clFbG">
          <node concept="37vLTw" id="SxLEcBkMAT" role="2Oq$k0">
            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
          </node>
          <node concept="TSZUe" id="SxLEcBkMAU" role="2OqNvi">
            <node concept="37vLTw" id="SxLEcBkMAV" role="25WWJ7">
              <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="SxLEcBkMAW" role="3cqZAp">
        <node concept="3SKdUq" id="SxLEcBkMAX" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Vertical" />
        </node>
      </node>
      <node concept="3vlDli" id="SxLEcBkMAY" role="3cqZAp">
        <node concept="3cmrfG" id="SxLEcBkMAZ" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="SxLEcBkMB0" role="3tpDZA">
          <node concept="2OqwBi" id="SxLEcBkMB1" role="3uHU7w">
            <node concept="37vLTw" id="SxLEcBkR1U" role="2Oq$k0">
              <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="SxLEcBkMB3" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
          <node concept="2OqwBi" id="SxLEcBkMB4" role="3uHU7B">
            <node concept="2OqwBi" id="SxLEcBkMB5" role="2Oq$k0">
              <node concept="37vLTw" id="SxLEcBkR2w" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="SxLEcBkMB7" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="SxLEcBkMB8" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="SxLEcBkMB9" role="3cqZAp">
        <node concept="3cmrfG" id="SxLEcBkMBa" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="SxLEcBkMBb" role="3tpDZA">
          <node concept="2OqwBi" id="SxLEcBkMBc" role="3uHU7w">
            <node concept="37vLTw" id="SxLEcBkR5i" role="2Oq$k0">
              <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="SxLEcBkMBe" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
          <node concept="2OqwBi" id="SxLEcBkMBf" role="3uHU7B">
            <node concept="2OqwBi" id="SxLEcBkMBg" role="2Oq$k0">
              <node concept="37vLTw" id="SxLEcBkR3A" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="SxLEcBkMBi" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="SxLEcBkMBj" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="SxLEcBkMBk" role="3cqZAp">
        <node concept="3cmrfG" id="SxLEcBkMBl" role="3tpDZB">
          <property role="3cmrfH" value="336" />
        </node>
        <node concept="2OqwBi" id="SxLEcBkMBm" role="3tpDZA">
          <node concept="2OqwBi" id="SxLEcBkMBn" role="2Oq$k0">
            <node concept="37vLTw" id="SxLEcBkR4m" role="2Oq$k0">
              <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="SxLEcBkMBp" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="SxLEcBkMBq" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="SxLEcBkMBr" role="3cqZAp">
        <node concept="3cmrfG" id="SxLEcBkMBs" role="3tpDZB">
          <property role="3cmrfH" value="68" />
        </node>
        <node concept="2OqwBi" id="SxLEcBkMBt" role="3tpDZA">
          <node concept="2OqwBi" id="SxLEcBkMBu" role="2Oq$k0">
            <node concept="37vLTw" id="SxLEcBkR3k" role="2Oq$k0">
              <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="SxLEcBkMBw" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="SxLEcBkMBx" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="SxLEcBkMBy" role="3cqZAp">
        <node concept="3clFbS" id="SxLEcBkMBz" role="9aQI4">
          <node concept="3clFbF" id="SxLEcBkMB$" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBkMB_" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBkR2S" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="SxLEcBkMBB" role="2OqNvi">
                <node concept="2OqwBi" id="SxLEcBkMBC" role="25WWJ7">
                  <node concept="1eOMI4" id="SxLEcBkMBD" role="2Oq$k0">
                    <node concept="10QFUN" id="SxLEcBkMBE" role="1eOMHV">
                      <node concept="2OqwBi" id="SxLEcBkMBF" role="10QFUP">
                        <node concept="37vLTw" id="SxLEcBkR3I" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMBH" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="SxLEcBkMBI" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SxLEcBkMBJ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="SxLEcBkMBK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="SxLEcBkMBL" role="3cqZAp">
            <node concept="3SKdUq" id="SxLEcBkMBM" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;Horizontal" />
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMBN" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMBO" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="SxLEcBkMBP" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMBQ" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBkR4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBkMBS" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBkMBT" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBkMBU" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBkR2Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBkMBW" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBkMBX" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMBY" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMBZ" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="SxLEcBkMC0" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMC1" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBkR3e" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBkMC3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBkMC4" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBkMC5" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBkR2q" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBkMC7" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBkMC8" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMC9" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMCa" role="3tpDZB">
              <property role="3cmrfH" value="336" />
            </node>
            <node concept="2OqwBi" id="SxLEcBkMCb" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMCc" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBkR4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBkMCe" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBkMCf" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMCg" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMCh" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="SxLEcBkMCi" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMCj" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBkR1i" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBkMCl" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBkMCm" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="SxLEcBkMCn" role="3cqZAp">
            <node concept="3clFbS" id="SxLEcBkMCo" role="9aQI4">
              <node concept="3clFbF" id="SxLEcBkMCp" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMCq" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR1$" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="SxLEcBkMCs" role="2OqNvi">
                    <node concept="2OqwBi" id="SxLEcBkMCt" role="25WWJ7">
                      <node concept="1eOMI4" id="SxLEcBkMCu" role="2Oq$k0">
                        <node concept="10QFUN" id="SxLEcBkMCv" role="1eOMHV">
                          <node concept="2OqwBi" id="SxLEcBkMCw" role="10QFUP">
                            <node concept="37vLTw" id="SxLEcBkR1Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBkMCy" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="SxLEcBkMCz" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SxLEcBkMC$" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="SxLEcBkMC_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="SxLEcBkMCA" role="3cqZAp">
                <node concept="3SKdUq" id="SxLEcBkMCB" role="3SKWNk">
                  <property role="3SKdUp" value="aaaa" />
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMCC" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMCD" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMCE" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMCF" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR3K" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMCH" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMCI" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMCJ" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMCL" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMCM" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMCN" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMCO" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMCP" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMCQ" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR0Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMCS" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMCT" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMCU" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMCW" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMCX" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMCY" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMCZ" role="3tpDZB">
                  <property role="3cmrfH" value="40" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkMD0" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMD1" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR3u" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkMD3" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMD4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMD5" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMD6" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkMD7" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMD8" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR10" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkMDa" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMDb" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBkMDe" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMDf" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR1Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="SxLEcBkMDh" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBkMDi" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMDj" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR3E" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="SxLEcBkMDl" role="2OqNvi">
                    <node concept="2OqwBi" id="SxLEcBkMDm" role="25WWJ7">
                      <node concept="1eOMI4" id="SxLEcBkMDn" role="2Oq$k0">
                        <node concept="10QFUN" id="SxLEcBkMDo" role="1eOMHV">
                          <node concept="2OqwBi" id="SxLEcBkMDp" role="10QFUP">
                            <node concept="37vLTw" id="SxLEcBkR1A" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBkMDr" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="SxLEcBkMDs" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SxLEcBkMDt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="SxLEcBkMDu" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="SxLEcBkMDv" role="3cqZAp">
                <node concept="3SKdUq" id="SxLEcBkMDw" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6b4c7" />
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMDx" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMDy" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMDz" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMD$" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR14" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMDA" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMDB" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMDC" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMDE" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMDF" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMDG" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMDH" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMDI" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMDJ" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR2y" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMDL" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMDM" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMDN" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMDP" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMDQ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMDR" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMDS" role="3tpDZB">
                  <property role="3cmrfH" value="144" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkMDT" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMDU" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR0Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkMDW" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMDX" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMDY" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMDZ" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkME0" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkME1" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR3C" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkME3" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkME4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="SxLEcBkME5" role="3cqZAp">
                <node concept="3clFbS" id="SxLEcBkME6" role="9aQI4">
                  <node concept="3clFbF" id="SxLEcBkME7" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkME8" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR1O" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBkMEa" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBkMEb" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBkMEc" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBkMEd" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBkMEe" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBkR4O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBkMEg" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBkMEh" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBkMEi" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBkMEj" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBkMEk" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBkMEl" role="3SKWNk">
                      <property role="3SKdUp" value="bbb" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMEm" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMEn" role="3tpDZB">
                      <property role="3cmrfH" value="196" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMEo" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMEp" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR34" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMEr" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMEs" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMEt" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR52" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMEv" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMEw" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMEx" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMEy" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMEz" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkME$" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR1q" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMEA" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMEB" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMEC" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR5o" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMEE" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMEF" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMEG" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMEH" role="3tpDZB">
                      <property role="3cmrfH" value="28" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMEI" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMEJ" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR3W" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMEL" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMEM" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMEN" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMEO" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMEP" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMEQ" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR1s" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMES" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMET" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMEW" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMEX" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBkMEZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMF0" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMF1" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBkMF3" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBkMF4" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBkMF5" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBkMF6" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBkMF7" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBkR4o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBkMF9" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBkMFa" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBkMFb" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBkMFc" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBkMFd" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBkMFe" role="3SKWNk">
                      <property role="3SKdUp" value="bbbbb" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMFf" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMFg" role="3tpDZB">
                      <property role="3cmrfH" value="232" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMFh" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMFi" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMFk" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMFl" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMFm" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR4A" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMFo" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMFp" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMFq" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMFr" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMFs" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMFt" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMFv" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMFw" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMFx" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR4S" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMFz" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMF$" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMF_" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMFA" role="3tpDZB">
                      <property role="3cmrfH" value="40" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMFB" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMFC" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMFE" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMFF" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMFG" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMFH" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMFI" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMFJ" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR1k" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMFL" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMFM" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMFP" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMFQ" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR5k" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBkMFS" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMFT" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMFU" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBkMFW" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBkMFX" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBkMFY" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBkMFZ" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBkMG0" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBkR36" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBkMG2" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBkMG3" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBkMG4" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBkMG5" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBkMG6" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBkMG7" role="3SKWNk">
                      <property role="3SKdUp" value="bb" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMG8" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMG9" role="3tpDZB">
                      <property role="3cmrfH" value="280" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMGa" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMGb" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMGd" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMGe" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMGf" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR1g" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMGh" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMGi" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMGj" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMGk" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMGl" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMGm" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR5q" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMGo" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMGp" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMGq" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR2U" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMGs" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMGt" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMGu" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMGv" role="3tpDZB">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMGw" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMGx" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR16" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMGz" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMG$" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMG_" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMGA" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMGB" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMGC" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMGE" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMGF" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMGI" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMGJ" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR40" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBkMGL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBkMGM" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMGN" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR1w" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="SxLEcBkMGP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="SxLEcBkMGQ" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBkMGR" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBkR18" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="SxLEcBkMGT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="SxLEcBkMGU" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBkMGV" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBkR4s" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="SxLEcBkMGX" role="2OqNvi">
                <node concept="2OqwBi" id="SxLEcBkMGY" role="25WWJ7">
                  <node concept="1eOMI4" id="SxLEcBkMGZ" role="2Oq$k0">
                    <node concept="10QFUN" id="SxLEcBkMH0" role="1eOMHV">
                      <node concept="2OqwBi" id="SxLEcBkMH1" role="10QFUP">
                        <node concept="37vLTw" id="SxLEcBkR1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMH3" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="SxLEcBkMH4" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SxLEcBkMH5" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="SxLEcBkMH6" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="SxLEcBkMH7" role="3cqZAp">
            <node concept="3SKdUq" id="SxLEcBkMH8" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;Horizontal" />
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMH9" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMHa" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="SxLEcBkMHb" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMHc" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBkR4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBkMHe" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBkMHf" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBkMHg" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBkR4q" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBkMHi" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBkMHj" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMHk" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMHl" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="3cpWsd" id="SxLEcBkMHm" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMHn" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBkR3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBkMHp" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBkMHq" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBkMHr" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBkR12" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBkMHt" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBkMHu" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMHv" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMHw" role="3tpDZB">
              <property role="3cmrfH" value="336" />
            </node>
            <node concept="2OqwBi" id="SxLEcBkMHx" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMHy" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBkR4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBkMH$" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBkMH_" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMHA" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMHB" role="3tpDZB">
              <property role="3cmrfH" value="34" />
            </node>
            <node concept="2OqwBi" id="SxLEcBkMHC" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMHD" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBkR3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBkMHF" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBkMHG" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="SxLEcBkMHH" role="3cqZAp">
            <node concept="3clFbS" id="SxLEcBkMHI" role="9aQI4">
              <node concept="3clFbF" id="SxLEcBkMHJ" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMHK" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="SxLEcBkMHM" role="2OqNvi">
                    <node concept="2OqwBi" id="SxLEcBkMHN" role="25WWJ7">
                      <node concept="1eOMI4" id="SxLEcBkMHO" role="2Oq$k0">
                        <node concept="10QFUN" id="SxLEcBkMHP" role="1eOMHV">
                          <node concept="2OqwBi" id="SxLEcBkMHQ" role="10QFUP">
                            <node concept="37vLTw" id="SxLEcBkR4Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBkMHS" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="SxLEcBkMHT" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SxLEcBkMHU" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="SxLEcBkMHV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="SxLEcBkMHW" role="3cqZAp">
                <node concept="3SKdUq" id="SxLEcBkMHX" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Vertical" />
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMHY" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMHZ" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMI0" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMI1" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR1m" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMI3" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMI4" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMI5" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMI7" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMI8" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMI9" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMIa" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMIb" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMIc" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR2c" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMIe" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMIf" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMIg" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMIi" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMIj" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMIk" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMIl" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkMIm" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMIn" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR3Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkMIp" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMIq" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMIr" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMIs" role="3tpDZB">
                  <property role="3cmrfH" value="34" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkMIt" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMIu" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR4U" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkMIw" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMIx" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="SxLEcBkMIy" role="3cqZAp">
                <node concept="3clFbS" id="SxLEcBkMIz" role="9aQI4">
                  <node concept="3clFbF" id="SxLEcBkMI$" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMI_" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR26" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBkMIB" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBkMIC" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBkMID" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBkMIE" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBkMIF" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBkR4G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBkMIH" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBkMII" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBkMIJ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBkMIK" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBkMIL" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBkMIM" role="3SKWNk">
                      <property role="3SKdUp" value="ccc" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMIN" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMIO" role="3tpDZB">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMIP" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMIQ" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR30" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMIS" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMIT" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMIU" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR4I" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMIW" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMIX" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMIY" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMIZ" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMJ0" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMJ1" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMJ3" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMJ4" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMJ5" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR4e" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMJ7" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMJ8" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMJ9" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMJa" role="3tpDZB">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMJb" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMJc" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMJe" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMJf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMJg" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMJh" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMJi" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMJj" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMJl" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMJm" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMJp" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMJq" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBkMJs" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMJt" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMJu" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR54" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBkMJw" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBkMJx" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBkMJy" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBkMJz" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBkMJ$" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBkR28" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBkMJA" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBkMJB" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBkMJC" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBkMJD" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBkMJE" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBkMJF" role="3SKWNk">
                      <property role="3SKdUp" value="ccccc" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMJG" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMJH" role="3tpDZB">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMJI" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMJJ" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR1y" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMJL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMJM" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMJN" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR3S" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMJP" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMJQ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMJR" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMJS" role="3tpDZB">
                      <property role="3cmrfH" value="34" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMJT" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMJU" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR32" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMJW" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMJX" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMJY" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR24" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMK0" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMK1" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMK2" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMK3" role="3tpDZB">
                      <property role="3cmrfH" value="44" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMK4" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMK5" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMK7" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMK8" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMK9" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMKa" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMKb" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMKc" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR0S" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMKe" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMKf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMKi" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMKj" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBkMKl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBkMKm" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMKn" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR5a" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="SxLEcBkMKp" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBkMKq" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMKr" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="SxLEcBkMKt" role="2OqNvi">
                    <node concept="2OqwBi" id="SxLEcBkMKu" role="25WWJ7">
                      <node concept="1eOMI4" id="SxLEcBkMKv" role="2Oq$k0">
                        <node concept="10QFUN" id="SxLEcBkMKw" role="1eOMHV">
                          <node concept="2OqwBi" id="SxLEcBkMKx" role="10QFUP">
                            <node concept="37vLTw" id="SxLEcBkR56" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBkMKz" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="SxLEcBkMK$" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SxLEcBkMK_" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="SxLEcBkMKA" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="SxLEcBkMKB" role="3cqZAp">
                <node concept="3SKdUq" id="SxLEcBkMKC" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Horizontal" />
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMKD" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMKE" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMKF" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMKG" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR3U" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMKI" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMKJ" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMKK" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR42" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMKM" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMKN" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMKO" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMKP" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMKQ" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMKR" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR20" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMKT" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMKU" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMKV" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR1c" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMKX" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMKY" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMKZ" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkML0" role="3tpDZB">
                  <property role="3cmrfH" value="144" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkML1" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkML2" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkML4" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkML5" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkML6" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkML7" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkML8" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkML9" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR4$" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkMLb" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMLc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="SxLEcBkMLd" role="3cqZAp">
                <node concept="3clFbS" id="SxLEcBkMLe" role="9aQI4">
                  <node concept="3clFbF" id="SxLEcBkMLf" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMLg" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBkMLi" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBkMLj" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBkMLk" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBkMLl" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBkMLm" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBkR5g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBkMLo" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBkMLp" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBkMLq" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBkMLr" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBkMLs" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBkMLt" role="3SKWNk">
                      <property role="3SKdUp" value="dd" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMLu" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMLv" role="3tpDZB">
                      <property role="3cmrfH" value="196" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMLw" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMLx" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMLz" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkML$" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkML_" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR2s" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMLB" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMLC" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMLD" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMLE" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMLF" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMLG" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMLI" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMLJ" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMLK" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR2$" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMLM" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMLN" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMLO" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMLP" role="3tpDZB">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMLQ" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMLR" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMLT" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMLU" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMLV" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMLW" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMLX" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMLY" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR1o" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMM0" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMM1" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMM4" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMM5" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR2C" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBkMM7" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMM8" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMM9" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBkMMb" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBkMMc" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBkMMd" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBkMMe" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBkMMf" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBkR4u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBkMMh" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBkMMi" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBkMMj" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBkMMk" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBkMMl" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBkMMm" role="3SKWNk">
                      <property role="3SKdUp" value="dddddddd" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMMn" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMMo" role="3tpDZB">
                      <property role="3cmrfH" value="220" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMMp" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMMq" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR1K" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMMs" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMMt" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMMu" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR1S" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMMw" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMMx" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMMy" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMMz" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBkMM$" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMM_" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBkR2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMMB" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBkMMC" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBkMMD" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBkR1C" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBkMMF" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBkMMG" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMMH" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMMI" role="3tpDZB">
                      <property role="3cmrfH" value="68" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMMJ" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMMK" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR4E" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMMM" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMMN" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBkMMO" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBkMMP" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBkMMQ" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBkMMR" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBkR2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMMT" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBkMMU" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBkMMX" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBkMMY" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBkR3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBkMN0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBkMN1" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMN2" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR3Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="SxLEcBkMN4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="SxLEcBkMN5" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBkMN6" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBkR3s" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="SxLEcBkMN8" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="SxLEcBkMN9" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBkMNa" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBkR4M" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="SxLEcBkMNc" role="2OqNvi">
                <node concept="2OqwBi" id="SxLEcBkMNd" role="25WWJ7">
                  <node concept="1eOMI4" id="SxLEcBkMNe" role="2Oq$k0">
                    <node concept="10QFUN" id="SxLEcBkMNf" role="1eOMHV">
                      <node concept="2OqwBi" id="SxLEcBkMNg" role="10QFUP">
                        <node concept="37vLTw" id="SxLEcBkR58" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBkMNi" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="SxLEcBkMNj" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SxLEcBkMNk" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="SxLEcBkMNl" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="SxLEcBkMNm" role="3cqZAp">
            <node concept="3SKdUq" id="SxLEcBkMNn" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;Horizontal" />
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMNo" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMNp" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="SxLEcBkMNq" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMNr" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBkR2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBkMNt" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBkMNu" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBkMNv" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBkR44" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBkMNx" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBkMNy" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMNz" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMN$" role="3tpDZB">
              <property role="3cmrfH" value="51" />
            </node>
            <node concept="3cpWsd" id="SxLEcBkMN_" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMNA" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBkR0W" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBkMNC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBkMND" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBkMNE" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBkR2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBkMNG" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBkMNH" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMNI" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMNJ" role="3tpDZB">
              <property role="3cmrfH" value="336" />
            </node>
            <node concept="2OqwBi" id="SxLEcBkMNK" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMNL" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBkR4g" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBkMNN" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBkMNO" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBkMNP" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBkMNQ" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="SxLEcBkMNR" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBkMNS" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBkR0U" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBkMNU" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBkMNV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="SxLEcBkMNW" role="3cqZAp">
            <node concept="3clFbS" id="SxLEcBkMNX" role="9aQI4">
              <node concept="3clFbF" id="SxLEcBkMNY" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMNZ" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="SxLEcBkMO1" role="2OqNvi">
                    <node concept="2OqwBi" id="SxLEcBkMO2" role="25WWJ7">
                      <node concept="1eOMI4" id="SxLEcBkMO3" role="2Oq$k0">
                        <node concept="10QFUN" id="SxLEcBkMO4" role="1eOMHV">
                          <node concept="2OqwBi" id="SxLEcBkMO5" role="10QFUP">
                            <node concept="37vLTw" id="SxLEcBkR1I" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBkMO7" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="SxLEcBkMO8" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SxLEcBkMO9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="SxLEcBkMOa" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="SxLEcBkMOb" role="3cqZAp">
                <node concept="3SKdUq" id="SxLEcBkMOc" role="3SKWNk">
                  <property role="3SKdUp" value="-----------------------" />
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMOd" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMOe" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMOf" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMOg" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR3m" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMOi" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMOj" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMOk" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR50" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMOm" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMOn" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMOo" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMOp" role="3tpDZB">
                  <property role="3cmrfH" value="51" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMOq" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMOr" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMOt" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMOu" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMOv" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMOx" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMOy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMOz" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMO$" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkMO_" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMOA" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR3y" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkMOC" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMOD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMOE" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMOF" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkMOG" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMOH" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR5c" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkMOJ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMOK" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBkMON" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMOO" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="SxLEcBkMOQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBkMOR" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMOS" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR46" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="SxLEcBkMOU" role="2OqNvi">
                    <node concept="2OqwBi" id="SxLEcBkMOV" role="25WWJ7">
                      <node concept="1eOMI4" id="SxLEcBkMOW" role="2Oq$k0">
                        <node concept="10QFUN" id="SxLEcBkMOX" role="1eOMHV">
                          <node concept="2OqwBi" id="SxLEcBkMOY" role="10QFUP">
                            <node concept="37vLTw" id="SxLEcBkR3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBkMP0" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="SxLEcBkMP1" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SxLEcBkMP2" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="SxLEcBkMP3" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="SxLEcBkMP4" role="3cqZAp">
                <node concept="3SKdUq" id="SxLEcBkMP5" role="3SKWNk">
                  <property role="3SKdUp" value="-----------------" />
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMP6" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMP7" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMP8" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMP9" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMPb" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMPc" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMPd" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMPf" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMPg" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMPh" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMPi" role="3tpDZB">
                  <property role="3cmrfH" value="51" />
                </node>
                <node concept="3cpWsd" id="SxLEcBkMPj" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMPk" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBkR38" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAM" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMPm" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBkMPn" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBkMPo" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBkR22" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBkMPq" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBkMPr" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMPs" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMPt" role="3tpDZB">
                  <property role="3cmrfH" value="144" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkMPu" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMPv" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR48" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkMPx" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMPy" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBkMPz" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBkMP$" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="SxLEcBkMP_" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBkMPA" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBkR4a" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBkMPC" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBkMPD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBkMPG" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBkMPH" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBkR4Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="SxLEcBkMPJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="SxLEcBkMPK" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBkMPL" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBkR1E" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBkMAF" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="SxLEcBkMPN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="rlw0PZVj4M">
    <property role="TrG5h" value="SizeOfIntermediateCollectionsInIndentLayout" />
    <node concept="26QDhB" id="rlw0Q03ZaG" role="LiRBU">
      <node concept="312cEu" id="rlw0PZVj8K" role="26QDhA">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="C" />
        <node concept="2tJIrI" id="rlw0PZW4BF" role="jymVt" />
        <node concept="3clFb_" id="rlw0PZVjda" role="jymVt">
          <property role="TrG5h" value="m" />
          <node concept="3cqZAl" id="rlw0PZVjdc" role="3clF45" />
          <node concept="3Tm1VV" id="rlw0PZVjdd" role="1B3o_S" />
          <node concept="3clFbS" id="rlw0PZVjde" role="3clF47" />
        </node>
        <node concept="3Tm1VV" id="rlw0PZVj8L" role="1B3o_S" />
      </node>
      <node concept="LIFWc" id="rlw0Q045PI" role="lGtFl">
        <property role="LIFWa" value="1" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="1" />
        <property role="p6zMs" value="1" />
        <property role="LIFWd" value="Constant_tz95ou_a0" />
      </node>
    </node>
    <node concept="3clFbS" id="rlw0Q07X73" role="LjaKd">
      <node concept="3clFbH" id="rlw0Q07X74" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0Q07X75" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X76" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="rlw0Q07X77" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="rlw0Q082C4" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="rlw0Q07X7b" role="3cqZAp">
        <node concept="2YIFZM" id="rlw0Q07X7c" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="rlw0Q07X7d" role="37wK5m">
            <node concept="3clFbS" id="rlw0Q07X7e" role="1bW5cS">
              <node concept="3clFbF" id="rlw0Q07X7f" role="3cqZAp">
                <node concept="2YIFZM" id="rlw0Q07X7g" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                  <node concept="37vLTw" id="rlw0Q07X7h" role="37wK5m">
                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q07X7i" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q07X7j" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q07X7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q07X7l" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q07X7m" role="3cqZAp" />
      <node concept="3SKdUt" id="rlw0Q07X7n" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X7o" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X7p" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X7q" role="3cpWs9">
          <property role="TrG5h" value="cell0" />
          <node concept="3uibUv" id="rlw0Q07X7r" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X7s" role="33vP2m">
            <node concept="37vLTw" id="rlw0Q07X7t" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="rlw0Q07X7u" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X7v" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X7w" role="3SKWNk">
          <property role="3SKdUp" value="[&gt;" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X7x" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X7y" role="3cpWs9">
          <property role="TrG5h" value="cell0_0" />
          <node concept="3uibUv" id="rlw0Q07X7z" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X7$" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X7_" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X7A" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X7B" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q07X7C" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q07X7D" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X7E" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X7F" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X7G" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X7H" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X7I" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6f2f904c" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X7J" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X7K" role="3cpWs9">
          <property role="TrG5h" value="cell0_1" />
          <node concept="3uibUv" id="rlw0Q07X7L" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X7M" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X7N" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X7O" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X7P" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q07X7Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q07X7R" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X7S" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X7T" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X7U" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X7V" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X7W" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@14d6db80" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X7X" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X7Y" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_0" />
          <node concept="3uibUv" id="rlw0Q07X7Z" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X80" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X81" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X82" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X83" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X84" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X85" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X86" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07X87" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07X88" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X89" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X8a" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X8b" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X8c" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X8d" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X8e" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X8f" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X8g" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X8h" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X8i" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_1" />
          <node concept="3uibUv" id="rlw0Q07X8j" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X8k" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X8l" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X8m" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X8n" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X8o" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X8p" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X8q" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07X8r" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07X8s" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X8t" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X8u" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X8v" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X8w" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X8x" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X8y" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X8z" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X8$" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@14f91a59" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X8_" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X8A" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_2" />
          <node concept="3uibUv" id="rlw0Q07X8B" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X8C" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X8D" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X8E" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X8F" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X8G" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X8H" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X8I" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07X8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07X8K" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X8L" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X8M" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X8N" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X8O" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X8P" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X8Q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X8R" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X8S" role="3SKWNk">
          <property role="3SKdUp" value="public" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X8T" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X8U" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_2_0" />
          <node concept="3uibUv" id="rlw0Q07X8V" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X8W" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X8X" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X8Y" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X8Z" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X90" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X91" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X92" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07X93" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07X94" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07X95" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q07X96" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q07X97" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07X98" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07X99" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07X9a" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X9b" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X9c" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X9d" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X9e" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X9f" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X9g" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X9h" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X9i" role="3SKWNk">
          <property role="3SKdUp" value="class" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X9j" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X9k" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_3" />
          <node concept="3uibUv" id="rlw0Q07X9l" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X9m" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X9n" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X9o" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X9p" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X9q" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X9r" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X9s" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07X9t" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07X9u" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X9v" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X9w" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X9x" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X9y" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X9z" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X9$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X9_" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X9A" role="3SKWNk">
          <property role="3SKdUp" value="C" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X9B" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X9C" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_4" />
          <node concept="3uibUv" id="rlw0Q07X9D" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X9E" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X9F" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X9G" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X9H" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X9I" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X9J" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X9K" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07X9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07X9M" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X9N" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X9O" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X9P" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X9Q" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X9R" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X9S" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X9T" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X9U" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6b9e5f2f" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X9V" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X9W" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5" />
          <node concept="3uibUv" id="rlw0Q07X9X" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X9Y" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X9Z" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xa0" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xa1" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xa2" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xa3" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xa4" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07Xa5" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xa6" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xa7" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xa8" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xa9" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xaa" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xab" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xac" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xad" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xae" role="3SKWNk">
          <property role="3SKdUp" value="{" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xaf" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xag" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_0" />
          <node concept="3uibUv" id="rlw0Q07Xah" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xai" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xaj" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xak" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xal" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xam" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xan" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xao" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xap" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xaq" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xar" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q07Xas" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xat" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xau" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xav" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xaw" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xax" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xay" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xaz" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xa$" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xa_" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XaA" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XaB" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XaC" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@1a81b841" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XaD" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XaE" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1" />
          <node concept="3uibUv" id="rlw0Q07XaF" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XaG" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XaH" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XaI" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XaJ" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XaK" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XaL" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XaM" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XaN" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XaO" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XaP" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q07XaQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q07XaR" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XaS" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XaT" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XaU" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XaV" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XaW" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XaX" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XaY" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XaZ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xb0" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xb1" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xb2" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@aa0c48" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xb3" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xb4" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0" />
          <node concept="3uibUv" id="rlw0Q07Xb5" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xb6" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xb7" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xb8" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xb9" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xba" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xbb" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xbc" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xbd" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xbe" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xbf" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xbg" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xbh" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xbi" role="10QFUP">
                                    <node concept="37vLTw" id="rlw0Q07Xbj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xbk" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xbl" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xbm" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xbn" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xbo" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xbp" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xbq" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xbr" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xbs" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xbt" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xbu" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xbv" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xbw" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xbx" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xby" role="3SKWNk">
          <property role="3SKdUp" value="" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xbz" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xb$" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_0" />
          <node concept="3uibUv" id="rlw0Q07Xb_" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XbA" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XbB" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XbC" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XbD" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XbE" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XbF" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XbG" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XbH" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XbI" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XbJ" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XbK" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XbL" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XbM" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XbN" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XbO" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XbP" role="10QFUP">
                                          <node concept="37vLTw" id="rlw0Q07XbQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XbR" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XbS" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XbT" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XbU" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XbV" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XbW" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XbX" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XbY" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XbZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xc0" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xc1" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xc2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xc3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xc4" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xc5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xc6" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xc7" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xc8" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@42d313d6" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xc9" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xca" role="3cpWs9">
          <property role="TrG5h" value="methodRootCell" />
          <node concept="3uibUv" id="rlw0Q07Xcb" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xcc" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xcd" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xce" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xcf" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xcg" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xch" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xci" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xcj" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xck" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xcl" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xcm" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xcn" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xco" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xcp" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xcq" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xcr" role="10QFUP">
                                          <node concept="37vLTw" id="rlw0Q07Xcs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xct" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xcu" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xcv" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xcw" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xcx" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xcy" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xcz" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xc$" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xc_" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XcA" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XcB" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XcC" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XcD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XcE" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XcF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XcG" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XcH" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XcI" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@2b8eceb6" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XcJ" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XcK" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_0" />
          <node concept="3uibUv" id="rlw0Q07XcL" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XcM" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XcN" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XcO" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XcP" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XcQ" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XcR" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XcS" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XcT" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XcU" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XcV" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XcW" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XcX" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XcY" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XcZ" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xd0" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xd1" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xd2" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xd3" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xd4" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07Xd5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xd6" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xd7" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xd8" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xd9" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xda" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xdb" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xdc" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xdd" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xde" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xdf" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xdg" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xdh" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xdi" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xdj" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xdk" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xdl" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xdm" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xdn" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xdo" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xdp" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xdq" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xdr" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xds" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_1" />
          <node concept="3uibUv" id="rlw0Q07Xdt" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xdu" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xdv" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xdw" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xdx" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xdy" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xdz" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xd$" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xd_" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XdA" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XdB" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XdC" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XdD" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XdE" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XdF" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XdG" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XdH" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XdI" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XdJ" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XdK" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07XdL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XdM" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XdN" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XdO" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07XdP" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XdQ" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XdR" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XdS" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XdT" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XdU" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XdV" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XdW" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XdX" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XdY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XdZ" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xe0" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xe1" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xe2" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xe3" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xe4" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xe5" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xe6" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@417a3480" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xe7" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xe8" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_2" />
          <node concept="3uibUv" id="rlw0Q07Xe9" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xea" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xeb" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xec" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xed" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xee" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xef" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xeg" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xeh" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xei" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xej" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xek" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xel" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xem" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xen" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xeo" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xep" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xeq" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xer" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xes" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07Xet" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xeu" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xev" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xew" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xex" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xey" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xez" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xe$" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xe_" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XeA" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XeB" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XeC" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XeD" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XeE" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XeF" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XeG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XeH" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XeI" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XeJ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XeK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XeL" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XeM" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@51c2e759" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XeN" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XeO" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_2_0" />
          <node concept="3uibUv" id="rlw0Q07XeP" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XeQ" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XeR" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XeS" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XeT" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XeU" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XeV" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XeW" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XeX" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XeY" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XeZ" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xf0" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xf1" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xf2" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xf3" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xf4" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xf5" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xf6" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xf7" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xf8" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xf9" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xfa" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xfb" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07Xfc" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xfd" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xfe" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xff" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xfg" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xfh" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xfi" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xfj" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xfk" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xfl" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xfm" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xfn" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xfo" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xfp" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xfq" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xfr" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xfs" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xft" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xfu" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xfv" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xfw" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xfx" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xfy" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xfz" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xf$" role="3SKWNk">
          <property role="3SKdUp" value="public" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xf_" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XfA" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_2_0_0" />
          <node concept="3uibUv" id="rlw0Q07XfB" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XfC" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XfD" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XfE" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XfF" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XfG" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XfH" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XfI" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XfJ" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XfK" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XfL" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XfM" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XfN" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XfO" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XfP" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XfQ" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XfR" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XfS" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XfT" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XfU" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07XfV" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07XfW" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07XfX" role="10QFUP">
                                                      <node concept="1eOMI4" id="rlw0Q07XfY" role="2Oq$k0">
                                                        <node concept="10QFUN" id="rlw0Q07XfZ" role="1eOMHV">
                                                          <node concept="2OqwBi" id="rlw0Q07Xg0" role="10QFUP">
                                                            <node concept="37vLTw" id="rlw0Q07Xg1" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                            </node>
                                                            <node concept="liA8E" id="rlw0Q07Xg2" role="2OqNvi">
                                                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                            </node>
                                                          </node>
                                                          <node concept="3uibUv" id="rlw0Q07Xg3" role="10QFUM">
                                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xg4" role="2OqNvi">
                                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                        <node concept="3cmrfG" id="rlw0Q07Xg5" role="37wK5m">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xg6" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xg7" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xg8" role="37wK5m">
                                                    <property role="3cmrfH" value="5" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xg9" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xga" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xgb" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xgc" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xgd" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xge" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xgf" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xgg" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xgh" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xgi" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xgj" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xgk" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xgl" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xgm" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xgn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xgo" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xgp" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xgq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xgr" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xgs" role="3SKWNk">
          <property role="3SKdUp" value="void" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xgt" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xgu" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_3" />
          <node concept="3uibUv" id="rlw0Q07Xgv" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xgw" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xgx" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xgy" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xgz" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xg$" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xg_" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XgA" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XgB" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XgC" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XgD" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XgE" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XgF" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XgG" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XgH" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XgI" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XgJ" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XgK" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XgL" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XgM" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07XgN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XgO" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XgP" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XgQ" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07XgR" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XgS" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XgT" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XgU" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XgV" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XgW" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XgX" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XgY" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XgZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xh0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xh1" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xh2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xh3" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xh4" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xh5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xh6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xh7" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xh8" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6be789fa" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xh9" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xha" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_4" />
          <node concept="3uibUv" id="rlw0Q07Xhb" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xhc" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xhd" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xhe" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xhf" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xhg" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xhh" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xhi" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xhj" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xhk" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xhl" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xhm" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xhn" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xho" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xhp" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xhq" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xhr" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xhs" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xht" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xhu" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07Xhv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xhw" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xhx" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xhy" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xhz" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xh$" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xh_" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XhA" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XhB" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XhC" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XhD" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XhE" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XhF" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XhG" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XhH" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XhI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XhJ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XhK" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XhL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XhM" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XhN" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XhO" role="3SKWNk">
          <property role="3SKdUp" value="m" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XhP" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XhQ" role="3cpWs9">
          <property role="TrG5h" value="methodNameCell" />
          <node concept="3uibUv" id="rlw0Q07XhR" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XhS" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XhT" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XhU" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XhV" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XhW" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XhX" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XhY" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XhZ" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xi0" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xi1" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xi2" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xi3" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xi4" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xi5" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xi6" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xi7" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xi8" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xi9" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xia" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xib" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xic" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xid" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07Xie" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xif" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xig" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xih" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xii" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xij" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xik" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xil" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xim" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xin" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xio" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xip" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xiq" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xir" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xis" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xit" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xiu" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xiv" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xiw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xix" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xiy" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xiz" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xi$" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xi_" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XiA" role="3SKWNk">
          <property role="3SKdUp" value="(" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XiB" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XiC" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_5" />
          <node concept="3uibUv" id="rlw0Q07XiD" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XiE" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XiF" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XiG" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XiH" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XiI" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XiJ" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XiK" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XiL" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XiM" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XiN" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XiO" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XiP" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XiQ" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XiR" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XiS" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XiT" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XiU" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XiV" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XiW" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07XiX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XiY" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XiZ" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xj0" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xj1" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xj2" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xj3" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xj4" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xj5" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xj6" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xj7" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xj8" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xj9" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xja" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xjb" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xjc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xjd" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xje" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xjf" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xjg" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xjh" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xji" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@883132c" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xjj" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xjk" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_6" />
          <node concept="3uibUv" id="rlw0Q07Xjl" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xjm" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xjn" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xjo" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xjp" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xjq" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xjr" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xjs" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xjt" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xju" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xjv" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xjw" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xjx" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xjy" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xjz" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xj$" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xj_" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XjA" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XjB" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XjC" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07XjD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XjE" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XjF" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XjG" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07XjH" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XjI" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XjJ" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XjK" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XjL" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XjM" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XjN" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XjO" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XjP" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XjQ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XjR" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XjS" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XjT" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XjU" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XjV" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XjW" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XjX" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XjY" role="3SKWNk">
          <property role="3SKdUp" value="" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XjZ" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xk0" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_6_0" />
          <node concept="3uibUv" id="rlw0Q07Xk1" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xk2" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xk3" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xk4" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xk5" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xk6" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xk7" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xk8" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xk9" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xka" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xkb" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xkc" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xkd" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xke" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xkf" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xkg" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xkh" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xki" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xkj" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xkk" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xkl" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xkm" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xkn" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07Xko" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xkp" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xkq" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xkr" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xks" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xkt" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xku" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xkv" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xkw" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xkx" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xky" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xkz" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xk$" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xk_" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XkA" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XkB" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XkC" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XkD" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XkE" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XkF" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XkG" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XkH" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XkI" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XkJ" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XkK" role="3SKWNk">
          <property role="3SKdUp" value=")" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XkL" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XkM" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_7" />
          <node concept="3uibUv" id="rlw0Q07XkN" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XkO" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XkP" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XkQ" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XkR" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XkS" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XkT" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XkU" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XkV" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XkW" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XkX" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XkY" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XkZ" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xl0" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xl1" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xl2" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xl3" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xl4" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xl5" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xl6" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07Xl7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xl8" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xl9" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xla" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xlb" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xlc" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xld" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xle" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xlf" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xlg" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xlh" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xli" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xlj" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xlk" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xll" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xlm" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xln" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xlo" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xlp" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xlq" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xlr" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xls" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@42488c7" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xlt" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xlu" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_8" />
          <node concept="3uibUv" id="rlw0Q07Xlv" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xlw" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xlx" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xly" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xlz" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xl$" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xl_" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XlA" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XlB" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XlC" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XlD" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XlE" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XlF" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XlG" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XlH" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XlI" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XlJ" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XlK" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XlL" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XlM" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07XlN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XlO" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XlP" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XlQ" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07XlR" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XlS" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XlT" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XlU" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XlV" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XlW" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XlX" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XlY" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XlZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xm0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xm1" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xm2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xm3" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xm4" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xm5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xm6" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xm7" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xm8" role="3SKWNk">
          <property role="3SKdUp" value="{" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xm9" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xma" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_8_0" />
          <node concept="3uibUv" id="rlw0Q07Xmb" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xmc" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xmd" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xme" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xmf" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xmg" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xmh" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xmi" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xmj" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xmk" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xml" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xmm" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xmn" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xmo" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xmp" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xmq" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xmr" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xms" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xmt" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xmu" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xmv" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xmw" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xmx" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07Xmy" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xmz" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xm$" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xm_" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07XmA" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XmB" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XmC" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07XmD" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XmE" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XmF" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XmG" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XmH" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XmI" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XmJ" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XmK" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XmL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XmM" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XmN" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XmO" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XmP" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XmQ" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XmR" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XmS" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XmT" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XmU" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6086a4e5" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XmV" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XmW" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_8_1" />
          <node concept="3uibUv" id="rlw0Q07XmX" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XmY" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XmZ" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xn0" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xn1" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xn2" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xn3" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xn4" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xn5" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xn6" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xn7" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xn8" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xn9" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xna" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xnb" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xnc" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xnd" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xne" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xnf" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xng" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xnh" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xni" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xnj" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07Xnk" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xnl" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xnm" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xnn" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xno" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xnp" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xnq" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xnr" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xns" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xnt" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xnu" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xnv" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xnw" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xnx" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xny" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xnz" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xn$" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xn_" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XnA" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XnB" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XnC" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XnD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XnE" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XnF" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XnG" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6ad18c87" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XnH" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XnI" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_8_1_0" />
          <node concept="3uibUv" id="rlw0Q07XnJ" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XnK" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XnL" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XnM" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XnN" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XnO" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XnP" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XnQ" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XnR" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XnS" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XnT" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XnU" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XnV" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XnW" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XnX" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XnY" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XnZ" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xo0" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xo1" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xo2" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xo3" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xo4" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xo5" role="10QFUP">
                                                      <node concept="1eOMI4" id="rlw0Q07Xo6" role="2Oq$k0">
                                                        <node concept="10QFUN" id="rlw0Q07Xo7" role="1eOMHV">
                                                          <node concept="2OqwBi" id="rlw0Q07Xo8" role="10QFUP">
                                                            <node concept="37vLTw" id="rlw0Q07Xo9" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                            </node>
                                                            <node concept="liA8E" id="rlw0Q07Xoa" role="2OqNvi">
                                                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                            </node>
                                                          </node>
                                                          <node concept="3uibUv" id="rlw0Q07Xob" role="10QFUM">
                                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xoc" role="2OqNvi">
                                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                        <node concept="3cmrfG" id="rlw0Q07Xod" role="37wK5m">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xoe" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xof" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xog" role="37wK5m">
                                                    <property role="3cmrfH" value="5" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xoh" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xoi" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xoj" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xok" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xol" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xom" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xon" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xoo" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xop" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xoq" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xor" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xos" role="37wK5m">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xot" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xou" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xov" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xow" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xox" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xoy" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xoz" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xo$" role="3SKWNk">
          <property role="3SKdUp" value="" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xo_" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XoA" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_8_1_0_0" />
          <node concept="3uibUv" id="rlw0Q07XoB" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XoC" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XoD" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XoE" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XoF" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XoG" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XoH" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XoI" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XoJ" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XoK" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XoL" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XoM" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XoN" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XoO" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XoP" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XoQ" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XoR" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XoS" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XoT" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XoU" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07XoV" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07XoW" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07XoX" role="10QFUP">
                                                      <node concept="1eOMI4" id="rlw0Q07XoY" role="2Oq$k0">
                                                        <node concept="10QFUN" id="rlw0Q07XoZ" role="1eOMHV">
                                                          <node concept="2OqwBi" id="rlw0Q07Xp0" role="10QFUP">
                                                            <node concept="1eOMI4" id="rlw0Q07Xp1" role="2Oq$k0">
                                                              <node concept="10QFUN" id="rlw0Q07Xp2" role="1eOMHV">
                                                                <node concept="2OqwBi" id="rlw0Q07Xp3" role="10QFUP">
                                                                  <node concept="37vLTw" id="rlw0Q07Xp4" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                                  </node>
                                                                  <node concept="liA8E" id="rlw0Q07Xp5" role="2OqNvi">
                                                                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3uibUv" id="rlw0Q07Xp6" role="10QFUM">
                                                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="rlw0Q07Xp7" role="2OqNvi">
                                                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                              <node concept="3cmrfG" id="rlw0Q07Xp8" role="37wK5m">
                                                                <property role="3cmrfH" value="1" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3uibUv" id="rlw0Q07Xp9" role="10QFUM">
                                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xpa" role="2OqNvi">
                                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                        <node concept="3cmrfG" id="rlw0Q07Xpb" role="37wK5m">
                                                          <property role="3cmrfH" value="5" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xpc" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xpd" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xpe" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xpf" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xpg" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xph" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xpi" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xpj" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xpk" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xpl" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xpm" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xpn" role="37wK5m">
                                  <property role="3cmrfH" value="8" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xpo" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xpp" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xpq" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xpr" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xps" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xpt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xpu" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xpv" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xpw" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xpx" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xpy" role="3SKWNk">
          <property role="3SKdUp" value="}" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xpz" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xp$" role="3cpWs9">
          <property role="TrG5h" value="methodClosingBrace" />
          <node concept="3uibUv" id="rlw0Q07Xp_" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XpA" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XpB" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XpC" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XpD" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XpE" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XpF" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XpG" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XpH" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XpI" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XpJ" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XpK" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XpL" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XpM" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XpN" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XpO" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XpP" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XpQ" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XpR" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XpS" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07XpT" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07XpU" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07XpV" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07XpW" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07XpX" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07XpY" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XpZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xq0" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xq1" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xq2" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xq3" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xq4" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xq5" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xq6" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xq7" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xq8" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xq9" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xqa" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xqb" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xqc" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xqd" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xqe" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xqf" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xqg" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xqh" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xqi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xqj" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xqk" role="3SKWNk">
          <property role="3SKdUp" value="}" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xql" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xqm" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_2" />
          <node concept="3uibUv" id="rlw0Q07Xqn" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xqo" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xqp" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xqq" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xqr" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xqs" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xqt" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xqu" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xqv" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xqw" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xqx" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q07Xqy" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xqz" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xq$" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xq_" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XqA" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XqB" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XqC" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XqD" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XqE" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XqF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XqG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XqH" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XqI" role="3SKWNk">
          <property role="3SKdUp" value="&lt;]" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XqJ" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XqK" role="3cpWs9">
          <property role="TrG5h" value="cell0_2" />
          <node concept="3uibUv" id="rlw0Q07XqL" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XqM" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XqN" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XqO" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XqP" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q07XqQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q07XqR" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XqS" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XqT" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XqU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q08uwF" role="3cqZAp" />
      <node concept="3vlDli" id="rlw0Q089Fy" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0Q08eD3" role="3tpDZB">
          <node concept="37vLTw" id="rlw0Q08duO" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q07XhQ" resolve="methodNameCell" />
          </node>
          <node concept="liA8E" id="rlw0Q08fO7" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
          </node>
        </node>
        <node concept="2OqwBi" id="rlw0Q08cjF" role="3tpDZA">
          <node concept="37vLTw" id="rlw0Q08iD5" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q07Xca" resolve="methodRootCell" />
          </node>
          <node concept="liA8E" id="rlw0Q08duy" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q08EXg" role="3cqZAp">
        <node concept="3cpWs3" id="rlw0Q08K7n" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0Q08Ln1" role="3uHU7w">
            <node concept="37vLTw" id="rlw0Q08Lkk" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q07Xca" resolve="methodRootCell" />
            </node>
            <node concept="liA8E" id="rlw0Q08Lpn" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
            </node>
          </node>
          <node concept="2OqwBi" id="rlw0Q08IPv" role="3uHU7B">
            <node concept="37vLTw" id="rlw0Q08HCA" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q07Xca" resolve="methodRootCell" />
            </node>
            <node concept="liA8E" id="rlw0Q08K3e" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="rlw0Q08_yt" role="3tpDZB">
          <node concept="2OqwBi" id="rlw0Q08AJS" role="3uHU7w">
            <node concept="37vLTw" id="rlw0Q08AH5" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q07Xp$" resolve="methodClosingBrace" />
            </node>
            <node concept="liA8E" id="rlw0Q08AMl" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
            </node>
          </node>
          <node concept="2OqwBi" id="rlw0Q08$gw" role="3uHU7B">
            <node concept="37vLTw" id="rlw0Q08z5W" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q07Xp$" resolve="methodClosingBrace" />
            </node>
            <node concept="liA8E" id="rlw0Q08_rR" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="256TR2pJ7WC">
    <property role="TrG5h" value="Grid_Layout_Flatten" />
    <node concept="26QDhB" id="256TR2pJ7Zb" role="LiRBU">
      <node concept="2SZjpv" id="256TR2pJ7Zf" role="26QDhA" />
      <node concept="LIFWc" id="6qxMGmOe5ns" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_tz95ou_a0" />
      </node>
    </node>
    <node concept="3clFbS" id="SxLEcBmTlU" role="LjaKd">
      <node concept="3clFbH" id="SxLEcBmTlV" role="3cqZAp" />
      <node concept="3cpWs8" id="SxLEcBmTlW" role="3cqZAp">
        <node concept="3cpWsn" id="SxLEcBmTlX" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="SxLEcBmTlY" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="SxLEcBmTlZ" role="33vP2m">
            <node concept="Xjq3P" id="SxLEcBmTm0" role="2Oq$k0" />
            <node concept="liA8E" id="SxLEcBmTm1" role="2OqNvi">
              <ref role="37wK5l" to="tp6m:1BrKW0d9mQ7" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="SxLEcBmTm2" role="3cqZAp">
        <node concept="2YIFZM" id="SxLEcBmTm3" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="SxLEcBmTm4" role="37wK5m">
            <node concept="3clFbS" id="SxLEcBmTm5" role="1bW5cS">
              <node concept="3clFbF" id="SxLEcBmTm6" role="3cqZAp">
                <node concept="2YIFZM" id="SxLEcBmTm7" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                  <node concept="37vLTw" id="SxLEcBmTm8" role="37wK5m">
                    <ref role="3cqZAo" node="SxLEcBmTlX" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBmTm9" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBmTma" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBmTmb" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTlX" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="SxLEcBmTmc" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="SxLEcBmTmd" role="3cqZAp" />
      <node concept="3cpWs8" id="SxLEcBmTme" role="3cqZAp">
        <node concept="3cpWsn" id="SxLEcBmTmf" role="3cpWs9">
          <property role="TrG5h" value="cellStack" />
          <node concept="_YKpA" id="SxLEcBmTmg" role="1tU5fm">
            <node concept="3uibUv" id="SxLEcBmTmh" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="2ShNRf" id="SxLEcBmTmi" role="33vP2m">
            <node concept="Tc6Ow" id="SxLEcBmTmj" role="2ShVmc">
              <node concept="3uibUv" id="SxLEcBmTmk" role="HW$YZ">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="SxLEcBmTml" role="3cqZAp">
        <node concept="3cpWsn" id="SxLEcBmTmm" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="SxLEcBmTmn" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="SxLEcBmTmo" role="33vP2m">
            <node concept="37vLTw" id="SxLEcBmTmp" role="2Oq$k0">
              <ref role="3cqZAo" node="SxLEcBmTlX" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="SxLEcBmTmq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="SxLEcBmTmr" role="3cqZAp">
        <node concept="2OqwBi" id="SxLEcBmTms" role="3clFbG">
          <node concept="37vLTw" id="SxLEcBmTmt" role="2Oq$k0">
            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
          </node>
          <node concept="TSZUe" id="SxLEcBmTmu" role="2OqNvi">
            <node concept="37vLTw" id="SxLEcBmTmv" role="25WWJ7">
              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="SxLEcBmTmw" role="3cqZAp">
        <node concept="3SKdUq" id="SxLEcBmTmx" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3vlDli" id="SxLEcBmTmy" role="3cqZAp">
        <node concept="3cmrfG" id="SxLEcBmTmz" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="SxLEcBmTm$" role="3tpDZA">
          <node concept="2OqwBi" id="SxLEcBmTm_" role="3uHU7w">
            <node concept="37vLTw" id="SxLEcBne3C" role="2Oq$k0">
              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="SxLEcBmTmB" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
          <node concept="2OqwBi" id="SxLEcBmTmC" role="3uHU7B">
            <node concept="2OqwBi" id="SxLEcBmTmD" role="2Oq$k0">
              <node concept="37vLTw" id="SxLEcBndUC" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="SxLEcBmTmF" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="SxLEcBmTmG" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="SxLEcBmTmH" role="3cqZAp">
        <node concept="3cmrfG" id="SxLEcBmTmI" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="SxLEcBmTmJ" role="3tpDZA">
          <node concept="2OqwBi" id="SxLEcBmTmK" role="3uHU7w">
            <node concept="37vLTw" id="SxLEcBne8G" role="2Oq$k0">
              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="SxLEcBmTmM" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
          <node concept="2OqwBi" id="SxLEcBmTmN" role="3uHU7B">
            <node concept="2OqwBi" id="SxLEcBmTmO" role="2Oq$k0">
              <node concept="37vLTw" id="SxLEcBndSU" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="SxLEcBmTmQ" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="SxLEcBmTmR" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="SxLEcBmTmS" role="3cqZAp">
        <node concept="3cmrfG" id="SxLEcBmTmT" role="3tpDZB">
          <property role="3cmrfH" value="208" />
        </node>
        <node concept="2OqwBi" id="SxLEcBmTmU" role="3tpDZA">
          <node concept="2OqwBi" id="SxLEcBmTmV" role="2Oq$k0">
            <node concept="37vLTw" id="SxLEcBne18" role="2Oq$k0">
              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="SxLEcBmTmX" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="SxLEcBmTmY" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="SxLEcBmTmZ" role="3cqZAp">
        <node concept="3cmrfG" id="SxLEcBmTn0" role="3tpDZB">
          <property role="3cmrfH" value="221" />
        </node>
        <node concept="2OqwBi" id="SxLEcBmTn1" role="3tpDZA">
          <node concept="2OqwBi" id="SxLEcBmTn2" role="2Oq$k0">
            <node concept="37vLTw" id="SxLEcBndTc" role="2Oq$k0">
              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="SxLEcBmTn4" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="SxLEcBmTn5" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="SxLEcBmTn6" role="3cqZAp">
        <node concept="3clFbS" id="SxLEcBmTn7" role="9aQI4">
          <node concept="3clFbF" id="SxLEcBmTn8" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBmTn9" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBndUe" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="SxLEcBmTnb" role="2OqNvi">
                <node concept="2OqwBi" id="SxLEcBmTnc" role="25WWJ7">
                  <node concept="1eOMI4" id="SxLEcBmTnd" role="2Oq$k0">
                    <node concept="10QFUN" id="SxLEcBmTne" role="1eOMHV">
                      <node concept="2OqwBi" id="SxLEcBmTnf" role="10QFUP">
                        <node concept="37vLTw" id="SxLEcBndVM" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTnh" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="SxLEcBmTni" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SxLEcBmTnj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="SxLEcBmTnk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="SxLEcBmTnl" role="3cqZAp">
            <node concept="3SKdUq" id="SxLEcBmTnm" role="3SKWNk">
              <property role="3SKdUp" value="[&gt;" />
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmTnn" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmTno" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="SxLEcBmTnp" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmTnq" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBndSK" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBmTns" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBmTnt" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBmTnu" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBndTu" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBmTnw" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBmTnx" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmTny" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmTnz" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="SxLEcBmTn$" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmTn_" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBne0C" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBmTnB" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBmTnC" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBmTnD" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBndSC" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBmTnF" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBmTnG" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmTnH" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmTnI" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="SxLEcBmTnJ" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmTnK" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBndVo" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBmTnM" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBmTnN" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmTnO" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmTnP" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="SxLEcBmTnQ" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmTnR" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBne7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBmTnT" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBmTnU" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="SxLEcBmTnX" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBmTnY" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBndY6" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="SxLEcBmTo0" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="SxLEcBmTo1" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBmTo2" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBndSW" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="SxLEcBmTo4" role="2OqNvi">
                <node concept="2OqwBi" id="SxLEcBmTo5" role="25WWJ7">
                  <node concept="1eOMI4" id="SxLEcBmTo6" role="2Oq$k0">
                    <node concept="10QFUN" id="SxLEcBmTo7" role="1eOMHV">
                      <node concept="2OqwBi" id="SxLEcBmTo8" role="10QFUP">
                        <node concept="37vLTw" id="SxLEcBndTm" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmToa" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="SxLEcBmTob" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SxLEcBmToc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="SxLEcBmTod" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="SxLEcBmToe" role="3cqZAp">
            <node concept="3SKdUq" id="SxLEcBmTof" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;Vertical" />
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmTog" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmToh" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="3cpWsd" id="SxLEcBmToi" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmToj" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBndZE" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBmTol" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBmTom" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBmTon" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBndZs" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBmTop" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBmToq" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmTor" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmTos" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="SxLEcBmTot" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmTou" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBne8I" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBmTow" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBmTox" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBmToy" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBndV$" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBmTo$" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBmTo_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmToA" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmToB" role="3tpDZB">
              <property role="3cmrfH" value="168" />
            </node>
            <node concept="2OqwBi" id="SxLEcBmToC" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmToD" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBne72" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBmToF" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBmToG" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmToH" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmToI" role="3tpDZB">
              <property role="3cmrfH" value="221" />
            </node>
            <node concept="2OqwBi" id="SxLEcBmToJ" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmToK" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBndZ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBmToM" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBmToN" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="SxLEcBmToO" role="3cqZAp">
            <node concept="3clFbS" id="SxLEcBmToP" role="9aQI4">
              <node concept="3clFbF" id="SxLEcBmToQ" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBmToR" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBne8C" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="SxLEcBmToT" role="2OqNvi">
                    <node concept="2OqwBi" id="SxLEcBmToU" role="25WWJ7">
                      <node concept="1eOMI4" id="SxLEcBmToV" role="2Oq$k0">
                        <node concept="10QFUN" id="SxLEcBmToW" role="1eOMHV">
                          <node concept="2OqwBi" id="SxLEcBmToX" role="10QFUP">
                            <node concept="37vLTw" id="SxLEcBne3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmToZ" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="SxLEcBmTp0" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SxLEcBmTp1" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="SxLEcBmTp2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="SxLEcBmTp3" role="3cqZAp">
                <node concept="3SKdUq" id="SxLEcBmTp4" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Vertical" />
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTp5" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTp6" role="3tpDZB">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWsd" id="SxLEcBmTp7" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTp8" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBne6e" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTpa" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBmTpb" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBmTpc" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBndTg" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBmTpe" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTpf" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTpg" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTph" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="SxLEcBmTpi" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTpj" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBndXA" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTpl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBmTpm" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBmTpn" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBndXK" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBmTpp" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTpq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTpr" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTps" role="3tpDZB">
                  <property role="3cmrfH" value="148" />
                </node>
                <node concept="2OqwBi" id="SxLEcBmTpt" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTpu" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBne6g" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBmTpw" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBmTpx" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTpy" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTpz" role="3tpDZB">
                  <property role="3cmrfH" value="102" />
                </node>
                <node concept="2OqwBi" id="SxLEcBmTp$" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTp_" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBneas" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBmTpB" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBmTpC" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="SxLEcBmTpD" role="3cqZAp">
                <node concept="3clFbS" id="SxLEcBmTpE" role="9aQI4">
                  <node concept="3clFbF" id="SxLEcBmTpF" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmTpG" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBne2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBmTpI" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBmTpJ" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBmTpK" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBmTpL" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBmTpM" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBndWc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTpO" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBmTpP" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBmTpQ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBmTpR" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBmTpS" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBmTpT" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Horizontal" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTpU" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTpV" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmTpW" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTpX" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBndZK" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTpZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmTq0" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmTq1" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne9k" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmTq3" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTq4" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTq5" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTq6" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmTq7" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTq8" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBndYs" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTqa" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmTqb" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmTqc" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne6q" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmTqe" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTqf" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTqg" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTqh" role="3tpDZB">
                      <property role="3cmrfH" value="148" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmTqi" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTqj" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBne0a" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTql" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTqm" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTqn" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTqo" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmTqp" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTqq" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBne2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTqs" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTqt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="SxLEcBmTqu" role="3cqZAp">
                    <node concept="3clFbS" id="SxLEcBmTqv" role="9aQI4">
                      <node concept="3clFbF" id="SxLEcBmTqw" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTqx" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne66" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTqz" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTq$" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTq_" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTqA" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTqB" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBne6o" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTqD" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTqE" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTqF" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTqG" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTqH" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTqI" role="3SKWNk">
                          <property role="3SKdUp" value="1.1" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTqJ" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTqK" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTqL" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTqM" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTqO" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTqP" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTqQ" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndYg" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTqS" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTqT" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTqU" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTqV" role="3tpDZB">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTqW" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTqX" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne4e" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTqZ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTr0" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTr1" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne7G" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTr3" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTr4" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTr5" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTr6" role="3tpDZB">
                          <property role="3cmrfH" value="84" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTr7" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTr8" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne94" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTra" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTrb" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTrc" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTrd" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTre" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTrf" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndYM" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTrh" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTri" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTrl" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTrm" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndV4" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTro" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTrp" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTrq" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne2u" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTrs" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTrt" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTru" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTrv" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTrw" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBndZe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTry" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTrz" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTr$" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTr_" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTrA" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTrB" role="3SKWNk">
                          <property role="3SKdUp" value="1.2" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTrC" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTrD" role="3tpDZB">
                          <property role="3cmrfH" value="104" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTrE" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTrF" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndSE" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTrH" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTrI" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTrJ" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndZ0" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTrL" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTrM" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTrN" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTrO" role="3tpDZB">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTrP" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTrQ" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndUA" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTrS" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTrT" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTrU" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndUc" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTrW" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTrX" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTrY" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTrZ" role="3tpDZB">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTs0" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTs1" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTs3" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTs4" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTs5" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTs6" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTs7" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTs8" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTsa" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTsb" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTse" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTsf" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne5C" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTsh" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTsi" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTsj" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne90" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTsl" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTsm" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTsn" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTso" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTsp" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBne8O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTsr" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTss" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTst" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTsu" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTsv" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTsw" role="3SKWNk">
                          <property role="3SKdUp" value="1.3" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTsx" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTsy" role="3tpDZB">
                          <property role="3cmrfH" value="136" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTsz" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTs$" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndUS" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTsA" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTsB" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTsC" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne6y" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTsE" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTsF" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTsG" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTsH" role="3tpDZB">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTsI" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTsJ" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndYE" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTsL" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTsM" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTsN" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne0W" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTsP" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTsQ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTsR" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTsS" role="3tpDZB">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTsT" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTsU" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne3S" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTsW" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTsX" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTsY" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTsZ" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTt0" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTt1" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTt3" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTt4" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTt7" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTt8" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne9a" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTta" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmTtb" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmTtc" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBne0s" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBmTte" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmTtf" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmTtg" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBndYA" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBmTti" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBmTtj" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBmTtk" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBmTtl" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBmTtm" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBndYC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTto" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBmTtp" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBmTtq" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBmTtr" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBmTts" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBmTtt" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Vertical" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTtu" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTtv" role="3tpDZB">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmTtw" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTtx" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBndWu" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTtz" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmTt$" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmTt_" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBndUO" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmTtB" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTtC" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTtD" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTtE" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmTtF" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTtG" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBndUE" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTtI" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmTtJ" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmTtK" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne2y" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmTtM" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTtN" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTtO" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTtP" role="3tpDZB">
                      <property role="3cmrfH" value="64" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmTtQ" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTtR" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBndZo" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTtT" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTtU" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTtV" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTtW" role="3tpDZB">
                      <property role="3cmrfH" value="34" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmTtX" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTtY" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBne2C" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTu0" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTu1" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="SxLEcBmTu2" role="3cqZAp">
                    <node concept="3clFbS" id="SxLEcBmTu3" role="9aQI4">
                      <node concept="3clFbF" id="SxLEcBmTu4" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTu5" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndVe" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTu7" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTu8" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTu9" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTua" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTub" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBndWM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTud" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTue" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTuf" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTug" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTuh" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTui" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTuj" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTuk" role="3tpDZB">
                          <property role="3cmrfH" value="24" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTul" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTum" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTuo" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTup" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTuq" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndTK" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTus" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTut" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTuu" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTuv" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTuw" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTux" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndUs" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTuz" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTu$" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTu_" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndSY" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTuB" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTuC" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTuD" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTuE" role="3tpDZB">
                          <property role="3cmrfH" value="64" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTuF" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTuG" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne3O" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTuI" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTuJ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTuK" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTuL" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTuM" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTuN" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne3Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTuP" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTuQ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="SxLEcBmTuR" role="3cqZAp">
                        <node concept="3clFbS" id="SxLEcBmTuS" role="9aQI4">
                          <node concept="3clFbF" id="SxLEcBmTuT" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTuU" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne0e" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTuW" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTuX" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTuY" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTuZ" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTv0" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndXO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTv2" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTv3" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTv4" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTv5" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTv6" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTv7" role="3SKWNk">
                              <property role="3SKdUp" value="2a" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTv8" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTv9" role="3tpDZB">
                              <property role="3cmrfH" value="24" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTva" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTvb" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndTO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTvd" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTve" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTvf" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndU6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTvh" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTvi" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTvj" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTvk" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTvl" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTvm" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne4s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTvo" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTvp" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTvq" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndVS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTvs" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTvt" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTvu" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTvv" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTvw" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTvx" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne1q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTvz" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTv$" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTv_" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTvA" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTvB" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTvC" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBneaO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTvE" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTvF" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTvI" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTvJ" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndUU" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTvL" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTvM" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTvN" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndUM" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTvP" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTvQ" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTvR" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTvS" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTvT" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne5U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTvV" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTvW" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTvX" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTvY" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTvZ" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTw0" role="3SKWNk">
                              <property role="3SKdUp" value="2b" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTw1" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTw2" role="3tpDZB">
                              <property role="3cmrfH" value="44" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTw3" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTw4" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne7m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTw6" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTw7" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTw8" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBneak" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTwa" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTwb" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTwc" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTwd" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTwe" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTwf" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne2Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTwh" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTwi" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTwj" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne60" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTwl" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTwm" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTwn" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTwo" role="3tpDZB">
                              <property role="3cmrfH" value="24" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTwp" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTwq" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne7Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTws" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTwt" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTwu" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTwv" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTww" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTwx" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndZi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTwz" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTw$" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTwB" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTwC" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne8Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTwE" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTwF" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTwG" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne02" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTwI" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTwJ" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTwK" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTwL" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTwM" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndTU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTwO" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTwP" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTwQ" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTwR" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTwS" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTwT" role="3SKWNk">
                              <property role="3SKdUp" value="2c" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTwU" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTwV" role="3tpDZB">
                              <property role="3cmrfH" value="68" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTwW" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTwX" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne2w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTwZ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTx0" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTx1" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne8w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTx3" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTx4" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTx5" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTx6" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTx7" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTx8" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne3M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTxa" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTxb" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTxc" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne7C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTxe" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTxf" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTxg" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTxh" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTxi" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTxj" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne1E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTxl" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTxm" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTxn" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTxo" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTxp" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTxq" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBneaw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTxs" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTxt" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTxw" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTxx" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndUm" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTxz" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTx$" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTx_" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndZC" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTxB" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTxC" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTxD" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndWI" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTxF" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTxG" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTxH" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTxI" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTxJ" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBndUW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTxL" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTxM" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTxN" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTxO" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTxP" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTxQ" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTxR" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTxS" role="3tpDZB">
                          <property role="3cmrfH" value="24" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTxT" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTxU" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne6C" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTxW" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTxX" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTxY" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndUG" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTy0" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTy1" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTy2" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTy3" role="3tpDZB">
                          <property role="3cmrfH" value="34" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTy4" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTy5" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne5g" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTy7" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTy8" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTy9" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne9i" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTyb" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTyc" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTyd" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTye" role="3tpDZB">
                          <property role="3cmrfH" value="64" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTyf" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTyg" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndYq" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTyi" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTyj" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTyk" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTyl" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTym" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTyn" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTyp" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTyq" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="SxLEcBmTyr" role="3cqZAp">
                        <node concept="3clFbS" id="SxLEcBmTys" role="9aQI4">
                          <node concept="3clFbF" id="SxLEcBmTyt" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTyu" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne9q" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTyw" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTyx" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTyy" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTyz" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTy$" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndTI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTyA" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTyB" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTyC" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTyD" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTyE" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTyF" role="3SKWNk">
                              <property role="3SKdUp" value="2d" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTyG" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTyH" role="3tpDZB">
                              <property role="3cmrfH" value="24" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTyI" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTyJ" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne0O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTyL" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTyM" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTyN" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne7a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTyP" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTyQ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTyR" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTyS" role="3tpDZB">
                              <property role="3cmrfH" value="34" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTyT" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTyU" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndXw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTyW" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTyX" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTyY" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBneb2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTz0" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTz1" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTz2" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTz3" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTz4" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTz5" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndZy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTz7" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTz8" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTz9" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTza" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTzb" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTzc" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndWK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTze" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTzf" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTzi" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTzj" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne1K" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTzl" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTzm" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTzn" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne1A" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTzp" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTzq" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTzr" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTzs" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTzt" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndYG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTzv" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTzw" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTzx" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTzy" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTzz" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTz$" role="3SKWNk">
                              <property role="3SKdUp" value="2e" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTz_" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTzA" role="3tpDZB">
                              <property role="3cmrfH" value="44" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTzB" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTzC" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne5Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTzE" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTzF" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTzG" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndWE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTzI" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTzJ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTzK" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTzL" role="3tpDZB">
                              <property role="3cmrfH" value="34" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTzM" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTzN" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne4q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTzP" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTzQ" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTzR" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndVO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTzT" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTzU" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTzV" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTzW" role="3tpDZB">
                              <property role="3cmrfH" value="24" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTzX" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTzY" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndTM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmT$0" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmT$1" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmT$2" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmT$3" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmT$4" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmT$5" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne4S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmT$7" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmT$8" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmT$b" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmT$c" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndZu" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmT$e" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmT$f" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmT$g" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBneay" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmT$i" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmT$j" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmT$k" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmT$l" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmT$m" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne9C" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmT$o" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmT$p" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmT$q" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmT$r" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmT$s" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmT$t" role="3SKWNk">
                              <property role="3SKdUp" value="2f" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmT$u" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmT$v" role="3tpDZB">
                              <property role="3cmrfH" value="68" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmT$w" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmT$x" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne1y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmT$z" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmT$$" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmT$_" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndWY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmT$B" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmT$C" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmT$D" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmT$E" role="3tpDZB">
                              <property role="3cmrfH" value="34" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmT$F" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmT$G" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndWQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmT$I" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmT$J" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmT$K" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndT0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmT$M" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmT$N" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmT$O" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmT$P" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmT$Q" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmT$R" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndYc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmT$T" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmT$U" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmT$V" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmT$W" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmT$X" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmT$Y" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndUq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmT_0" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmT_1" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmT_4" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmT_5" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne9$" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmT_7" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmT_8" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmT_9" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne5E" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmT_b" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmT_c" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmT_d" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBndYw" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBmT_f" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmT_g" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmT_h" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBndYU" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBmT_j" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBmT_k" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBmT_l" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBmT_m" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBmT_n" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBne9I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmT_p" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBmT_q" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBmT_r" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBmT_s" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBmT_t" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBmT_u" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Vertical" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmT_v" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmT_w" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmT_x" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmT_y" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBndVW" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmT_$" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmT__" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmT_A" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne4M" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmT_C" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmT_D" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmT_E" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmT_F" role="3tpDZB">
                      <property role="3cmrfH" value="51" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmT_G" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmT_H" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBne2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmT_J" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmT_K" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmT_L" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne7q" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmT_N" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmT_O" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmT_P" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmT_Q" role="3tpDZB">
                      <property role="3cmrfH" value="148" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmT_R" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmT_S" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBne8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmT_U" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmT_V" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmT_W" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmT_X" role="3tpDZB">
                      <property role="3cmrfH" value="34" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmT_Y" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmT_Z" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBndX0" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTA1" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTA2" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="SxLEcBmTA3" role="3cqZAp">
                    <node concept="3clFbS" id="SxLEcBmTA4" role="9aQI4">
                      <node concept="3clFbF" id="SxLEcBmTA5" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTA6" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne96" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTA8" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTA9" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTAa" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTAb" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTAc" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBne3G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTAe" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTAf" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTAg" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTAh" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTAi" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTAj" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTAk" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTAl" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTAm" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTAn" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBneae" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTAp" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTAq" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTAr" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne6M" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTAt" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTAu" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTAv" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTAw" role="3tpDZB">
                          <property role="3cmrfH" value="51" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTAx" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTAy" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne2S" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTA$" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTA_" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTAA" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndTQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTAC" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTAD" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTAE" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTAF" role="3tpDZB">
                          <property role="3cmrfH" value="148" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTAG" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTAH" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTAJ" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTAK" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTAL" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTAM" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTAN" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTAO" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTAQ" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTAR" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="SxLEcBmTAS" role="3cqZAp">
                        <node concept="3clFbS" id="SxLEcBmTAT" role="9aQI4">
                          <node concept="3clFbF" id="SxLEcBmTAU" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTAV" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTAX" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTAY" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTAZ" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTB0" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTB1" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne1u" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTB3" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTB4" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTB5" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTB6" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTB7" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTB8" role="3SKWNk">
                              <property role="3SKdUp" value="3.1" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTB9" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTBa" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTBb" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTBc" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne0Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTBe" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTBf" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTBg" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBnebg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTBi" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTBj" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTBk" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTBl" role="3tpDZB">
                              <property role="3cmrfH" value="51" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTBm" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTBn" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndWA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTBp" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTBq" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTBr" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndZ2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTBt" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTBu" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTBv" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTBw" role="3tpDZB">
                              <property role="3cmrfH" value="84" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTBx" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTBy" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndV6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTB$" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTB_" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTBA" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTBB" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTBC" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTBD" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndYa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTBF" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTBG" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTBJ" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTBK" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne5K" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTBM" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTBN" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTBO" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndZ6" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTBQ" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTBR" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTBS" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTBT" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTBU" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne52" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTBW" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTBX" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTBY" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTBZ" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTC0" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTC1" role="3SKWNk">
                              <property role="3SKdUp" value="Collection &gt;Horizontal" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTC2" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTC3" role="3tpDZB">
                              <property role="3cmrfH" value="104" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTC4" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTC5" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne68" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTC7" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTC8" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTC9" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBnebe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTCb" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTCc" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTCd" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTCe" role="3tpDZB">
                              <property role="3cmrfH" value="51" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTCf" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTCg" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne7y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTCi" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTCj" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTCk" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne56" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTCm" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTCn" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTCo" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTCp" role="3tpDZB">
                              <property role="3cmrfH" value="64" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTCq" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTCr" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBneai" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTCt" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTCu" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTCv" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTCw" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTCx" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTCy" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndZQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTC$" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTC_" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="SxLEcBmTCA" role="3cqZAp">
                            <node concept="3clFbS" id="SxLEcBmTCB" role="9aQI4">
                              <node concept="3clFbF" id="SxLEcBmTCC" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmTCD" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne3u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="SxLEcBmTCF" role="2OqNvi">
                                    <node concept="2OqwBi" id="SxLEcBmTCG" role="25WWJ7">
                                      <node concept="1eOMI4" id="SxLEcBmTCH" role="2Oq$k0">
                                        <node concept="10QFUN" id="SxLEcBmTCI" role="1eOMHV">
                                          <node concept="2OqwBi" id="SxLEcBmTCJ" role="10QFUP">
                                            <node concept="37vLTw" id="SxLEcBne7K" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="SxLEcBmTCL" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="SxLEcBmTCM" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="SxLEcBmTCN" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="SxLEcBmTCO" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="SxLEcBmTCP" role="3cqZAp">
                                <node concept="3SKdUq" id="SxLEcBmTCQ" role="3SKWNk">
                                  <property role="3SKdUp" value="3.2" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTCR" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTCS" role="3tpDZB">
                                  <property role="3cmrfH" value="104" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmTCT" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTCU" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBne3a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTCW" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmTCX" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmTCY" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBndT$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmTD0" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTD1" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTD2" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTD3" role="3tpDZB">
                                  <property role="3cmrfH" value="51" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmTD4" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTD5" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBne8c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTD7" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmTD8" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmTD9" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBne82" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmTDb" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTDc" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTDd" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTDe" role="3tpDZB">
                                  <property role="3cmrfH" value="32" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmTDf" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTDg" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBne3y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTDi" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTDj" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTDk" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTDl" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmTDm" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTDn" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBndV2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTDp" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTDq" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmTDt" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmTDu" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne3m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="SxLEcBmTDw" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmTDx" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmTDy" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne7$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="SxLEcBmTD$" role="2OqNvi">
                                    <node concept="2OqwBi" id="SxLEcBmTD_" role="25WWJ7">
                                      <node concept="1eOMI4" id="SxLEcBmTDA" role="2Oq$k0">
                                        <node concept="10QFUN" id="SxLEcBmTDB" role="1eOMHV">
                                          <node concept="2OqwBi" id="SxLEcBmTDC" role="10QFUP">
                                            <node concept="37vLTw" id="SxLEcBne8Y" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="SxLEcBmTDE" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="SxLEcBmTDF" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="SxLEcBmTDG" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="SxLEcBmTDH" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="SxLEcBmTDI" role="3cqZAp">
                                <node concept="3SKdUq" id="SxLEcBmTDJ" role="3SKWNk">
                                  <property role="3SKdUp" value="3.3" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTDK" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTDL" role="3tpDZB">
                                  <property role="3cmrfH" value="136" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmTDM" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTDN" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBne9A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTDP" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmTDQ" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmTDR" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBndZM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmTDT" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTDU" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTDV" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTDW" role="3tpDZB">
                                  <property role="3cmrfH" value="51" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmTDX" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTDY" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBne8$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTE0" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmTE1" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmTE2" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBne3E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmTE4" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTE5" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTE6" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTE7" role="3tpDZB">
                                  <property role="3cmrfH" value="32" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmTE8" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTE9" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBne7O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTEb" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTEc" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTEd" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTEe" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmTEf" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTEg" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBndWi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTEi" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTEj" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmTEm" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmTEn" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne26" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="SxLEcBmTEp" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTEq" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTEr" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne6U" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTEt" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTEu" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTEv" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndVy" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTEx" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTEy" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTEz" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne34" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTE_" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTEA" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTEB" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTEC" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTED" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBne30" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTEF" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTEG" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTEH" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTEI" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTEJ" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTEK" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTEL" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTEM" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTEN" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTEO" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne70" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTEQ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTER" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTES" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne2W" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTEU" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTEV" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTEW" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTEX" role="3tpDZB">
                          <property role="3cmrfH" value="68" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTEY" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTEZ" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndX2" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTF1" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTF2" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTF3" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne76" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTF5" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTF6" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTF7" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTF8" role="3tpDZB">
                          <property role="3cmrfH" value="148" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTF9" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTFa" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndWw" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTFc" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTFd" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTFe" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTFf" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTFg" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTFh" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndSI" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTFj" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTFk" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="SxLEcBmTFl" role="3cqZAp">
                        <node concept="3clFbS" id="SxLEcBmTFm" role="9aQI4">
                          <node concept="3clFbF" id="SxLEcBmTFn" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTFo" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne0M" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTFq" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTFr" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTFs" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTFt" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTFu" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne5m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTFw" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTFx" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTFy" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTFz" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTF$" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTF_" role="3SKWNk">
                              <property role="3SKdUp" value="Collection &gt;Horizontal" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTFA" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTFB" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTFC" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTFD" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndT4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTFF" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTFG" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTFH" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne74" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTFJ" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTFK" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTFL" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTFM" role="3tpDZB">
                              <property role="3cmrfH" value="68" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTFN" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTFO" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndZG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTFQ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTFR" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTFS" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne1W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTFU" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTFV" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTFW" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTFX" role="3tpDZB">
                              <property role="3cmrfH" value="84" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTFY" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTFZ" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndWo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTG1" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTG2" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTG3" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTG4" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTG5" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTG6" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne4o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTG8" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTG9" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="SxLEcBmTGa" role="3cqZAp">
                            <node concept="3clFbS" id="SxLEcBmTGb" role="9aQI4">
                              <node concept="3clFbF" id="SxLEcBmTGc" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmTGd" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne6$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="SxLEcBmTGf" role="2OqNvi">
                                    <node concept="2OqwBi" id="SxLEcBmTGg" role="25WWJ7">
                                      <node concept="1eOMI4" id="SxLEcBmTGh" role="2Oq$k0">
                                        <node concept="10QFUN" id="SxLEcBmTGi" role="1eOMHV">
                                          <node concept="2OqwBi" id="SxLEcBmTGj" role="10QFUP">
                                            <node concept="37vLTw" id="SxLEcBndSM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="SxLEcBmTGl" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="SxLEcBmTGm" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="SxLEcBmTGn" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="SxLEcBmTGo" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="SxLEcBmTGp" role="3cqZAp">
                                <node concept="3SKdUq" id="SxLEcBmTGq" role="3SKWNk">
                                  <property role="3SKdUp" value="4.1a" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTGr" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTGs" role="3tpDZB">
                                  <property role="3cmrfH" value="24" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmTGt" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTGu" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBndY8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTGw" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmTGx" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmTGy" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBne2c" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmTG$" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTG_" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTGA" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTGB" role="3tpDZB">
                                  <property role="3cmrfH" value="68" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmTGC" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTGD" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBneaE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTGF" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmTGG" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmTGH" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBne48" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmTGJ" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTGK" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTGL" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTGM" role="3tpDZB">
                                  <property role="3cmrfH" value="36" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmTGN" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTGO" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBneaQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTGQ" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTGR" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTGS" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTGT" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmTGU" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTGV" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBne0G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTGX" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTGY" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmTH1" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmTH2" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne8q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="SxLEcBmTH4" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmTH5" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmTH6" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBndXy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="SxLEcBmTH8" role="2OqNvi">
                                    <node concept="2OqwBi" id="SxLEcBmTH9" role="25WWJ7">
                                      <node concept="1eOMI4" id="SxLEcBmTHa" role="2Oq$k0">
                                        <node concept="10QFUN" id="SxLEcBmTHb" role="1eOMHV">
                                          <node concept="2OqwBi" id="SxLEcBmTHc" role="10QFUP">
                                            <node concept="37vLTw" id="SxLEcBndUY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="SxLEcBmTHe" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="SxLEcBmTHf" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="SxLEcBmTHg" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="SxLEcBmTHh" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="SxLEcBmTHi" role="3cqZAp">
                                <node concept="3SKdUq" id="SxLEcBmTHj" role="3SKWNk">
                                  <property role="3SKdUp" value="4.1b" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTHk" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTHl" role="3tpDZB">
                                  <property role="3cmrfH" value="60" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmTHm" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTHn" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBne2K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTHp" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmTHq" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmTHr" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBndTo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmTHt" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTHu" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTHv" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTHw" role="3tpDZB">
                                  <property role="3cmrfH" value="68" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmTHx" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTHy" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBndXo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTH$" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmTH_" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmTHA" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBndX6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmTHC" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmTHD" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTHE" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTHF" role="3tpDZB">
                                  <property role="3cmrfH" value="40" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmTHG" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTHH" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBndYe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTHJ" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTHK" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmTHL" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmTHM" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmTHN" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmTHO" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBne0y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTHQ" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTHR" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmTHU" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmTHV" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne1m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="SxLEcBmTHX" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTHY" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTHZ" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndZg" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTI1" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTI2" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTI3" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne54" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTI5" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTI6" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTI7" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTI8" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTI9" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndVi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTIb" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTIc" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTId" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTIe" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTIf" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTIg" role="3SKWNk">
                              <property role="3SKdUp" value="4.2" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTIh" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTIi" role="3tpDZB">
                              <property role="3cmrfH" value="104" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTIj" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTIk" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne3U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTIm" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTIn" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTIo" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndUu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTIq" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTIr" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTIs" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTIt" role="3tpDZB">
                              <property role="3cmrfH" value="68" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTIu" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTIv" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne3c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTIx" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTIy" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTIz" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBnea$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTI_" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTIA" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTIB" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTIC" role="3tpDZB">
                              <property role="3cmrfH" value="32" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTID" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTIE" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne3s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTIG" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTIH" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTII" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTIJ" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTIK" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTIL" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndW6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTIN" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTIO" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTIR" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTIS" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne08" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTIU" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTIV" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTIW" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne0S" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTIY" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTIZ" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTJ0" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTJ1" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTJ2" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne6s" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTJ4" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTJ5" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTJ6" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTJ7" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTJ8" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTJ9" role="3SKWNk">
                              <property role="3SKdUp" value="4.3" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTJa" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTJb" role="3tpDZB">
                              <property role="3cmrfH" value="136" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTJc" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTJd" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne8s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTJf" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTJg" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTJh" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndTw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTJj" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTJk" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTJl" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTJm" role="3tpDZB">
                              <property role="3cmrfH" value="68" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTJn" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTJo" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne86" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTJq" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTJr" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTJs" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne4m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTJu" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTJv" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTJw" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTJx" role="3tpDZB">
                              <property role="3cmrfH" value="32" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTJy" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTJz" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne1U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTJ_" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTJA" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTJB" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTJC" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTJD" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTJE" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne80" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTJG" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTJH" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTJK" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTJL" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndVQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTJN" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTJO" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTJP" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndZk" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTJR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmTJS" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmTJT" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBne8o" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBmTJV" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmTJW" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmTJX" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBndYO" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBmTJZ" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBmTK0" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBmTK1" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBmTK2" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBmTK3" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBne5q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTK5" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBmTK6" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBmTK7" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBmTK8" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBmTK9" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBmTKa" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Horizontal" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTKb" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTKc" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmTKd" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTKe" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBne6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTKg" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmTKh" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmTKi" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne78" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmTKk" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTKl" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTKm" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTKn" role="3tpDZB">
                      <property role="3cmrfH" value="85" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmTKo" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTKp" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBne8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTKr" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmTKs" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmTKt" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBndXG" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmTKv" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTKw" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTKx" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTKy" role="3tpDZB">
                      <property role="3cmrfH" value="148" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmTKz" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTK$" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBndU4" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTKA" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTKB" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTKC" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTKD" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmTKE" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTKF" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBne4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTKH" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTKI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="SxLEcBmTKJ" role="3cqZAp">
                    <node concept="3clFbS" id="SxLEcBmTKK" role="9aQI4">
                      <node concept="3clFbF" id="SxLEcBmTKL" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTKM" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndV8" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTKO" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTKP" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTKQ" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTKR" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTKS" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBndTs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTKU" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTKV" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTKW" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTKX" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTKY" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTKZ" role="3SKWNk">
                          <property role="3SKdUp" value="5.1" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTL0" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTL1" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTL2" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTL3" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne8S" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTL5" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTL6" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTL7" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne5i" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTL9" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTLa" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTLb" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTLc" role="3tpDZB">
                          <property role="3cmrfH" value="85" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTLd" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTLe" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndVI" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTLg" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTLh" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTLi" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndY2" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTLk" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTLl" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTLm" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTLn" role="3tpDZB">
                          <property role="3cmrfH" value="84" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTLo" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTLp" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne0Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTLr" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTLs" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTLt" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTLu" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTLv" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTLw" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndVE" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTLy" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTLz" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTLA" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTLB" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndUK" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTLD" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTLE" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTLF" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne8u" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTLH" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTLI" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTLJ" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTLK" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTLL" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBneam" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTLN" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTLO" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTLP" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTLQ" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTLR" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTLS" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTLT" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTLU" role="3tpDZB">
                          <property role="3cmrfH" value="104" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTLV" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTLW" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne4a" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTLY" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTLZ" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTM0" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndW2" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTM2" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTM3" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTM4" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTM5" role="3tpDZB">
                          <property role="3cmrfH" value="85" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTM6" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTM7" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTM9" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTMa" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTMb" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBneac" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTMd" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTMe" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTMf" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTMg" role="3tpDZB">
                          <property role="3cmrfH" value="64" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTMh" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTMi" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne42" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTMk" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTMl" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTMm" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTMn" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTMo" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTMp" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTMr" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTMs" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="SxLEcBmTMt" role="3cqZAp">
                        <node concept="3clFbS" id="SxLEcBmTMu" role="9aQI4">
                          <node concept="3clFbF" id="SxLEcBmTMv" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTMw" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne0K" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTMy" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTMz" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTM$" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTM_" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTMA" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne7u" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTMC" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTMD" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTME" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTMF" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTMG" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTMH" role="3SKWNk">
                              <property role="3SKdUp" value="5.2" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTMI" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTMJ" role="3tpDZB">
                              <property role="3cmrfH" value="104" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTMK" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTML" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndU2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTMN" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTMO" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTMP" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBneaA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTMR" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTMS" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTMT" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTMU" role="3tpDZB">
                              <property role="3cmrfH" value="85" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTMV" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTMW" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndVk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTMY" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTMZ" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTN0" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne9o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTN2" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTN3" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTN4" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTN5" role="3tpDZB">
                              <property role="3cmrfH" value="32" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTN6" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTN7" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne1o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTN9" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTNa" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTNb" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTNc" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTNd" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTNe" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne2G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTNg" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTNh" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTNk" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTNl" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne2q" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTNn" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTNo" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTNp" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne0$" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTNr" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTNs" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTNt" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTNu" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTNv" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne0E" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTNx" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTNy" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTNz" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTN$" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTN_" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTNA" role="3SKWNk">
                              <property role="3SKdUp" value="5.3" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTNB" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTNC" role="3tpDZB">
                              <property role="3cmrfH" value="136" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTND" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTNE" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndZS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTNG" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTNH" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTNI" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne1$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTNK" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTNL" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTNM" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTNN" role="3tpDZB">
                              <property role="3cmrfH" value="85" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTNO" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTNP" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne7S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTNR" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTNS" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTNT" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBneb6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTNV" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTNW" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTNX" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTNY" role="3tpDZB">
                              <property role="3cmrfH" value="32" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTNZ" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTO0" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne9E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTO2" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTO3" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTO4" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTO5" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTO6" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTO7" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne2O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTO9" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTOa" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTOd" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTOe" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne0w" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTOg" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTOh" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTOi" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndVA" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTOk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmTOl" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmTOm" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBne6w" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBmTOo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBmTOp" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBmTOq" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBndXQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="SxLEcBmTOs" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBmTOt" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBmTOu" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBne7W" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="SxLEcBmTOw" role="2OqNvi">
                    <node concept="2OqwBi" id="SxLEcBmTOx" role="25WWJ7">
                      <node concept="1eOMI4" id="SxLEcBmTOy" role="2Oq$k0">
                        <node concept="10QFUN" id="SxLEcBmTOz" role="1eOMHV">
                          <node concept="2OqwBi" id="SxLEcBmTO$" role="10QFUP">
                            <node concept="37vLTw" id="SxLEcBndWO" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTOA" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="SxLEcBmTOB" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SxLEcBmTOC" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="SxLEcBmTOD" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="SxLEcBmTOE" role="3cqZAp">
                <node concept="3SKdUq" id="SxLEcBmTOF" role="3SKWNk">
                  <property role="3SKdUp" value="" />
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTOG" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTOH" role="3tpDZB">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWsd" id="SxLEcBmTOI" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTOJ" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBndSQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTOL" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBmTOM" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBmTON" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBne8e" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBmTOP" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTOQ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTOR" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTOS" role="3tpDZB">
                  <property role="3cmrfH" value="102" />
                </node>
                <node concept="3cpWsd" id="SxLEcBmTOT" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTOU" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBne1I" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTOW" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBmTOX" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBmTOY" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBndYy" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBmTP0" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTP1" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTP2" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTP3" role="3tpDZB">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="SxLEcBmTP4" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTP5" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBne8a" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBmTP7" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBmTP8" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTP9" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTPa" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="SxLEcBmTPb" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTPc" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBne9m" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBmTPe" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBmTPf" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBmTPi" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBmTPj" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBne32" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="SxLEcBmTPl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBmTPm" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBmTPn" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBne12" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="SxLEcBmTPp" role="2OqNvi">
                    <node concept="2OqwBi" id="SxLEcBmTPq" role="25WWJ7">
                      <node concept="1eOMI4" id="SxLEcBmTPr" role="2Oq$k0">
                        <node concept="10QFUN" id="SxLEcBmTPs" role="1eOMHV">
                          <node concept="2OqwBi" id="SxLEcBmTPt" role="10QFUP">
                            <node concept="37vLTw" id="SxLEcBne28" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTPv" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="SxLEcBmTPw" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SxLEcBmTPx" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="SxLEcBmTPy" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="SxLEcBmTPz" role="3cqZAp">
                <node concept="3SKdUq" id="SxLEcBmTP$" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Vertical" />
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTP_" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTPA" role="3tpDZB">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWsd" id="SxLEcBmTPB" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTPC" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBndYi" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTPE" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBmTPF" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBmTPG" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBndWk" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBmTPI" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTPJ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTPK" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTPL" role="3tpDZB">
                  <property role="3cmrfH" value="119" />
                </node>
                <node concept="3cpWsd" id="SxLEcBmTPM" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTPN" role="3uHU7w">
                    <node concept="37vLTw" id="SxLEcBndVK" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTPP" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SxLEcBmTPQ" role="3uHU7B">
                    <node concept="2OqwBi" id="SxLEcBmTPR" role="2Oq$k0">
                      <node concept="37vLTw" id="SxLEcBndVu" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="SxLEcBmTPT" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="SxLEcBmTPU" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTPV" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTPW" role="3tpDZB">
                  <property role="3cmrfH" value="168" />
                </node>
                <node concept="2OqwBi" id="SxLEcBmTPX" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTPY" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBndWU" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBmTQ0" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBmTQ1" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="SxLEcBmTQ2" role="3cqZAp">
                <node concept="3cmrfG" id="SxLEcBmTQ3" role="3tpDZB">
                  <property role="3cmrfH" value="102" />
                </node>
                <node concept="2OqwBi" id="SxLEcBmTQ4" role="3tpDZA">
                  <node concept="2OqwBi" id="SxLEcBmTQ5" role="2Oq$k0">
                    <node concept="37vLTw" id="SxLEcBne1C" role="2Oq$k0">
                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="SxLEcBmTQ7" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="SxLEcBmTQ8" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="SxLEcBmTQ9" role="3cqZAp">
                <node concept="3clFbS" id="SxLEcBmTQa" role="9aQI4">
                  <node concept="3clFbF" id="SxLEcBmTQb" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmTQc" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBndZa" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBmTQe" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBmTQf" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBmTQg" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBmTQh" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBmTQi" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBnebi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTQk" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBmTQl" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBmTQm" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBmTQn" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBmTQo" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBmTQp" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Horizontal" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTQq" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTQr" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmTQs" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTQt" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBne2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTQv" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmTQw" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmTQx" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne44" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmTQz" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTQ$" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTQ_" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTQA" role="3tpDZB">
                      <property role="3cmrfH" value="119" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmTQB" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTQC" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBne7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTQE" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmTQF" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmTQG" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBndX8" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmTQI" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTQJ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTQK" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTQL" role="3tpDZB">
                      <property role="3cmrfH" value="168" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmTQM" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTQN" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBne8E" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTQP" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTQQ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTQR" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTQS" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmTQT" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTQU" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBndY0" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTQW" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTQX" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="SxLEcBmTQY" role="3cqZAp">
                    <node concept="3clFbS" id="SxLEcBmTQZ" role="9aQI4">
                      <node concept="3clFbF" id="SxLEcBmTR0" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTR1" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndTe" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTR3" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTR4" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTR5" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTR6" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTR7" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBne16" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTR9" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTRa" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTRb" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTRc" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTRd" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTRe" role="3SKWNk">
                          <property role="3SKdUp" value="1.1" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTRf" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTRg" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTRh" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTRi" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTRk" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTRl" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTRm" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndTY" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTRo" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTRp" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTRq" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTRr" role="3tpDZB">
                          <property role="3cmrfH" value="119" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTRs" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTRt" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne5e" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTRv" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTRw" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTRx" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndSG" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTRz" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTR$" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTR_" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTRA" role="3tpDZB">
                          <property role="3cmrfH" value="28" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTRB" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTRC" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne50" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTRE" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTRF" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTRG" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTRH" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTRI" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTRJ" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne4$" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTRL" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTRM" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTRP" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTRQ" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndXg" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTRS" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTRT" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTRU" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne9e" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTRW" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTRX" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTRY" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTRZ" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTS0" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBne4u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTS2" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTS3" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTS4" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTS5" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTS6" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTS7" role="3SKWNk">
                          <property role="3SKdUp" value="1.2" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTS8" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTS9" role="3tpDZB">
                          <property role="3cmrfH" value="96" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTSa" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTSb" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndSO" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTSd" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTSe" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTSf" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBnea6" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTSh" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTSi" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTSj" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTSk" role="3tpDZB">
                          <property role="3cmrfH" value="119" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTSl" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTSm" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne9M" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTSo" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTSp" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTSq" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndTi" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTSs" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTSt" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTSu" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTSv" role="3tpDZB">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTSw" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTSx" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndUy" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTSz" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTS$" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTS_" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTSA" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTSB" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTSC" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTSE" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTSF" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTSI" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTSJ" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne4k" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTSL" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTSM" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTSN" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndYK" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTSP" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTSQ" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTSR" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTSS" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTST" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBne1Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTSV" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTSW" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTSX" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTSY" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTSZ" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTT0" role="3SKWNk">
                          <property role="3SKdUp" value="1.3" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTT1" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTT2" role="3tpDZB">
                          <property role="3cmrfH" value="160" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTT3" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTT4" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne4K" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTT6" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTT7" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTT8" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndZq" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTTa" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTTb" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTTc" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTTd" role="3tpDZB">
                          <property role="3cmrfH" value="119" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTTe" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTTf" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndW4" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTTh" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTTi" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTTj" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne3W" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTTl" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTTm" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTTn" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTTo" role="3tpDZB">
                          <property role="3cmrfH" value="28" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTTp" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTTq" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne0I" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTTs" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTTt" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTTu" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTTv" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTTw" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTTx" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBnebk" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTTz" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTT$" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTTB" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTTC" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndZ$" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTTE" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmTTF" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmTTG" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBne9S" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBmTTI" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmTTJ" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmTTK" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBndXI" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBmTTM" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBmTTN" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBmTTO" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBmTTP" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBmTTQ" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBne8g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTTS" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBmTTT" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBmTTU" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBmTTV" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBmTTW" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBmTTX" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Vertical" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTTY" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTTZ" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmTU0" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTU1" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBndYQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTU3" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmTU4" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmTU5" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne5Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmTU7" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTU8" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTU9" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTUa" role="3tpDZB">
                      <property role="3cmrfH" value="136" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmTUb" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTUc" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBne1k" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTUe" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmTUf" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmTUg" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne8K" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmTUi" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmTUj" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTUk" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTUl" role="3tpDZB">
                      <property role="3cmrfH" value="64" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmTUm" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTUn" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBne5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTUp" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTUq" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmTUr" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmTUs" role="3tpDZB">
                      <property role="3cmrfH" value="34" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmTUt" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmTUu" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBne4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmTUw" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmTUx" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="SxLEcBmTUy" role="3cqZAp">
                    <node concept="3clFbS" id="SxLEcBmTUz" role="9aQI4">
                      <node concept="3clFbF" id="SxLEcBmTU$" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTU_" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne0c" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTUB" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTUC" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTUD" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTUE" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTUF" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBne5y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTUH" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTUI" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTUJ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTUK" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTUL" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTUM" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTUN" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTUO" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTUP" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTUQ" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne88" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTUS" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTUT" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTUU" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndXi" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTUW" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTUX" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTUY" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTUZ" role="3tpDZB">
                          <property role="3cmrfH" value="136" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTV0" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTV1" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne4A" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTV3" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTV4" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTV5" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndU0" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTV7" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTV8" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTV9" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTVa" role="3tpDZB">
                          <property role="3cmrfH" value="64" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTVb" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTVc" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTVe" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTVf" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTVg" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTVh" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTVi" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTVj" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndW8" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTVl" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTVm" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="SxLEcBmTVn" role="3cqZAp">
                        <node concept="3clFbS" id="SxLEcBmTVo" role="9aQI4">
                          <node concept="3clFbF" id="SxLEcBmTVp" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTVq" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndYu" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTVs" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTVt" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTVu" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTVv" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTVw" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndVY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTVy" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTVz" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTV$" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTV_" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTVA" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTVB" role="3SKWNk">
                              <property role="3SKdUp" value="2a" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTVC" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTVD" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTVE" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTVF" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne0u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTVH" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTVI" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTVJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBneau" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTVL" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTVM" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTVN" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTVO" role="3tpDZB">
                              <property role="3cmrfH" value="136" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTVP" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTVQ" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBneb8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTVS" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTVT" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTVU" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndZw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTVW" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTVX" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTVY" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTVZ" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTW0" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTW1" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne24" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTW3" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTW4" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTW5" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTW6" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTW7" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTW8" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne6A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTWa" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTWb" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTWe" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTWf" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne0q" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTWh" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTWi" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTWj" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne0U" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTWl" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTWm" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTWn" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTWo" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTWp" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne5G" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTWr" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTWs" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTWt" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTWu" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTWv" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTWw" role="3SKWNk">
                              <property role="3SKdUp" value="2b" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTWx" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTWy" role="3tpDZB">
                              <property role="3cmrfH" value="40" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTWz" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTW$" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndWa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTWA" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTWB" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTWC" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndUw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTWE" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTWF" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTWG" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTWH" role="3tpDZB">
                              <property role="3cmrfH" value="136" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTWI" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTWJ" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndXc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTWL" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTWM" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTWN" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndUi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTWP" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTWQ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTWR" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTWS" role="3tpDZB">
                              <property role="3cmrfH" value="24" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTWT" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTWU" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne9g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTWW" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTWX" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTWY" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTWZ" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTX0" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTX1" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne1Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTX3" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTX4" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTX7" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTX8" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndZm" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTXa" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTXb" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTXc" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndVC" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTXe" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTXf" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTXg" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTXh" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTXi" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndWe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTXk" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTXl" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTXm" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTXn" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTXo" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTXp" role="3SKWNk">
                              <property role="3SKdUp" value="2c" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTXq" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTXr" role="3tpDZB">
                              <property role="3cmrfH" value="64" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTXs" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTXt" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne92" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTXv" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTXw" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTXx" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne00" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTXz" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTX$" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTX_" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTXA" role="3tpDZB">
                              <property role="3cmrfH" value="136" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTXB" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTXC" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBnea8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTXE" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTXF" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTXG" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndW$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTXI" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTXJ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTXK" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTXL" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTXM" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTXN" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne6Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTXP" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTXQ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTXR" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTXS" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTXT" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTXU" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBneaI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTXW" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTXX" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTY0" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTY1" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne40" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTY3" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTY4" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTY5" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne9w" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmTY7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmTY8" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmTY9" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndUI" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmTYb" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmTYc" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmTYd" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmTYe" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmTYf" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBndVa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmTYh" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmTYi" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmTYj" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmTYk" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmTYl" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmTYm" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTYn" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTYo" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTYp" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTYq" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne5$" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTYs" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTYt" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTYu" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne4g" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTYw" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTYx" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTYy" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTYz" role="3tpDZB">
                          <property role="3cmrfH" value="153" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmTY$" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTY_" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne9G" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTYB" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmTYC" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmTYD" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne4O" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmTYF" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmTYG" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTYH" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTYI" role="3tpDZB">
                          <property role="3cmrfH" value="64" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTYJ" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTYK" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndVm" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTYM" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTYN" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmTYO" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmTYP" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmTYQ" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmTYR" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndVc" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmTYT" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmTYU" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="SxLEcBmTYV" role="3cqZAp">
                        <node concept="3clFbS" id="SxLEcBmTYW" role="9aQI4">
                          <node concept="3clFbF" id="SxLEcBmTYX" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTYY" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne1S" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTZ0" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTZ1" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTZ2" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTZ3" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTZ4" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndWg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTZ6" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmTZ7" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmTZ8" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmTZ9" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmTZa" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmTZb" role="3SKWNk">
                              <property role="3SKdUp" value="2d" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTZc" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTZd" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTZe" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTZf" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne84" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTZh" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTZi" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTZj" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndWq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTZl" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTZm" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTZn" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTZo" role="3tpDZB">
                              <property role="3cmrfH" value="153" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmTZp" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTZq" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndY$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTZs" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmTZt" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmTZu" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne4y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmTZw" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmTZx" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTZy" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTZz" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTZ$" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTZ_" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndXW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTZB" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTZC" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmTZD" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmTZE" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmTZF" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmTZG" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne04" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmTZI" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmTZJ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTZM" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTZN" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndXm" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmTZP" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmTZQ" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmTZR" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne1w" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmTZT" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmTZU" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmTZV" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmTZW" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmTZX" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndTG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmTZZ" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmU00" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU01" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmU02" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmU03" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmU04" role="3SKWNk">
                              <property role="3SKdUp" value="2e" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU05" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU06" role="3tpDZB">
                              <property role="3cmrfH" value="40" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmU07" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU08" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBnea4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU0a" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmU0b" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmU0c" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndXM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmU0e" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU0f" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU0g" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU0h" role="3tpDZB">
                              <property role="3cmrfH" value="153" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmU0i" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU0j" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndT8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU0l" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmU0m" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmU0n" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne3g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmU0p" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU0q" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU0r" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU0s" role="3tpDZB">
                              <property role="3cmrfH" value="24" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmU0t" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU0u" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne3$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU0w" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmU0x" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU0y" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU0z" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmU0$" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU0_" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndXk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU0B" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmU0C" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmU0F" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmU0G" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndVs" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmU0I" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmU0J" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmU0K" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBnebm" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmU0M" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmU0N" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmU0O" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmU0P" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmU0Q" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne1O" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmU0S" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmU0T" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU0U" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmU0V" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmU0W" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmU0X" role="3SKWNk">
                              <property role="3SKdUp" value="2f" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU0Y" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU0Z" role="3tpDZB">
                              <property role="3cmrfH" value="64" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmU10" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU11" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndUk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU13" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmU14" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmU15" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne2Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmU17" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU18" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU19" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU1a" role="3tpDZB">
                              <property role="3cmrfH" value="153" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmU1b" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU1c" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne2A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU1e" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmU1f" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmU1g" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne2a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmU1i" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU1j" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU1k" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU1l" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmU1m" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU1n" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndXq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU1p" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmU1q" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU1r" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU1s" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmU1t" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU1u" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne1e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU1w" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmU1x" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmU1$" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmU1_" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndXC" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmU1B" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmU1C" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmU1D" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne38" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmU1F" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmU1G" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmU1H" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBne58" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBmU1J" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmU1K" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmU1L" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBneaK" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBmU1N" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBmU1O" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBmU1P" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBmU1Q" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBmU1R" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBndTW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU1T" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBmU1U" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBmU1V" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBmU1W" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBmU1X" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBmU1Y" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Vertical" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmU1Z" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmU20" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmU21" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmU22" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBne9U" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmU24" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmU25" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmU26" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne1i" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmU28" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmU29" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmU2a" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmU2b" role="3tpDZB">
                      <property role="3cmrfH" value="170" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmU2c" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmU2d" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBndYY" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmU2f" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmU2g" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmU2h" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBne1c" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmU2j" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmU2k" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmU2l" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmU2m" role="3tpDZB">
                      <property role="3cmrfH" value="168" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmU2n" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmU2o" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBndTC" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmU2q" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmU2r" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmU2s" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmU2t" role="3tpDZB">
                      <property role="3cmrfH" value="34" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmU2u" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmU2v" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBndXe" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmU2x" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmU2y" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="SxLEcBmU2z" role="3cqZAp">
                    <node concept="3clFbS" id="SxLEcBmU2$" role="9aQI4">
                      <node concept="3clFbF" id="SxLEcBmU2_" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmU2A" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne1G" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmU2C" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmU2D" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmU2E" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmU2F" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmU2G" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBneba" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmU2I" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmU2J" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmU2K" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmU2L" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmU2M" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmU2N" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmU2O" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmU2P" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmU2Q" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmU2R" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndZc" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmU2T" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmU2U" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmU2V" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne62" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmU2X" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmU2Y" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmU2Z" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmU30" role="3tpDZB">
                          <property role="3cmrfH" value="170" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmU31" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmU32" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBndT6" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmU34" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmU35" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmU36" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBndZA" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmU38" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmU39" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmU3a" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmU3b" role="3tpDZB">
                          <property role="3cmrfH" value="168" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmU3c" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmU3d" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndXU" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmU3f" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmU3g" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmU3h" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmU3i" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmU3j" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmU3k" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne46" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmU3m" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmU3n" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="SxLEcBmU3o" role="3cqZAp">
                        <node concept="3clFbS" id="SxLEcBmU3p" role="9aQI4">
                          <node concept="3clFbF" id="SxLEcBmU3q" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmU3r" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBneaG" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmU3t" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmU3u" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmU3v" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmU3w" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmU3x" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndVw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmU3z" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmU3$" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU3_" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmU3A" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmU3B" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmU3C" role="3SKWNk">
                              <property role="3SKdUp" value="3.1" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU3D" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU3E" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmU3F" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU3G" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne2o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU3I" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmU3J" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmU3K" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne3w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmU3M" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU3N" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU3O" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU3P" role="3tpDZB">
                              <property role="3cmrfH" value="170" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmU3Q" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU3R" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndTy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU3T" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmU3U" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmU3V" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndZW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmU3X" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU3Y" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU3Z" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU40" role="3tpDZB">
                              <property role="3cmrfH" value="28" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmU41" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU42" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndTS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU44" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmU45" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU46" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU47" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmU48" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU49" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne10" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU4b" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmU4c" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmU4f" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmU4g" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne6c" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmU4i" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmU4j" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmU4k" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndYS" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmU4m" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmU4n" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmU4o" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmU4p" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmU4q" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne7i" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmU4s" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmU4t" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU4u" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmU4v" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmU4w" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmU4x" role="3SKWNk">
                              <property role="3SKdUp" value="Collection &gt;Horizontal" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU4y" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU4z" role="3tpDZB">
                              <property role="3cmrfH" value="96" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmU4$" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU4_" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBneaM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU4B" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmU4C" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmU4D" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndWS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmU4F" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU4G" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU4H" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU4I" role="3tpDZB">
                              <property role="3cmrfH" value="170" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmU4J" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU4K" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne5c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU4M" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmU4N" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmU4O" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne7I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmU4Q" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU4R" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU4S" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU4T" role="3tpDZB">
                              <property role="3cmrfH" value="92" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmU4U" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU4V" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne4G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU4X" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmU4Y" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU4Z" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU50" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmU51" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU52" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne5s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU54" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmU55" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="SxLEcBmU56" role="3cqZAp">
                            <node concept="3clFbS" id="SxLEcBmU57" role="9aQI4">
                              <node concept="3clFbF" id="SxLEcBmU58" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmU59" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne8y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="SxLEcBmU5b" role="2OqNvi">
                                    <node concept="2OqwBi" id="SxLEcBmU5c" role="25WWJ7">
                                      <node concept="1eOMI4" id="SxLEcBmU5d" role="2Oq$k0">
                                        <node concept="10QFUN" id="SxLEcBmU5e" role="1eOMHV">
                                          <node concept="2OqwBi" id="SxLEcBmU5f" role="10QFUP">
                                            <node concept="37vLTw" id="SxLEcBne4C" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="SxLEcBmU5h" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="SxLEcBmU5i" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="SxLEcBmU5j" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="SxLEcBmU5k" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="SxLEcBmU5l" role="3cqZAp">
                                <node concept="3SKdUq" id="SxLEcBmU5m" role="3SKWNk">
                                  <property role="3SKdUp" value="3.2" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU5n" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU5o" role="3tpDZB">
                                  <property role="3cmrfH" value="96" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmU5p" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU5q" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBne9s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU5s" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmU5t" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmU5u" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBne1g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmU5w" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU5x" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU5y" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU5z" role="3tpDZB">
                                  <property role="3cmrfH" value="170" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmU5$" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU5_" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBne9K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU5B" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmU5C" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmU5D" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBndY4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmU5F" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU5G" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU5H" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU5I" role="3tpDZB">
                                  <property role="3cmrfH" value="32" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmU5J" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU5K" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBndTq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmU5M" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU5N" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU5O" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU5P" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmU5Q" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU5R" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBne9Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmU5T" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU5U" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmU5X" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmU5Y" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne5S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="SxLEcBmU60" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmU61" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmU62" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne8U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="SxLEcBmU64" role="2OqNvi">
                                    <node concept="2OqwBi" id="SxLEcBmU65" role="25WWJ7">
                                      <node concept="1eOMI4" id="SxLEcBmU66" role="2Oq$k0">
                                        <node concept="10QFUN" id="SxLEcBmU67" role="1eOMHV">
                                          <node concept="2OqwBi" id="SxLEcBmU68" role="10QFUP">
                                            <node concept="37vLTw" id="SxLEcBne7e" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="SxLEcBmU6a" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="SxLEcBmU6b" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="SxLEcBmU6c" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="SxLEcBmU6d" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="SxLEcBmU6e" role="3cqZAp">
                                <node concept="3SKdUq" id="SxLEcBmU6f" role="3SKWNk">
                                  <property role="3SKdUp" value="3.3" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU6g" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU6h" role="3tpDZB">
                                  <property role="3cmrfH" value="160" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmU6i" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU6j" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBne7c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU6l" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmU6m" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmU6n" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBne9u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmU6p" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU6q" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU6r" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU6s" role="3tpDZB">
                                  <property role="3cmrfH" value="170" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmU6t" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU6u" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBne9O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU6w" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmU6x" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmU6y" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBneaW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmU6$" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU6_" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU6A" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU6B" role="3tpDZB">
                                  <property role="3cmrfH" value="28" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmU6C" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU6D" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBne5M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmU6F" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU6G" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU6H" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU6I" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmU6J" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU6K" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBneaC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmU6M" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU6N" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmU6Q" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmU6R" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne6W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="SxLEcBmU6T" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmU6U" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmU6V" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne9y" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmU6X" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmU6Y" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmU6Z" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBneag" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmU71" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmU72" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmU73" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBndWG" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmU75" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmU76" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmU77" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmU78" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmU79" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBne8k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmU7b" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmU7c" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmU7d" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmU7e" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmU7f" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmU7g" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmU7h" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmU7i" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmU7j" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmU7k" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne1s" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmU7m" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmU7n" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmU7o" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne8m" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmU7q" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmU7r" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmU7s" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmU7t" role="3tpDZB">
                          <property role="3cmrfH" value="187" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmU7u" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmU7v" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne8W" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmU7x" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmU7y" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmU7z" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne4w" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmU7_" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmU7A" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmU7B" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmU7C" role="3tpDZB">
                          <property role="3cmrfH" value="168" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmU7D" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmU7E" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndX$" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmU7G" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmU7H" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmU7I" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmU7J" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmU7K" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmU7L" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBnea0" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmU7N" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmU7O" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="SxLEcBmU7P" role="3cqZAp">
                        <node concept="3clFbS" id="SxLEcBmU7Q" role="9aQI4">
                          <node concept="3clFbF" id="SxLEcBmU7R" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmU7S" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndUo" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmU7U" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmU7V" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmU7W" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmU7X" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmU7Y" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne5I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmU80" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmU81" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU82" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmU83" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmU84" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmU85" role="3SKWNk">
                              <property role="3SKdUp" value="Collection &gt;Horizontal" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU86" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU87" role="3tpDZB">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmU88" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU89" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndW0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU8b" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmU8c" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmU8d" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBneaY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmU8f" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU8g" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU8h" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU8i" role="3tpDZB">
                              <property role="3cmrfH" value="187" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmU8j" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU8k" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndTa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU8m" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmU8n" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmU8o" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne0m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmU8q" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmU8r" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU8s" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU8t" role="3tpDZB">
                              <property role="3cmrfH" value="76" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmU8u" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU8v" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndXa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU8x" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmU8y" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmU8z" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmU8$" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmU8_" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmU8A" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndVg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmU8C" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmU8D" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="SxLEcBmU8E" role="3cqZAp">
                            <node concept="3clFbS" id="SxLEcBmU8F" role="9aQI4">
                              <node concept="3clFbF" id="SxLEcBmU8G" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmU8H" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBndZI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="SxLEcBmU8J" role="2OqNvi">
                                    <node concept="2OqwBi" id="SxLEcBmU8K" role="25WWJ7">
                                      <node concept="1eOMI4" id="SxLEcBmU8L" role="2Oq$k0">
                                        <node concept="10QFUN" id="SxLEcBmU8M" role="1eOMHV">
                                          <node concept="2OqwBi" id="SxLEcBmU8N" role="10QFUP">
                                            <node concept="37vLTw" id="SxLEcBne5k" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="SxLEcBmU8P" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="SxLEcBmU8Q" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="SxLEcBmU8R" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="SxLEcBmU8S" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="SxLEcBmU8T" role="3cqZAp">
                                <node concept="3SKdUq" id="SxLEcBmU8U" role="3SKWNk">
                                  <property role="3SKdUp" value="4.1a" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU8V" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU8W" role="3tpDZB">
                                  <property role="3cmrfH" value="20" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmU8X" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU8Y" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBndXs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU90" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmU91" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmU92" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBne36" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmU94" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU95" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU96" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU97" role="3tpDZB">
                                  <property role="3cmrfH" value="187" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmU98" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU99" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBne0k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU9b" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmU9c" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmU9d" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBne4Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmU9f" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU9g" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU9h" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU9i" role="3tpDZB">
                                  <property role="3cmrfH" value="36" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmU9j" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU9k" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBne20" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmU9m" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU9n" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU9o" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU9p" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmU9q" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU9r" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBndWm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmU9t" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmU9u" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmU9x" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmU9y" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBndZU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="SxLEcBmU9$" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmU9_" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmU9A" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne7E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="SxLEcBmU9C" role="2OqNvi">
                                    <node concept="2OqwBi" id="SxLEcBmU9D" role="25WWJ7">
                                      <node concept="1eOMI4" id="SxLEcBmU9E" role="2Oq$k0">
                                        <node concept="10QFUN" id="SxLEcBmU9F" role="1eOMHV">
                                          <node concept="2OqwBi" id="SxLEcBmU9G" role="10QFUP">
                                            <node concept="37vLTw" id="SxLEcBne4E" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="SxLEcBmU9I" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="SxLEcBmU9J" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="SxLEcBmU9K" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="SxLEcBmU9L" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="SxLEcBmU9M" role="3cqZAp">
                                <node concept="3SKdUq" id="SxLEcBmU9N" role="3SKWNk">
                                  <property role="3SKdUp" value="4.1b" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU9O" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmU9P" role="3tpDZB">
                                  <property role="3cmrfH" value="56" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmU9Q" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmU9R" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBndXY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU9T" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmU9U" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmU9V" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBndXu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmU9X" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmU9Y" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmU9Z" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmUa0" role="3tpDZB">
                                  <property role="3cmrfH" value="187" />
                                </node>
                                <node concept="3cpWsd" id="SxLEcBmUa1" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmUa2" role="3uHU7w">
                                    <node concept="37vLTw" id="SxLEcBndUg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmUa4" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="SxLEcBmUa5" role="3uHU7B">
                                    <node concept="2OqwBi" id="SxLEcBmUa6" role="2Oq$k0">
                                      <node concept="37vLTw" id="SxLEcBne4I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="SxLEcBmUa8" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="SxLEcBmUa9" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmUaa" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmUab" role="3tpDZB">
                                  <property role="3cmrfH" value="40" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmUac" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmUad" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBne4Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmUaf" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmUag" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="SxLEcBmUah" role="3cqZAp">
                                <node concept="3cmrfG" id="SxLEcBmUai" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="SxLEcBmUaj" role="3tpDZA">
                                  <node concept="2OqwBi" id="SxLEcBmUak" role="2Oq$k0">
                                    <node concept="37vLTw" id="SxLEcBndU8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmUam" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmUan" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="SxLEcBmUaq" role="3cqZAp">
                                <node concept="2OqwBi" id="SxLEcBmUar" role="3clFbG">
                                  <node concept="37vLTw" id="SxLEcBne2E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="SxLEcBmUat" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmUau" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmUav" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne4U" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmUax" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmUay" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmUaz" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndWC" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmUa_" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmUaA" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmUaB" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmUaC" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmUaD" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndTE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmUaF" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmUaG" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmUaH" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmUaI" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmUaJ" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmUaK" role="3SKWNk">
                              <property role="3SKdUp" value="4.2" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUaL" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUaM" role="3tpDZB">
                              <property role="3cmrfH" value="96" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmUaN" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUaO" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndZO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUaQ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmUaR" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmUaS" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne5o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmUaU" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUaV" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUaW" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUaX" role="3tpDZB">
                              <property role="3cmrfH" value="187" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmUaY" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUaZ" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne2g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUb1" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmUb2" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmUb3" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBnea2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmUb5" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUb6" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUb7" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUb8" role="3tpDZB">
                              <property role="3cmrfH" value="32" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmUb9" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUba" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndXS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmUbc" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmUbd" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUbe" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUbf" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmUbg" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUbh" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndU$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmUbj" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmUbk" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmUbn" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmUbo" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne6G" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmUbq" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmUbr" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmUbs" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndZY" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmUbu" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmUbv" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmUbw" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmUbx" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmUby" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBndYk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmUb$" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmUb_" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmUbA" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmUbB" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmUbC" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmUbD" role="3SKWNk">
                              <property role="3SKdUp" value="4.3" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUbE" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUbF" role="3tpDZB">
                              <property role="3cmrfH" value="160" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmUbG" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUbH" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne5u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUbJ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmUbK" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmUbL" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne06" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmUbN" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUbO" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUbP" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUbQ" role="3tpDZB">
                              <property role="3cmrfH" value="187" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmUbR" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUbS" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndV0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUbU" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmUbV" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmUbW" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne3i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmUbY" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUbZ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUc0" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUc1" role="3tpDZB">
                              <property role="3cmrfH" value="28" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmUc2" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUc3" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBneaS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmUc5" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmUc6" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUc7" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUc8" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmUc9" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUca" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne9W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmUcc" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmUcd" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmUcg" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmUch" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne9c" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmUcj" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmUck" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmUcl" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne6m" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmUcn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmUco" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmUcp" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBndWW" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBmUcr" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmUcs" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmUct" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBneb4" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="SxLEcBmUcv" role="2OqNvi">
                        <node concept="2OqwBi" id="SxLEcBmUcw" role="25WWJ7">
                          <node concept="1eOMI4" id="SxLEcBmUcx" role="2Oq$k0">
                            <node concept="10QFUN" id="SxLEcBmUcy" role="1eOMHV">
                              <node concept="2OqwBi" id="SxLEcBmUcz" role="10QFUP">
                                <node concept="37vLTw" id="SxLEcBne5A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmUc_" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="SxLEcBmUcA" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="SxLEcBmUcB" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="SxLEcBmUcC" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="SxLEcBmUcD" role="3cqZAp">
                    <node concept="3SKdUq" id="SxLEcBmUcE" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Horizontal" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmUcF" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmUcG" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmUcH" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmUcI" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBndT2" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmUcK" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmUcL" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmUcM" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBndVU" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmUcO" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmUcP" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmUcQ" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmUcR" role="3tpDZB">
                      <property role="3cmrfH" value="204" />
                    </node>
                    <node concept="3cpWsd" id="SxLEcBmUcS" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmUcT" role="3uHU7w">
                        <node concept="37vLTw" id="SxLEcBne7s" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmUcV" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SxLEcBmUcW" role="3uHU7B">
                        <node concept="2OqwBi" id="SxLEcBmUcX" role="2Oq$k0">
                          <node concept="37vLTw" id="SxLEcBndYm" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="SxLEcBmUcZ" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="SxLEcBmUd0" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmUd1" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmUd2" role="3tpDZB">
                      <property role="3cmrfH" value="140" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmUd3" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmUd4" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBne64" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmUd6" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmUd7" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="SxLEcBmUd8" role="3cqZAp">
                    <node concept="3cmrfG" id="SxLEcBmUd9" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="SxLEcBmUda" role="3tpDZA">
                      <node concept="2OqwBi" id="SxLEcBmUdb" role="2Oq$k0">
                        <node concept="37vLTw" id="SxLEcBne7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmUdd" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="SxLEcBmUde" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="SxLEcBmUdf" role="3cqZAp">
                    <node concept="3clFbS" id="SxLEcBmUdg" role="9aQI4">
                      <node concept="3clFbF" id="SxLEcBmUdh" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmUdi" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne0g" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmUdk" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmUdl" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmUdm" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmUdn" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmUdo" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBndVG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmUdq" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmUdr" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmUds" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmUdt" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmUdu" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmUdv" role="3SKWNk">
                          <property role="3SKdUp" value="5.1" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmUdw" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmUdx" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmUdy" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmUdz" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne8M" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmUd_" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmUdA" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmUdB" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne9Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmUdD" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmUdE" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmUdF" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmUdG" role="3tpDZB">
                          <property role="3cmrfH" value="204" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmUdH" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmUdI" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne14" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmUdK" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmUdL" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmUdM" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBnebc" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmUdO" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmUdP" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmUdQ" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmUdR" role="3tpDZB">
                          <property role="3cmrfH" value="28" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmUdS" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmUdT" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne0o" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmUdV" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmUdW" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmUdX" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmUdY" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmUdZ" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmUe0" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBne7g" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmUe2" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmUe3" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmUe6" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmUe7" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne2U" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmUe9" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmUea" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmUeb" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne6Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="SxLEcBmUed" role="2OqNvi">
                            <node concept="2OqwBi" id="SxLEcBmUee" role="25WWJ7">
                              <node concept="1eOMI4" id="SxLEcBmUef" role="2Oq$k0">
                                <node concept="10QFUN" id="SxLEcBmUeg" role="1eOMHV">
                                  <node concept="2OqwBi" id="SxLEcBmUeh" role="10QFUP">
                                    <node concept="37vLTw" id="SxLEcBne6E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="SxLEcBmUej" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="SxLEcBmUek" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="SxLEcBmUel" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="SxLEcBmUem" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="SxLEcBmUen" role="3cqZAp">
                        <node concept="3SKdUq" id="SxLEcBmUeo" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmUep" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmUeq" role="3tpDZB">
                          <property role="3cmrfH" value="96" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmUer" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmUes" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBneaa" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmUeu" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmUev" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmUew" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBneaq" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmUey" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmUez" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmUe$" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmUe_" role="3tpDZB">
                          <property role="3cmrfH" value="204" />
                        </node>
                        <node concept="3cpWsd" id="SxLEcBmUeA" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmUeB" role="3uHU7w">
                            <node concept="37vLTw" id="SxLEcBne4W" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmUeD" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SxLEcBmUeE" role="3uHU7B">
                            <node concept="2OqwBi" id="SxLEcBmUeF" role="2Oq$k0">
                              <node concept="37vLTw" id="SxLEcBne5O" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="SxLEcBmUeH" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="SxLEcBmUeI" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmUeJ" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmUeK" role="3tpDZB">
                          <property role="3cmrfH" value="64" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmUeL" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmUeM" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndZ4" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmUeO" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmUeP" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="SxLEcBmUeQ" role="3cqZAp">
                        <node concept="3cmrfG" id="SxLEcBmUeR" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="SxLEcBmUeS" role="3tpDZA">
                          <node concept="2OqwBi" id="SxLEcBmUeT" role="2Oq$k0">
                            <node concept="37vLTw" id="SxLEcBndTk" role="2Oq$k0">
                              <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="SxLEcBmUeV" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="SxLEcBmUeW" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="SxLEcBmUeX" role="3cqZAp">
                        <node concept="3clFbS" id="SxLEcBmUeY" role="9aQI4">
                          <node concept="3clFbF" id="SxLEcBmUeZ" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmUf0" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBne3Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmUf2" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmUf3" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmUf4" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmUf5" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmUf6" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBneao" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmUf8" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmUf9" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmUfa" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmUfb" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmUfc" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmUfd" role="3SKWNk">
                              <property role="3SKdUp" value="5.2" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUfe" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUff" role="3tpDZB">
                              <property role="3cmrfH" value="96" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmUfg" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUfh" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne6S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUfj" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmUfk" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmUfl" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne0A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmUfn" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUfo" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUfp" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUfq" role="3tpDZB">
                              <property role="3cmrfH" value="204" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmUfr" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUfs" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBndUa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUfu" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmUfv" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmUfw" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne2M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmUfy" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUfz" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUf$" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUf_" role="3tpDZB">
                              <property role="3cmrfH" value="32" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmUfA" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUfB" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBndYI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmUfD" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmUfE" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUfF" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUfG" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmUfH" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUfI" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne2k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmUfK" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmUfL" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmUfO" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmUfP" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndYW" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmUfR" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmUfS" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmUfT" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndX4" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="SxLEcBmUfV" role="2OqNvi">
                                <node concept="2OqwBi" id="SxLEcBmUfW" role="25WWJ7">
                                  <node concept="1eOMI4" id="SxLEcBmUfX" role="2Oq$k0">
                                    <node concept="10QFUN" id="SxLEcBmUfY" role="1eOMHV">
                                      <node concept="2OqwBi" id="SxLEcBmUfZ" role="10QFUP">
                                        <node concept="37vLTw" id="SxLEcBne0i" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="SxLEcBmUg1" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="SxLEcBmUg2" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SxLEcBmUg3" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="SxLEcBmUg4" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="SxLEcBmUg5" role="3cqZAp">
                            <node concept="3SKdUq" id="SxLEcBmUg6" role="3SKWNk">
                              <property role="3SKdUp" value="5.3" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUg7" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUg8" role="3tpDZB">
                              <property role="3cmrfH" value="128" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmUg9" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUga" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne22" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUgc" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmUgd" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmUge" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBne3I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmUgg" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUgh" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUgi" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUgj" role="3tpDZB">
                              <property role="3cmrfH" value="204" />
                            </node>
                            <node concept="3cpWsd" id="SxLEcBmUgk" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUgl" role="3uHU7w">
                                <node concept="37vLTw" id="SxLEcBne3A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUgn" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SxLEcBmUgo" role="3uHU7B">
                                <node concept="2OqwBi" id="SxLEcBmUgp" role="2Oq$k0">
                                  <node concept="37vLTw" id="SxLEcBndYo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="SxLEcBmUgr" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="SxLEcBmUgs" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUgt" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUgu" role="3tpDZB">
                              <property role="3cmrfH" value="32" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmUgv" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUgw" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBneaU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmUgy" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmUgz" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="SxLEcBmUg$" role="3cqZAp">
                            <node concept="3cmrfG" id="SxLEcBmUg_" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="SxLEcBmUgA" role="3tpDZA">
                              <node concept="2OqwBi" id="SxLEcBmUgB" role="2Oq$k0">
                                <node concept="37vLTw" id="SxLEcBne7A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="SxLEcBmUgD" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="SxLEcBmUgE" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SxLEcBmUgH" role="3cqZAp">
                            <node concept="2OqwBi" id="SxLEcBmUgI" role="3clFbG">
                              <node concept="37vLTw" id="SxLEcBndXE" role="2Oq$k0">
                                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="SxLEcBmUgK" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SxLEcBmUgL" role="3cqZAp">
                        <node concept="2OqwBi" id="SxLEcBmUgM" role="3clFbG">
                          <node concept="37vLTw" id="SxLEcBne3e" role="2Oq$k0">
                            <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="SxLEcBmUgO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SxLEcBmUgP" role="3cqZAp">
                    <node concept="2OqwBi" id="SxLEcBmUgQ" role="3clFbG">
                      <node concept="37vLTw" id="SxLEcBndSS" role="2Oq$k0">
                        <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="SxLEcBmUgS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SxLEcBmUgT" role="3cqZAp">
                <node concept="2OqwBi" id="SxLEcBmUgU" role="3clFbG">
                  <node concept="37vLTw" id="SxLEcBndWs" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="SxLEcBmUgW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="SxLEcBmUgX" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBmUgY" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBndTA" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="SxLEcBmUh0" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="SxLEcBmUh1" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBmUh2" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBne6i" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="SxLEcBmUh4" role="2OqNvi">
                <node concept="2OqwBi" id="SxLEcBmUh5" role="25WWJ7">
                  <node concept="1eOMI4" id="SxLEcBmUh6" role="2Oq$k0">
                    <node concept="10QFUN" id="SxLEcBmUh7" role="1eOMHV">
                      <node concept="2OqwBi" id="SxLEcBmUh8" role="10QFUP">
                        <node concept="37vLTw" id="SxLEcBne98" role="2Oq$k0">
                          <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="SxLEcBmUha" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="SxLEcBmUhb" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SxLEcBmUhc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="SxLEcBmUhd" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="SxLEcBmUhe" role="3cqZAp">
            <node concept="3SKdUq" id="SxLEcBmUhf" role="3SKWNk">
              <property role="3SKdUp" value="&lt;]" />
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmUhg" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmUhh" role="3tpDZB">
              <property role="3cmrfH" value="188" />
            </node>
            <node concept="3cpWsd" id="SxLEcBmUhi" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmUhj" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBne1M" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBmUhl" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBmUhm" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBmUhn" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBne7w" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBmUhp" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBmUhq" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmUhr" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmUhs" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="SxLEcBmUht" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmUhu" role="3uHU7w">
                <node concept="37vLTw" id="SxLEcBndWy" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmm" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="SxLEcBmUhw" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="SxLEcBmUhx" role="3uHU7B">
                <node concept="2OqwBi" id="SxLEcBmUhy" role="2Oq$k0">
                  <node concept="37vLTw" id="SxLEcBneb0" role="2Oq$k0">
                    <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="SxLEcBmUh$" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="SxLEcBmUh_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmUhA" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmUhB" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="SxLEcBmUhC" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmUhD" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBne6I" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBmUhF" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBmUhG" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SxLEcBmUhH" role="3cqZAp">
            <node concept="3cmrfG" id="SxLEcBmUhI" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="SxLEcBmUhJ" role="3tpDZA">
              <node concept="2OqwBi" id="SxLEcBmUhK" role="2Oq$k0">
                <node concept="37vLTw" id="SxLEcBndVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="SxLEcBmUhM" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="SxLEcBmUhN" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="SxLEcBmUhQ" role="3cqZAp">
            <node concept="2OqwBi" id="SxLEcBmUhR" role="3clFbG">
              <node concept="37vLTw" id="SxLEcBndUQ" role="2Oq$k0">
                <ref role="3cqZAo" node="SxLEcBmTmf" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="SxLEcBmUhT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

