<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="o6ez" ref="r:2f5e3008-1c98-4015-b09c-4330f03f8556(com.mbeddr.mpsutil.contextsidebar.plugin)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="9r3n" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(MPS.Editor/jetbrains.mps.nodeEditor.highlighter@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="jxum" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="f2bq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(MPS.IDEA/com.intellij.util.messages@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="87kw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="312cEu" id="lRW__Isc0E">
    <property role="TrG5h" value="ContextSectionBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="generation.section" />
    <node concept="3Tm1VV" id="lRW__Isc0F" role="1B3o_S" />
    <node concept="3uibUv" id="lRW__Ismue" role="EKbjA">
      <ref role="3uigEE" node="lRW__Ismt$" resolve="IContextSection" />
    </node>
  </node>
  <node concept="312cEu" id="lRW__Isc7u">
    <property role="TrG5h" value="Context" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="312cEg" id="lRW__Isc8e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lRW__Isc7Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="lRW__Isky6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="lRW__IskyP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lRW__Iskys" role="1B3o_S" />
      <node concept="3THzug" id="lRW__IskyJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="lRW__IskCp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentEditorCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lRW__Iskzg" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IskA8" role="1tU5fm">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__IskKV" role="jymVt" />
    <node concept="3Tm1VV" id="lRW__Isc7v" role="1B3o_S" />
    <node concept="3clFbW" id="lRW__IskCP" role="jymVt">
      <node concept="3cqZAl" id="lRW__IskCQ" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IskCR" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IskCT" role="3clF47">
        <node concept="3clFbF" id="lRW__IskCX" role="3cqZAp">
          <node concept="37vLTI" id="lRW__IskCZ" role="3clFbG">
            <node concept="37vLTw" id="lRW__IskD3" role="37vLTJ">
              <ref role="3cqZAo" node="lRW__IskyP" resolve="currentConcept" />
            </node>
            <node concept="37vLTw" id="lRW__IskD4" role="37vLTx">
              <ref role="3cqZAo" node="lRW__IskCW" resolve="currentConcept1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lRW__IskD7" role="3cqZAp">
          <node concept="37vLTI" id="lRW__IskD9" role="3clFbG">
            <node concept="37vLTw" id="lRW__IskDd" role="37vLTJ">
              <ref role="3cqZAo" node="lRW__IskCp" resolve="currentEditorCell" />
            </node>
            <node concept="37vLTw" id="lRW__IskDe" role="37vLTx">
              <ref role="3cqZAo" node="lRW__IskD6" resolve="currentEditorCell1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lRW__IskDh" role="3cqZAp">
          <node concept="37vLTI" id="lRW__IskDj" role="3clFbG">
            <node concept="37vLTw" id="lRW__IskDn" role="37vLTJ">
              <ref role="3cqZAo" node="lRW__Isc8e" resolve="currentNode" />
            </node>
            <node concept="37vLTw" id="lRW__IskDo" role="37vLTx">
              <ref role="3cqZAo" node="lRW__IskDg" resolve="currentNode1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lRW__IskCW" role="3clF46">
        <property role="TrG5h" value="currentConcept1" />
        <node concept="3THzug" id="lRW__IskCV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lRW__IskD6" role="3clF46">
        <property role="TrG5h" value="currentEditorCell1" />
        <node concept="3uibUv" id="lRW__IskD5" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="lRW__IskDg" role="3clF46">
        <property role="TrG5h" value="currentNode1" />
        <node concept="3Tqbb2" id="lRW__IskDf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__Isl1g" role="jymVt" />
    <node concept="3clFb_" id="lRW__IskRs" role="jymVt">
      <property role="TrG5h" value="getCurrentConcept" />
      <node concept="3THzug" id="lRW__IskRt" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IskRu" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IskRv" role="3clF47">
        <node concept="3clFbF" id="lRW__IskRw" role="3cqZAp">
          <node concept="37vLTw" id="lRW__IskRr" role="3clFbG">
            <ref role="3cqZAo" node="lRW__IskyP" resolve="currentConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__Islan" role="jymVt" />
    <node concept="3clFb_" id="lRW__IskRy" role="jymVt">
      <property role="TrG5h" value="getCurrentEditorCell" />
      <node concept="3uibUv" id="lRW__IskRz" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="lRW__IskR$" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IskR_" role="3clF47">
        <node concept="3clFbF" id="lRW__IskRA" role="3cqZAp">
          <node concept="37vLTw" id="lRW__IskRx" role="3clFbG">
            <ref role="3cqZAo" node="lRW__IskCp" resolve="currentEditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__Isljv" role="jymVt" />
    <node concept="3clFb_" id="lRW__IskRC" role="jymVt">
      <property role="TrG5h" value="getCurrentNode" />
      <node concept="3Tqbb2" id="lRW__IskRD" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IskRE" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IskRF" role="3clF47">
        <node concept="3clFbF" id="lRW__IskRG" role="3cqZAp">
          <node concept="37vLTw" id="lRW__IskRB" role="3clFbG">
            <ref role="3cqZAo" node="lRW__Isc8e" resolve="currentNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="lRW__Ismt$">
    <property role="TrG5h" value="IContextSection" />
    <property role="3GE5qa" value="generation.section" />
    <node concept="3clFb_" id="lRW__Isc27" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="lRW__Isc2v" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__Isc2a" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__Isc2b" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__Isc2K" role="jymVt" />
    <node concept="3clFb_" id="lRW__Isc6W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="lRW__Isltf" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__Isltg" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="lRW__Isc6Z" role="3clF47" />
      <node concept="3Tm1VV" id="lRW__Isc6v" role="1B3o_S" />
      <node concept="10P_77" id="lRW__Isc6Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="lRW__IsltA" role="jymVt" />
    <node concept="3clFb_" id="lRW__IsluI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createJComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="lRW__IsluL" role="3clF47" />
      <node concept="3Tm1VV" id="lRW__Islun" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IsluG" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="lRW__Ismt_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lRW__IsoHL">
    <property role="TrG5h" value="ContextSidebarRegistry" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="2YIFZL" id="lRW__IspmR" role="jymVt">
      <property role="TrG5h" value="getAllSections" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="lRW__IspmU" role="3clF47">
        <node concept="3clFbF" id="lRW__Isp$N" role="3cqZAp">
          <node concept="2OqwBi" id="6CABoWpWkdd" role="3clFbG">
            <node concept="2O5UvJ" id="6CABoWpWkde" role="2Oq$k0">
              <ref role="2O5UnU" to="o6ez:lRW__IsmFG" resolve="ContextSidebarExtensionPoint" />
            </node>
            <node concept="SfwO_" id="6CABoWpWkdf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lRW__IsoV_" role="1B3o_S" />
      <node concept="A3Dl8" id="lRW__Isq8c" role="3clF45">
        <node concept="3uibUv" id="lRW__Isq9X" role="A3Ik2">
          <ref role="3uigEE" node="lRW__Ismt$" resolve="IContextSection" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lRW__IsoHM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lRW__IuRoj">
    <property role="TrG5h" value="DummyContextSectionBase" />
    <property role="3GE5qa" value="generation.section" />
    <node concept="3Tm1VV" id="lRW__IuRok" role="1B3o_S" />
    <node concept="3uibUv" id="lRW__IuRoS" role="1zkMxy">
      <ref role="3uigEE" node="lRW__Isc0E" resolve="ContextSectionBase" />
    </node>
    <node concept="3clFb_" id="lRW__IuRp5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createJComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lRW__IuRp7" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IuRp8" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="lRW__IuRpa" role="3clF47">
        <node concept="3clFbF" id="lRW__IuRpc" role="3cqZAp">
          <node concept="10Nm6u" id="lRW__IuRpb" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lRW__IuRpd" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="lRW__IuRpe" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IuRpf" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IuRpi" role="3clF47">
        <node concept="3clFbF" id="lRW__IuRuf" role="3cqZAp">
          <node concept="10Nm6u" id="lRW__IuRuE" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lRW__IuRpj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="lRW__IuRpk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lRW__IuRpl" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lRW__IuRpn" role="1B3o_S" />
      <node concept="10P_77" id="lRW__IuRpo" role="3clF45" />
      <node concept="3clFbS" id="lRW__IuRpq" role="3clF47">
        <node concept="3clFbF" id="lRW__IuRps" role="3cqZAp">
          <node concept="3clFbT" id="lRW__IuRpr" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lRW__Iwut5">
    <property role="TrG5h" value="ContextActionContextSectionBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="generation.section" />
    <node concept="312cEg" id="lRW__IwuRJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contextActionsMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lRW__IwuIO" role="1B3o_S" />
      <node concept="3rvAFt" id="lRW__IwFLx" role="1tU5fm">
        <node concept="3uibUv" id="lRW__IwG80" role="3rvQeY">
          <ref role="3uigEE" node="lRW__IwuVQ" resolve="IContextAction" />
        </node>
        <node concept="3uibUv" id="lRW__IwGuy" role="3rvSg0">
          <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="lRW__IwvjZ" role="33vP2m">
        <node concept="32Fmki" id="lRW__IwHvc" role="2ShVmc">
          <node concept="3uibUv" id="lRW__IwIcG" role="3rHrn6">
            <ref role="3uigEE" node="lRW__IwuVQ" resolve="IContextAction" />
          </node>
          <node concept="3uibUv" id="lRW__IwIxt" role="3rHtpV">
            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__Iwvno" role="jymVt" />
    <node concept="3clFbW" id="lRW__IwvvM" role="jymVt">
      <node concept="3cqZAl" id="lRW__IwvvO" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IwvvP" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwvvQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__IwvFr" role="jymVt" />
    <node concept="3Tm1VV" id="lRW__Iwut6" role="1B3o_S" />
    <node concept="3uibUv" id="lRW__Iwuut" role="1zkMxy">
      <ref role="3uigEE" node="lRW__Isc0E" resolve="ContextSectionBase" />
    </node>
    <node concept="3clFb_" id="lRW__IwuuE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createJComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lRW__IwuuG" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IwuuH" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="lRW__IwuuJ" role="3clF47">
        <node concept="3clFbF" id="lRW__Iww3b" role="3cqZAp">
          <node concept="1rXfSq" id="lRW__Iww3a" role="3clFbG">
            <ref role="37wK5l" node="lRW__IwvRu" resolve="init" />
          </node>
        </node>
        <node concept="3clFbH" id="tGassfQI4p" role="3cqZAp" />
        <node concept="3cpWs8" id="lRW__IwR8z" role="3cqZAp">
          <node concept="3cpWsn" id="lRW__IwR8$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="lRW__IwR8x" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="lRW__IwR8_" role="33vP2m">
              <node concept="1pGfFk" id="lRW__IwR8A" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Yx5EQ45AD" role="3cqZAp">
          <node concept="2OqwBi" id="3Yx5EQ4669" role="3clFbG">
            <node concept="37vLTw" id="3Yx5EQ45AC" role="2Oq$k0">
              <ref role="3cqZAo" node="lRW__IwR8$" resolve="result" />
            </node>
            <node concept="liA8E" id="3Yx5EQ49rn" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="3Yx5EQ49tO" role="37wK5m">
                <node concept="1pGfFk" id="76UtivgwuCE" role="2ShVmc">
                  <ref role="37wK5l" node="76UtivgwlzQ" resolve="WrapLayout" />
                  <node concept="10M0yZ" id="76UtivgwuHU" role="37wK5m">
                    <ref role="1PxDUh" node="76UtivgwlzC" resolve="WrapLayout" />
                    <ref role="3cqZAo" to="1t7x:~FlowLayout.LEFT" resolve="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__IwRuP" role="3cqZAp" />
        <node concept="3clFbF" id="lRW__IwKYQ" role="3cqZAp">
          <node concept="2OqwBi" id="lRW__IwLyc" role="3clFbG">
            <node concept="1rXfSq" id="lRW__IwKYP" role="2Oq$k0">
              <ref role="37wK5l" node="lRW__Iw$fc" resolve="getContextActionsMap" />
            </node>
            <node concept="2es0OD" id="lRW__IwMnI" role="2OqNvi">
              <node concept="1bVj0M" id="lRW__IwMnK" role="23t8la">
                <node concept="3clFbS" id="lRW__IwMnL" role="1bW5cS">
                  <node concept="3cpWs8" id="lRW__IwRNV" role="3cqZAp">
                    <node concept="3cpWsn" id="lRW__IwRNW" role="3cpWs9">
                      <property role="TrG5h" value="actionComponent" />
                      <node concept="3uibUv" id="lRW__IwRNT" role="1tU5fm">
                        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="lRW__IwRNX" role="33vP2m">
                        <node concept="2OqwBi" id="lRW__IwRNY" role="2Oq$k0">
                          <node concept="37vLTw" id="lRW__IwRNZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="lRW__IwMnM" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="lRW__IwRO0" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="lRW__IwRO1" role="2OqNvi">
                          <ref role="37wK5l" node="lRW__IwCob" resolve="createJComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lRW__IwMw3" role="3cqZAp">
                    <node concept="37vLTI" id="lRW__IwNAm" role="3clFbG">
                      <node concept="37vLTw" id="lRW__IwRO2" role="37vLTx">
                        <ref role="3cqZAo" node="lRW__IwRNW" resolve="actionComponent" />
                      </node>
                      <node concept="2OqwBi" id="lRW__IwM_O" role="37vLTJ">
                        <node concept="37vLTw" id="lRW__IwMw2" role="2Oq$k0">
                          <ref role="3cqZAo" node="lRW__IwMnM" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="lRW__IwN07" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lRW__IwSB8" role="3cqZAp">
                    <node concept="2OqwBi" id="lRW__IwSQX" role="3clFbG">
                      <node concept="37vLTw" id="lRW__IwSB7" role="2Oq$k0">
                        <ref role="3cqZAo" node="lRW__IwR8$" resolve="result" />
                      </node>
                      <node concept="liA8E" id="lRW__IwTVC" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="37vLTw" id="lRW__IwU76" role="37wK5m">
                          <ref role="3cqZAo" node="lRW__IwRNW" resolve="actionComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="lRW__IwMnM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="lRW__IwMnN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__IwUpq" role="3cqZAp" />
        <node concept="3cpWs6" id="lRW__IwUOH" role="3cqZAp">
          <node concept="37vLTw" id="lRW__IwV1G" role="3cqZAk">
            <ref role="3cqZAo" node="lRW__IwR8$" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__IwvzP" role="jymVt" />
    <node concept="3clFb_" id="lRW__IwuuS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="lRW__IwuuT" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__IwuuU" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lRW__IwuuW" role="1B3o_S" />
      <node concept="10P_77" id="lRW__IwuuX" role="3clF45" />
      <node concept="3clFbS" id="lRW__IwuuZ" role="3clF47">
        <node concept="3cpWs8" id="3Yx5EPMRfF" role="3cqZAp">
          <node concept="3cpWsn" id="3Yx5EPMRfI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3Yx5EPMRfD" role="1tU5fm" />
            <node concept="3clFbT" id="3Yx5EPMRo9" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Yx5EPMRAn" role="3cqZAp">
          <node concept="2GrKxI" id="3Yx5EPMRAp" role="2Gsz3X">
            <property role="TrG5h" value="contextAction" />
          </node>
          <node concept="1rXfSq" id="3Yx5EPMSLO" role="2GsD0m">
            <ref role="37wK5l" node="lRW__Iw$fc" resolve="getContextActionsMap" />
          </node>
          <node concept="3clFbS" id="3Yx5EPMRAt" role="2LFqv$">
            <node concept="3clFbJ" id="3Yx5EPMUGI" role="3cqZAp">
              <node concept="3clFbS" id="3Yx5EPMUGJ" role="3clFbx">
                <node concept="3clFbF" id="3Yx5EPMVBc" role="3cqZAp">
                  <node concept="37vLTI" id="3Yx5EPMVIH" role="3clFbG">
                    <node concept="3clFbT" id="3Yx5EPMVJd" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3Yx5EPMVBb" role="37vLTJ">
                      <ref role="3cqZAo" node="3Yx5EPMRfI" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Yx5EPMX1W" role="3cqZAp">
                  <node concept="2OqwBi" id="3Yx5EPMYqk" role="3clFbG">
                    <node concept="2OqwBi" id="3Yx5EPMX3e" role="2Oq$k0">
                      <node concept="2GrUjf" id="3Yx5EPMX1V" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Yx5EPMRAp" resolve="contextAction" />
                      </node>
                      <node concept="3AV6Ez" id="3Yx5EPMXGk" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="3Yx5EPN1Qz" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                      <node concept="3clFbT" id="3Yx5EPN1SQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Yx5EPMURl" role="3clFbw">
                <node concept="2OqwBi" id="3Yx5EPMWbR" role="2Oq$k0">
                  <node concept="2GrUjf" id="3Yx5EPMUHk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Yx5EPMRAp" resolve="contextAction" />
                  </node>
                  <node concept="3AY5_j" id="3Yx5EPMWOa" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="3Yx5EPMVsv" role="2OqNvi">
                  <ref role="37wK5l" node="lRW__Iwv2w" resolve="isApplicable" />
                  <node concept="37vLTw" id="3Yx5EPMVuP" role="37wK5m">
                    <ref role="3cqZAo" node="lRW__IwuuT" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Yx5EPN1Yz" role="9aQIa">
                <node concept="3clFbS" id="3Yx5EPN1Y$" role="9aQI4">
                  <node concept="3clFbF" id="3Yx5EPN2jO" role="3cqZAp">
                    <node concept="2OqwBi" id="3Yx5EPN3Gs" role="3clFbG">
                      <node concept="2OqwBi" id="3Yx5EPN2lc" role="2Oq$k0">
                        <node concept="2GrUjf" id="3Yx5EPN2jN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Yx5EPMRAp" resolve="contextAction" />
                        </node>
                        <node concept="3AV6Ez" id="3Yx5EPN2YN" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="3Yx5EPN7a9" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                        <node concept="3clFbT" id="3Yx5EPN7cs" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Yx5EPN7Go" role="3cqZAp" />
        <node concept="3cpWs6" id="3Yx5EPN88Z" role="3cqZAp">
          <node concept="37vLTw" id="3Yx5EPN8ii" role="3cqZAk">
            <ref role="3cqZAo" node="3Yx5EPMRfI" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__IwvO1" role="jymVt" />
    <node concept="3clFb_" id="lRW__IwvRu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="lRW__IwvRw" role="3clF45" />
      <node concept="3Tmbuc" id="lRW__IwvUH" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwvRy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__Iw$vQ" role="jymVt" />
    <node concept="3clFb_" id="lRW__IyUdz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContextProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="lRW__IyUdA" role="3clF47" />
      <node concept="3Tmbuc" id="lRW__IyTIE" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IyUaz" role="3clF45">
        <ref role="3uigEE" node="lRW__Ixhsx" resolve="IContextProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__IyTiR" role="jymVt" />
    <node concept="3clFb_" id="tGassfQZa9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentContext" />
      <node concept="3uibUv" id="tGassfQZaa" role="3clF45">
        <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="tGassfQZab" role="1B3o_S" />
      <node concept="3clFbS" id="tGassfQZae" role="3clF47">
        <node concept="3clFbF" id="tGassfQZag" role="3cqZAp">
          <node concept="2OqwBi" id="tGassfR4mz" role="3clFbG">
            <node concept="2OqwBi" id="tGassfR3QS" role="2Oq$k0">
              <node concept="Xjq3P" id="tGassfR3K6" role="2Oq$k0" />
              <node concept="liA8E" id="tGassfR4ar" role="2OqNvi">
                <ref role="37wK5l" node="lRW__IyUdz" resolve="getContextProvider" />
              </node>
            </node>
            <node concept="liA8E" id="tGassfR4F8" role="2OqNvi">
              <ref role="37wK5l" node="lRW__IxhsI" resolve="getCurrentContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tGassfR3jR" role="jymVt" />
    <node concept="3clFb_" id="lRW__Iw$fc" role="jymVt">
      <property role="TrG5h" value="getContextActionsMap" />
      <node concept="3Tm1VV" id="lRW__Iw$ff" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__Iw$fg" role="3clF47">
        <node concept="3clFbF" id="lRW__Iw$fh" role="3cqZAp">
          <node concept="37vLTw" id="lRW__Iw$fb" role="3clFbG">
            <ref role="3cqZAo" node="lRW__IwuRJ" resolve="contextActionsMap" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="lRW__IwISq" role="3clF45">
        <node concept="3uibUv" id="lRW__IwISr" role="3rvQeY">
          <ref role="3uigEE" node="lRW__IwuVQ" resolve="IContextAction" />
        </node>
        <node concept="3uibUv" id="lRW__IwISs" role="3rvSg0">
          <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tGassfQYJX" role="EKbjA">
      <ref role="3uigEE" node="lRW__Ixhsx" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="3HP615" id="lRW__IwuVQ">
    <property role="TrG5h" value="IContextAction" />
    <property role="3GE5qa" value="generation.action" />
    <node concept="3clFb_" id="lRW__IwCob" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createJComponent" />
      <node concept="3uibUv" id="lRW__IwCpG" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="lRW__IwCoe" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwCof" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__IwCnw" role="jymVt" />
    <node concept="3clFb_" id="lRW__Iwv2w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="lRW__Iwv59" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__Iwv2z" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__Iwv2$" role="3clF47" />
      <node concept="37vLTG" id="lRW__Iwv43" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__Iwv42" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__Iwv5K" role="jymVt" />
    <node concept="3clFb_" id="lRW__Iwv76" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="lRW__Iwv78" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__Iwv79" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__Iwv7a" role="3clF47" />
      <node concept="37vLTG" id="lRW__Iwv9L" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__Iwv9K" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lRW__IwuVR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lRW__IwXKW">
    <property role="TrG5h" value="ButtonContextActionBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="generation.action" />
    <node concept="3clFbW" id="lRW__IxhJ_" role="jymVt">
      <node concept="3cqZAl" id="lRW__IxhJB" role="3clF45" />
      <node concept="3Tmbuc" id="lRW__IxhU8" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IxhJD" role="3clF47">
        <node concept="3clFbF" id="lRW__IxhVJ" role="3cqZAp">
          <node concept="37vLTI" id="lRW__IxhVL" role="3clFbG">
            <node concept="2OqwBi" id="lRW__IxhVP" role="37vLTJ">
              <node concept="Xjq3P" id="lRW__IxhVS" role="2Oq$k0" />
              <node concept="2OwXpG" id="lRW__IxhVO" role="2OqNvi">
                <ref role="2Oxat5" node="lRW__IxhVF" resolve="contextProvider" />
              </node>
            </node>
            <node concept="37vLTw" id="lRW__IxhVT" role="37vLTx">
              <ref role="3cqZAo" node="lRW__IxhUL" resolve="contextProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lRW__IxhUL" role="3clF46">
        <property role="TrG5h" value="contextProvider" />
        <node concept="3uibUv" id="lRW__IxhUK" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Ixhsx" resolve="IContextProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__Ixh_0" role="jymVt" />
    <node concept="3Tm1VV" id="lRW__IwXKX" role="1B3o_S" />
    <node concept="3uibUv" id="lRW__IwXMD" role="EKbjA">
      <ref role="3uigEE" node="lRW__IwuVQ" resolve="IContextAction" />
    </node>
    <node concept="3clFb_" id="lRW__IwXMS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createJComponent" />
      <node concept="3uibUv" id="lRW__IwXMT" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="lRW__IwXMU" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwXMW" role="3clF47">
        <node concept="3cpWs8" id="lRW__IwZ$I" role="3cqZAp">
          <node concept="3cpWsn" id="lRW__IwZ$J" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="lRW__IwZ$F" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="lRW__IwZ$K" role="33vP2m">
              <node concept="1pGfFk" id="lRW__IwZ$L" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="1rXfSq" id="lRW__IwZ$N" role="37wK5m">
                  <ref role="37wK5l" node="lRW__IwZa$" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__IwZM9" role="3cqZAp" />
        <node concept="3clFbF" id="lRW__IwZZw" role="3cqZAp">
          <node concept="2OqwBi" id="lRW__Ix0cx" role="3clFbG">
            <node concept="37vLTw" id="lRW__IwZZv" role="2Oq$k0">
              <ref role="3cqZAo" node="lRW__IwZ$J" resolve="result" />
            </node>
            <node concept="liA8E" id="lRW__Ix2iK" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="1rXfSq" id="lRW__Ix2m9" role="37wK5m">
                <ref role="37wK5l" node="lRW__IwY$G" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__Ix2qC" role="3cqZAp" />
        <node concept="3clFbF" id="lRW__Ix2rp" role="3cqZAp">
          <node concept="2OqwBi" id="lRW__Ix2G1" role="3clFbG">
            <node concept="37vLTw" id="lRW__Ix2ro" role="2Oq$k0">
              <ref role="3cqZAo" node="lRW__IwZ$J" resolve="result" />
            </node>
            <node concept="liA8E" id="lRW__Ix4Oh" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="lRW__Ix5FA" role="37wK5m">
                <node concept="3clFbS" id="lRW__Ix5FB" role="1bW5cS">
                  <node concept="3clFbF" id="lRW__Ixhm8" role="3cqZAp">
                    <node concept="1rXfSq" id="lRW__Ixhm7" role="3clFbG">
                      <ref role="37wK5l" node="lRW__Iwv76" resolve="execute" />
                      <node concept="2OqwBi" id="lRW__IxiX4" role="37wK5m">
                        <node concept="2OqwBi" id="lRW__Ixiq3" role="2Oq$k0">
                          <node concept="Xjq3P" id="lRW__Ixim9" role="2Oq$k0" />
                          <node concept="2OwXpG" id="lRW__IxiAQ" role="2OqNvi">
                            <ref role="2Oxat5" node="lRW__IxhVF" resolve="contextProvider" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lRW__Ixj_h" role="2OqNvi">
                          <ref role="37wK5l" node="lRW__IxhsI" resolve="getCurrentContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="lRW__Ixh13" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="lRW__Ixh12" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__IwZMl" role="3cqZAp" />
        <node concept="3cpWs6" id="lRW__IwZPm" role="3cqZAp">
          <node concept="37vLTw" id="lRW__IwZPo" role="3cqZAk">
            <ref role="3cqZAo" node="lRW__IwZ$J" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__IwYvz" role="jymVt" />
    <node concept="3clFb_" id="lRW__IwY$G" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="lRW__IwYGs" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IwY$J" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwY$K" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__IwYIV" role="jymVt" />
    <node concept="3clFb_" id="lRW__IwYNu" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="lRW__IwYQo" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IwYNx" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwYNy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__IwZ5V" role="jymVt" />
    <node concept="3clFb_" id="lRW__IwZa$" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="lRW__IwZdy" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="lRW__IwZaB" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwZaC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__Ixia9" role="jymVt" />
    <node concept="312cEg" id="lRW__IxhVF" role="jymVt">
      <property role="TrG5h" value="contextProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lRW__IxhVG" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IxhVI" role="1tU5fm">
        <ref role="3uigEE" node="lRW__Ixhsx" resolve="IContextProvider" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="lRW__Ixhsx">
    <property role="TrG5h" value="IContextProvider" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="3clFb_" id="lRW__IxhsI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCurrentContext" />
      <node concept="3uibUv" id="lRW__Ixhtp" role="3clF45">
        <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="lRW__IxhsL" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IxhsM" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="lRW__Ixhsy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4ajgcbYGYTf">
    <property role="TrG5h" value="ContextSidebarEditorListener" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="312cEg" id="4ajgcbYIgSy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4ajgcbYIgHN" role="1B3o_S" />
      <node concept="3uibUv" id="4ajgcbYIgR6" role="1tU5fm">
        <ref role="3uigEE" node="4ajgcbYH6jT" resolve="ContextSidebarSelectionListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gRor$" role="jymVt" />
    <node concept="3Tm1VV" id="4ajgcbYGYTg" role="1B3o_S" />
    <node concept="3uibUv" id="4ajgcbYH0nc" role="EKbjA">
      <ref role="3uigEE" to="9r3n:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
    </node>
    <node concept="3clFb_" id="4ajgcbYIpxK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentCreated" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ajgcbYIpxL" role="1B3o_S" />
      <node concept="3cqZAl" id="4ajgcbYIpxN" role="3clF45" />
      <node concept="37vLTG" id="4ajgcbYIpxO" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4ajgcbYIC2s" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4ajgcbYIpxQ" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4ajgcbYIpxR" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gRtAX" role="3cqZAp">
          <node concept="1rXfSq" id="7TgUh0gRtAW" role="3clFbG">
            <ref role="37wK5l" node="7TgUh0gRqo5" resolve="addSelectionListener" />
            <node concept="37vLTw" id="7TgUh0gRtIl" role="37wK5m">
              <ref role="3cqZAo" node="4ajgcbYIpxO" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gRoDx" role="jymVt" />
    <node concept="3clFb_" id="4ajgcbYIpxS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentDisposed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ajgcbYIpxT" role="1B3o_S" />
      <node concept="3cqZAl" id="4ajgcbYIpxV" role="3clF45" />
      <node concept="37vLTG" id="4ajgcbYIpxW" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4ajgcbYICaK" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4ajgcbYIpxY" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4ajgcbYIpxZ" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gRuAl" role="3cqZAp">
          <node concept="1rXfSq" id="7TgUh0gRuAk" role="3clFbG">
            <ref role="37wK5l" node="7TgUh0gRpud" resolve="removeSelectionListener" />
            <node concept="37vLTw" id="7TgUh0gRuIP" role="37wK5m">
              <ref role="3cqZAo" node="4ajgcbYIpxW" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gRoSc" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gRqo5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addSelectionListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7TgUh0gRsNv" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7TgUh0gRtn9" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gRqo8" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gRuZ_" role="3cqZAp">
          <node concept="1rXfSq" id="7TgUh0gRuZ$" role="3clFbG">
            <ref role="37wK5l" node="7TgUh0gRpud" resolve="removeSelectionListener" />
            <node concept="37vLTw" id="7TgUh0gRv9X" role="37wK5m">
              <ref role="3cqZAo" node="7TgUh0gRsNv" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ajgcbYIh8V" role="3cqZAp">
          <node concept="37vLTI" id="4ajgcbYIhvj" role="3clFbG">
            <node concept="37vLTw" id="4ajgcbYIh8U" role="37vLTJ">
              <ref role="3cqZAo" node="4ajgcbYIgSy" resolve="listener" />
            </node>
            <node concept="2ShNRf" id="4ajgcbYIgW6" role="37vLTx">
              <node concept="HV5vD" id="4ajgcbYIgW7" role="2ShVmc">
                <ref role="HV5vE" node="4ajgcbYH6jT" resolve="ContextSidebarSelectionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ajgcbYH1ia" role="3cqZAp">
          <node concept="2OqwBi" id="4ajgcbYH5Fc" role="3clFbG">
            <node concept="2OqwBi" id="4ajgcbYH1yA" role="2Oq$k0">
              <node concept="37vLTw" id="4ajgcbYH1i9" role="2Oq$k0">
                <ref role="3cqZAo" node="7TgUh0gRsNv" resolve="component" />
              </node>
              <node concept="liA8E" id="4ajgcbYH5DZ" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="4ajgcbYH5WI" role="2OqNvi">
              <ref role="37wK5l" to="y596:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
              <node concept="37vLTw" id="4ajgcbYIgW8" role="37wK5m">
                <ref role="3cqZAo" node="4ajgcbYIgSy" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TgUh0gRq4$" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gRqmn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7TgUh0gRpMO" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gRpud" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeSelectionListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7TgUh0gRudW" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7TgUh0gRudX" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gRpug" role="3clF47">
        <node concept="3clFbJ" id="4ajgcbYIitn" role="3cqZAp">
          <node concept="3clFbS" id="4ajgcbYIitq" role="3clFbx">
            <node concept="3clFbF" id="4ajgcbYIhN1" role="3cqZAp">
              <node concept="2OqwBi" id="4ajgcbYIhXL" role="3clFbG">
                <node concept="2OqwBi" id="4ajgcbYIhNH" role="2Oq$k0">
                  <node concept="37vLTw" id="4ajgcbYIhN0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TgUh0gRudW" resolve="component" />
                  </node>
                  <node concept="liA8E" id="4ajgcbYIhWH" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4ajgcbYIihW" role="2OqNvi">
                  <ref role="37wK5l" to="y596:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                  <node concept="37vLTw" id="4ajgcbYIijh" role="37wK5m">
                    <ref role="3cqZAo" node="4ajgcbYIgSy" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4ajgcbYIjOB" role="3clFbw">
            <node concept="10Nm6u" id="4ajgcbYIjRw" role="3uHU7w" />
            <node concept="37vLTw" id="4ajgcbYIiwJ" role="3uHU7B">
              <ref role="3cqZAo" node="4ajgcbYIgSy" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TgUh0gRpaL" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gRpsv" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4ajgcbYH6jT">
    <property role="TrG5h" value="ContextSidebarSelectionListener" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="3Tm1VV" id="4ajgcbYH6jU" role="1B3o_S" />
    <node concept="3uibUv" id="4ajgcbYH8MI" role="1zkMxy">
      <ref role="3uigEE" to="jxum:~SingularSelectionListenerAdapter" resolve="SingularSelectionListenerAdapter" />
    </node>
    <node concept="3clFb_" id="4ajgcbYH8TP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChangedTo" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4ajgcbYH8TQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4ajgcbYH8TS" role="3clF45" />
      <node concept="37vLTG" id="4ajgcbYH8TT" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4ajgcbYH8TU" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4ajgcbYH8TV" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4ajgcbYH8TW" role="1tU5fm">
          <ref role="3uigEE" to="y596:~SingularSelection" resolve="SingularSelection" />
        </node>
      </node>
      <node concept="3clFbS" id="4ajgcbYH8TX" role="3clF47">
        <node concept="1QHqEK" id="YxIvhhYVXm" role="3cqZAp">
          <node concept="1QHqEC" id="YxIvhhYVXo" role="1QHqEI">
            <node concept="3clFbS" id="YxIvhhYVXq" role="1bW5cS">
              <node concept="3cpWs8" id="4ajgcbYHLrk" role="3cqZAp">
                <node concept="3cpWsn" id="4ajgcbYHLrl" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="4ajgcbYHLre" role="1tU5fm" />
                  <node concept="2OqwBi" id="4ajgcbYHOo_" role="33vP2m">
                    <node concept="2OqwBi" id="4ajgcbYHLrp" role="2Oq$k0">
                      <node concept="37vLTw" id="4ajgcbYHLrq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ajgcbYH8TV" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="4ajgcbYHLrr" role="2OqNvi">
                        <ref role="37wK5l" to="y596:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ajgcbYHOJO" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TgUh0gQNWz" role="3cqZAp">
                <node concept="2OqwBi" id="7TgUh0gQOeE" role="3clFbG">
                  <node concept="2YIFZM" id="7TgUh0gQO7o" role="2Oq$k0">
                    <ref role="37wK5l" node="7TgUh0gPoWO" resolve="getInstance" />
                    <ref role="1Pybhc" node="7TgUh0gP9oA" resolve="ContextSidebarManager" />
                  </node>
                  <node concept="liA8E" id="7TgUh0gQOI6" role="2OqNvi">
                    <ref role="37wK5l" node="7TgUh0gQMbm" resolve="refreshAvailability" />
                    <node concept="2ShNRf" id="7TgUh0gQP8g" role="37wK5m">
                      <node concept="1pGfFk" id="7TgUh0gQP8h" role="2ShVmc">
                        <ref role="37wK5l" node="lRW__IskCP" resolve="Context" />
                        <node concept="3K4zz7" id="7TgUh0gQP8i" role="37wK5m">
                          <node concept="2OqwBi" id="7TgUh0gQP8j" role="3K4E3e">
                            <node concept="37vLTw" id="7TgUh0gQP8k" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ajgcbYHLrl" resolve="node" />
                            </node>
                            <node concept="3NT_Vc" id="7TgUh0gQP8l" role="2OqNvi" />
                          </node>
                          <node concept="10Nm6u" id="7TgUh0gQP8m" role="3K4GZi" />
                          <node concept="2OqwBi" id="7TgUh0gQP8n" role="3K4Cdx">
                            <node concept="37vLTw" id="7TgUh0gQP8o" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ajgcbYHLrl" resolve="node" />
                            </node>
                            <node concept="3x8VRR" id="7TgUh0gQP8p" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7TgUh0gQP8q" role="37wK5m">
                          <node concept="37vLTw" id="7TgUh0gQP8r" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ajgcbYH8TV" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="7TgUh0gQP8s" role="2OqNvi">
                            <ref role="37wK5l" to="y596:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7TgUh0gQP8t" role="37wK5m">
                          <ref role="3cqZAo" node="4ajgcbYHLrl" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ajgcbYH8TY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TgUh0gOQFd">
    <property role="TrG5h" value="ContextSidebarGlobalModelListener" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="3Tm1VV" id="7TgUh0gOQFe" role="1B3o_S" />
    <node concept="3uibUv" id="7TgUh0gQxXP" role="EKbjA">
      <ref role="3uigEE" to="87kw:~SModelListener" resolve="SModelListener" />
    </node>
    <node concept="3clFb_" id="7TgUh0gORJF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelSaved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gORJG" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gORJI" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gORJJ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7TgUh0gORJK" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gORJL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyP6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeChildRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyP7" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyP9" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyPa" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyPb" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyPc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyPd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelDisposed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyPe" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyPg" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyPh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7TgUh0gQyPi" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyPj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyPk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelFileChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyPl" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyPn" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyPo" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyPp" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelFileChangedEvent" resolve="SModelFileChangedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyPq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyPr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelRenamed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyPs" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyPu" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyPv" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyPw" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelRenamedEvent" resolve="SModelRenamedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyPx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyPy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeRootRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyPz" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyP_" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyPA" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyPB" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelRootEvent" resolve="SModelRootEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyPC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyPD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyPE" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyPG" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyPH" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyPI" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyPJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyPK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyPL" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyPN" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyPO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyPP" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyPQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyPR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyPS" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyPU" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyPV" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyPW" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyPX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyPY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyPZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyQ1" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyQ2" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyQ3" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyQ4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyQ5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyQ6" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gQyQ8" role="3clF45">
        <ref role="3uigEE" to="87kw:~SModelListener$SModelListenerPriority" resolve="SModelListener.SModelListenerPriority" />
      </node>
      <node concept="2AHcQZ" id="7TgUh0gQyQ9" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7TgUh0gQyQa" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gQyQc" role="3cqZAp">
          <node concept="Rm8GO" id="7TgUh0gQAD1" role="3clFbG">
            <ref role="Rm8GQ" to="87kw:~SModelListener$SModelListenerPriority.CLIENT" resolve="CLIENT" />
            <ref role="1Px2BO" to="87kw:~SModelListener$SModelListenerPriority" resolve="SModelListener.SModelListenerPriority" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TgUh0gQyQd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyQe" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyQg" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyQh" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyQi" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelImportEvent" resolve="SModelImportEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyQj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyQk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyQl" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyQn" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyQo" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyQp" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelImportEvent" resolve="SModelImportEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyQq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyQr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyQs" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyQu" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyQv" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyQw" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyQx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyQy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyQz" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyQ_" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyQA" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyQB" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyQC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyQD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelFileChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyQE" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyQG" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyQH" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyQI" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelFileChangedEvent" resolve="SModelFileChangedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyQJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyQK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelLoadingStateChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyQL" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyQN" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyQO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7TgUh0gQyQP" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7TgUh0gQyQQ" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="7TgUh0gQyQR" role="1tU5fm">
          <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyQS" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gOWVD" role="3cqZAp">
          <node concept="1rXfSq" id="7TgUh0gOWVE" role="3clFbG">
            <ref role="37wK5l" node="7TgUh0gOSir" resolve="reloadContextSidebar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TgUh0gQyQT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelRenamed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyQU" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyQW" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyQX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyQY" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelRenamedEvent" resolve="SModelRenamedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyQZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyR0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyR1" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyR3" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyR4" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyR5" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyR6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyR7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyR8" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyRa" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyRb" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyRc" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyRd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyRe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyRf" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyRh" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyRi" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyRj" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyRk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyRl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rootAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyRm" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyRo" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyRp" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyRq" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelRootEvent" resolve="SModelRootEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyRr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQyRs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rootRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gQyRt" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQyRv" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQyRw" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TgUh0gQyRx" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelRootEvent" resolve="SModelRootEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQyRy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7TgUh0gQ_Vp" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gOSir" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reloadContextSidebar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gOSiu" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gQEjC" role="3cqZAp">
          <node concept="2OqwBi" id="7TgUh0gQEne" role="3clFbG">
            <node concept="2YIFZM" id="7TgUh0gQEjX" role="2Oq$k0">
              <ref role="37wK5l" node="7TgUh0gPoWO" resolve="getInstance" />
              <ref role="1Pybhc" node="7TgUh0gP9oA" resolve="ContextSidebarManager" />
            </node>
            <node concept="liA8E" id="7TgUh0gQJMp" role="2OqNvi">
              <ref role="37wK5l" node="7TgUh0gQI6s" resolve="reloadContextSidebar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TgUh0gOS3E" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gOSdz" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7TgUh0gP9oA">
    <property role="TrG5h" value="ContextSidebarManager" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="312cEg" id="7TgUh0gPmj3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ideaProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7TgUh0gPf$z" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7TgUh0gPfiS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7TgUh0gPmqu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="mpsProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7TgUh0gPg7l" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7TgUh0gPfPB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7TgUh0gQ3fd" role="jymVt" />
    <node concept="312cEg" id="7TgUh0gQ6NB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorMessageBusConnection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TgUh0gQ3qh" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gQ6JR" role="1tU5fm">
        <ref role="3uigEE" to="f2bq:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gR2oO" role="jymVt" />
    <node concept="312cEg" id="7TgUh0gR3AV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="globalModelListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TgUh0gR2Sz" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gR3zb" role="1tU5fm">
        <ref role="3uigEE" node="7TgUh0gOQFd" resolve="ContextSidebarGlobalModelListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gRac2" role="jymVt" />
    <node concept="312cEg" id="7TgUh0gRbMa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contextContainer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TgUh0gRaXE" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gRbIq" role="1tU5fm">
        <ref role="3uigEE" node="7TgUh0gQSGM" resolve="IContextContainer" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gPmxR" role="jymVt" />
    <node concept="Wx3nA" id="7TgUh0gPmT_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TgUh0gPmCB" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gPn43" role="1tU5fm">
        <ref role="3uigEE" node="7TgUh0gP9oA" resolve="ContextSidebarManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gPfaQ" role="jymVt" />
    <node concept="2YIFZL" id="7TgUh0gPoWO" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gPoWR" role="3clF47">
        <node concept="3cpWs6" id="7TgUh0gPpgJ" role="3cqZAp">
          <node concept="37vLTw" id="7TgUh0gPphf" role="3cqZAk">
            <ref role="3cqZAo" node="7TgUh0gPmT_" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TgUh0gPoz2" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gPoMf" role="3clF45">
        <ref role="3uigEE" node="7TgUh0gP9oA" resolve="ContextSidebarManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gPofn" role="jymVt" />
    <node concept="3clFbW" id="7TgUh0gPd4K" role="jymVt">
      <node concept="3cqZAl" id="7TgUh0gPd4M" role="3clF45" />
      <node concept="3Tm1VV" id="7TgUh0gPd4N" role="1B3o_S" />
      <node concept="3clFbS" id="7TgUh0gPd4O" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gPgjr" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gPhkx" role="3clFbG">
            <node concept="2YIFZM" id="7TgUh0gPWsO" role="37vLTx">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7TgUh0gPWw4" role="37wK5m">
                <ref role="3cqZAo" node="7TgUh0gPdfM" resolve="mpsProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TgUh0gPgmx" role="37vLTJ">
              <node concept="Xjq3P" id="7TgUh0gPgjq" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gPgLP" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gPmj3" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TgUh0gPhEs" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gPiJm" role="3clFbG">
            <node concept="37vLTw" id="7TgUh0gPWC9" role="37vLTx">
              <ref role="3cqZAo" node="7TgUh0gPdfM" resolve="mpsProject" />
            </node>
            <node concept="2OqwBi" id="7TgUh0gPhIs" role="37vLTJ">
              <node concept="Xjq3P" id="7TgUh0gPhEq" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gPibJ" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gPmqu" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TgUh0gRhMS" role="3cqZAp" />
        <node concept="3clFbF" id="7TgUh0gRhZU" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gRjC8" role="3clFbG">
            <node concept="2ShNRf" id="7TgUh0gRjDH" role="37vLTx">
              <node concept="HV5vD" id="7TgUh0gRko7" role="2ShVmc">
                <ref role="HV5vE" node="7TgUh0gQXT1" resolve="ContextContainerImpl" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TgUh0gRi4D" role="37vLTJ">
              <node concept="Xjq3P" id="7TgUh0gRhZS" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gRj2F" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gRbMa" resolve="contextContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TgUh0gPrma" role="3cqZAp" />
        <node concept="3clFbF" id="7TgUh0gPnGd" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gPnTT" role="3clFbG">
            <node concept="Xjq3P" id="7TgUh0gPnUg" role="37vLTx" />
            <node concept="37vLTw" id="7TgUh0gPnGc" role="37vLTJ">
              <ref role="3cqZAo" node="7TgUh0gPmT_" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TgUh0gPdfM" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7TgUh0gPW7_" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gP9Oa" role="jymVt" />
    <node concept="3Tm1VV" id="7TgUh0gP9oB" role="1B3o_S" />
    <node concept="3uibUv" id="7TgUh0gP9zj" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3clFb_" id="7TgUh0gP9zw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gP9zx" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gP9zz" role="3clF45" />
      <node concept="3clFbS" id="7TgUh0gP9z_" role="3clF47">
        <node concept="3SKdUt" id="5A3MZAoGNLN" role="3cqZAp">
          <node concept="3SKWN0" id="5A3MZAoGNLO" role="3SKWNk">
            <node concept="3clFbF" id="5A3MZAoGaQo" role="3SKWNf">
              <node concept="1rXfSq" id="5A3MZAoGaQn" role="3clFbG">
                <ref role="37wK5l" node="7TgUh0gQsnZ" resolve="removeGlobalModelListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TgUh0gQcuF" role="3cqZAp">
          <node concept="1rXfSq" id="7TgUh0gQcuE" role="3clFbG">
            <ref role="37wK5l" node="7TgUh0gQ5AC" resolve="disconnectEditorMessageBus" />
          </node>
        </node>
        <node concept="3clFbF" id="7TgUh0gQmMn" role="3cqZAp">
          <node concept="1rXfSq" id="7TgUh0gQmMm" role="3clFbG">
            <ref role="37wK5l" node="7TgUh0gQiFi" resolve="disableContextSidebarTool" />
          </node>
        </node>
        <node concept="3clFbH" id="7TgUh0gQm_o" role="3cqZAp" />
        <node concept="3clFbF" id="7TgUh0gRkRV" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gRm2P" role="3clFbG">
            <node concept="10Nm6u" id="7TgUh0gRm6b" role="37vLTx" />
            <node concept="2OqwBi" id="7TgUh0gRkX3" role="37vLTJ">
              <node concept="Xjq3P" id="7TgUh0gRkRT" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gRlq6" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gRbMa" resolve="contextContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TgUh0gRkHR" role="3cqZAp" />
        <node concept="3clFbF" id="7TgUh0gPkoJ" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gPlsw" role="3clFbG">
            <node concept="10Nm6u" id="7TgUh0gPltO" role="37vLTx" />
            <node concept="2OqwBi" id="7TgUh0gPkt0" role="37vLTJ">
              <node concept="Xjq3P" id="7TgUh0gPkoH" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gPkUf" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gPmqu" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TgUh0gPj8_" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gPk9h" role="3clFbG">
            <node concept="10Nm6u" id="7TgUh0gPkby" role="37vLTx" />
            <node concept="2OqwBi" id="7TgUh0gPjbO" role="37vLTJ">
              <node concept="Xjq3P" id="7TgUh0gPj8$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gPjB4" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gPmj3" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gPplh" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gP9zA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gP9zB" role="1B3o_S" />
      <node concept="17QB3L" id="7TgUh0gP9GJ" role="3clF45" />
      <node concept="2AHcQZ" id="7TgUh0gP9zE" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7TgUh0gP9zF" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7TgUh0gP9zI" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gP9zK" role="3cqZAp">
          <node concept="Xl_RD" id="7TgUh0gP9LG" role="3clFbG">
            <property role="Xl_RC" value="Context Sidebar Manager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gPqnv" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gP9zL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gP9zM" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gP9zO" role="3clF45" />
      <node concept="3clFbS" id="7TgUh0gP9zQ" role="3clF47">
        <node concept="3SKdUt" id="7XevvQHHMyx" role="3cqZAp">
          <node concept="3SKWN0" id="7XevvQHHMyy" role="3SKWNk">
            <node concept="3clFbF" id="7TgUh0gQn3P" role="3SKWNf">
              <node concept="1rXfSq" id="7TgUh0gQn3O" role="3clFbG">
                <ref role="37wK5l" node="7TgUh0gQeEl" resolve="enableContextSidebarTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TgUh0gQbO5" role="3cqZAp">
          <node concept="1rXfSq" id="7TgUh0gQbO4" role="3clFbG">
            <ref role="37wK5l" node="7TgUh0gQ4Lo" resolve="connectEditorMessageBus" />
          </node>
        </node>
        <node concept="3SKdUt" id="5A3MZAoGO2V" role="3cqZAp">
          <node concept="3SKWN0" id="5A3MZAoGO2W" role="3SKWNk">
            <node concept="3clFbF" id="5A3MZAoGafC" role="3SKWNf">
              <node concept="1rXfSq" id="5A3MZAoGafB" role="3clFbG">
                <ref role="37wK5l" node="7TgUh0gQqy1" resolve="addGlobalModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gPq6a" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gP9zR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gP9zS" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gP9zU" role="3clF45" />
      <node concept="3clFbS" id="7TgUh0gP9zV" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7TgUh0gPqCH" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gP9zW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TgUh0gP9zX" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gP9zZ" role="3clF45" />
      <node concept="3clFbS" id="7TgUh0gP9$0" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7TgUh0gQG0e" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gQI6s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reloadContextSidebar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gQI6v" role="3clF47">
        <node concept="3clFbF" id="5A3MZAoGa12" role="3cqZAp">
          <node concept="2OqwBi" id="5A3MZAoGa0Y" role="3clFbG">
            <node concept="10M0yZ" id="5A3MZAoGa0Z" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5A3MZAoGa10" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5A3MZAoGa11" role="37wK5m">
                <property role="Xl_RC" value="reloadContextSidebar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5A3MZAoCRQG" role="3cqZAp">
          <node concept="3clFbS" id="5A3MZAoCRQH" role="3clFbx">
            <node concept="3clFbF" id="5A3MZAoCS6D" role="3cqZAp">
              <node concept="2OqwBi" id="5A3MZAoCTU5" role="3clFbG">
                <node concept="2OqwBi" id="5A3MZAoCSdH" role="2Oq$k0">
                  <node concept="37vLTw" id="5A3MZAoCS6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                  </node>
                  <node concept="LR4U6" id="5A3MZAoCTRz" role="2OqNvi">
                    <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                  </node>
                </node>
                <node concept="2XshWL" id="5A3MZAoCUgd" role="2OqNvi">
                  <ref role="2WH_rO" to="o6ez:7TgUh0gUX16" resolve="reload" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5A3MZAoCRQO" role="3clFbw">
            <node concept="3y3z36" id="5A3MZAoCRQP" role="3uHU7B">
              <node concept="10Nm6u" id="5A3MZAoCRQQ" role="3uHU7w" />
              <node concept="37vLTw" id="5A3MZAoCRQR" role="3uHU7B">
                <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
              </node>
            </node>
            <node concept="3y3z36" id="5A3MZAoCRQS" role="3uHU7w">
              <node concept="10Nm6u" id="5A3MZAoCRQT" role="3uHU7w" />
              <node concept="2OqwBi" id="5A3MZAoCRQU" role="3uHU7B">
                <node concept="37vLTw" id="5A3MZAoCRQV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                </node>
                <node concept="LR4U6" id="5A3MZAoCRQW" role="2OqNvi">
                  <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TgUh0gQGEI" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQHi2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7TgUh0gQKzP" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gQMbm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshAvailability" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gQMbp" role="3clF47">
        <node concept="3SKdUt" id="2ALeTcT6udd" role="3cqZAp">
          <node concept="3SKWN0" id="2ALeTcT6ude" role="3SKWNk">
            <node concept="3clFbF" id="5A3MZAoCO92" role="3SKWNf">
              <node concept="2OqwBi" id="5A3MZAoCO8Y" role="3clFbG">
                <node concept="10M0yZ" id="5A3MZAoCO8Z" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5A3MZAoCO90" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5A3MZAoCOtV" role="37wK5m">
                    <node concept="37vLTw" id="5A3MZAoCOvK" role="3uHU7w">
                      <ref role="3cqZAo" node="7TgUh0gQNjx" resolve="context" />
                    </node>
                    <node concept="Xl_RD" id="5A3MZAoCO91" role="3uHU7B">
                      <property role="Xl_RC" value="refreshAvailability: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dbsaBkV5Yj" role="3cqZAp">
          <node concept="3clFbS" id="3dbsaBkV5Ym" role="3clFbx">
            <node concept="3SKdUt" id="2ALeTcT6xnN" role="3cqZAp">
              <node concept="3SKWN0" id="2ALeTcT6xnO" role="3SKWNk">
                <node concept="3clFbF" id="5yPQIfSGtxM" role="3SKWNf">
                  <node concept="2OqwBi" id="5yPQIfSGtxI" role="3clFbG">
                    <node concept="10M0yZ" id="5yPQIfSGtxJ" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5yPQIfSGtxK" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5yPQIfSGuSU" role="37wK5m">
                        <node concept="1eOMI4" id="5yPQIfSGyV_" role="3uHU7w">
                          <node concept="3K4zz7" id="5yPQIfSGvf0" role="1eOMHV">
                            <node concept="3y3z36" id="5yPQIfSGw9I" role="3K4Cdx">
                              <node concept="10Nm6u" id="5yPQIfSGwc0" role="3uHU7w" />
                              <node concept="37vLTw" id="5yPQIfSGvnN" role="3uHU7B">
                                <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5yPQIfSGwMu" role="3K4E3e">
                              <node concept="2OqwBi" id="5yPQIfSGx94" role="3uHU7w">
                                <node concept="37vLTw" id="5yPQIfSGwP1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                                </node>
                                <node concept="LR4U6" id="5yPQIfSGxHG" role="2OqNvi">
                                  <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5yPQIfSGwhP" role="3uHU7B">
                                <property role="Xl_RC" value=" tool: " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5yPQIfSGxP5" role="3K4GZi" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5yPQIfSGuqn" role="3uHU7B">
                          <node concept="3cpWs3" id="5yPQIfSGtYs" role="3uHU7B">
                            <node concept="3cpWs3" id="5yPQIfSGtIj" role="3uHU7B">
                              <node concept="Xl_RD" id="5yPQIfSGtxL" role="3uHU7B">
                                <property role="Xl_RC" value="contextContainer: " />
                              </node>
                              <node concept="1rXfSq" id="5yPQIfSGtJS" role="3uHU7w">
                                <ref role="37wK5l" node="7TgUh0gQTq2" resolve="getContextContainer" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5yPQIfSGtYB" role="3uHU7w">
                              <property role="Xl_RC" value=" ideaProject: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5yPQIfSGuEO" role="3uHU7w">
                            <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3dbsaBkV7WI" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="3dbsaBkV6Fy" role="3clFbw">
            <node concept="3clFbC" id="3dbsaBkV7Ib" role="3uHU7w">
              <node concept="10Nm6u" id="3dbsaBkV7Mb" role="3uHU7w" />
              <node concept="2OqwBi" id="3dbsaBkV6Xh" role="3uHU7B">
                <node concept="37vLTw" id="3dbsaBkV6Np" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                </node>
                <node concept="LR4U6" id="3dbsaBkV7Dt" role="2OqNvi">
                  <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3dbsaBkV6jX" role="3uHU7B">
              <node concept="3clFbC" id="3dbsaBkV6e8" role="3uHU7B">
                <node concept="1rXfSq" id="3dbsaBkV61p" role="3uHU7B">
                  <ref role="37wK5l" node="7TgUh0gQTq2" resolve="getContextContainer" />
                </node>
                <node concept="10Nm6u" id="3dbsaBkV6fv" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="3dbsaBkV6yq" role="3uHU7w">
                <node concept="37vLTw" id="3dbsaBkV6pA" role="3uHU7B">
                  <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                </node>
                <node concept="10Nm6u" id="3dbsaBkV6_7" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dbsaBkV7WO" role="3cqZAp" />
        <node concept="3SKdUt" id="2ALeTcT6xQg" role="3cqZAp">
          <node concept="3SKWN0" id="2ALeTcT6xQh" role="3SKWNk">
            <node concept="3clFbF" id="5yPQIfSGLob" role="3SKWNf">
              <node concept="2OqwBi" id="5yPQIfSGLo7" role="3clFbG">
                <node concept="10M0yZ" id="5yPQIfSGLo8" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5yPQIfSGLo9" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5yPQIfSGLoa" role="37wK5m">
                    <property role="Xl_RC" value="about to refresh Availability" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yPQIfSGKXl" role="3cqZAp" />
        <node concept="SfApY" id="7FZHNodLctI" role="3cqZAp">
          <node concept="3clFbS" id="7FZHNodLctK" role="SfCbr">
            <node concept="3clFbH" id="7FZHNodLctJ" role="3cqZAp" />
            <node concept="3clFbF" id="7TgUh0gUTqN" role="3cqZAp">
              <node concept="2OqwBi" id="7TgUh0gUT_0" role="3clFbG">
                <node concept="1rXfSq" id="7TgUh0gUTqM" role="2Oq$k0">
                  <ref role="37wK5l" node="7TgUh0gQTq2" resolve="getContextContainer" />
                </node>
                <node concept="liA8E" id="7TgUh0gUUeq" role="2OqNvi">
                  <ref role="37wK5l" node="7TgUh0gQSHe" resolve="setCurrentContext" />
                  <node concept="37vLTw" id="7TgUh0gUUfw" role="37wK5m">
                    <ref role="3cqZAo" node="7TgUh0gQNjx" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TgUh0gUSdg" role="3cqZAp">
              <node concept="2OqwBi" id="7TgUh0gUSVv" role="3clFbG">
                <node concept="2OqwBi" id="7TgUh0gUSko" role="2Oq$k0">
                  <node concept="37vLTw" id="7TgUh0gUSdf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                  </node>
                  <node concept="LR4U6" id="7TgUh0gUSSN" role="2OqNvi">
                    <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                  </node>
                </node>
                <node concept="2XshWL" id="7TgUh0gUThF" role="2OqNvi">
                  <ref role="2WH_rO" to="o6ez:lRW__Itc_H" resolve="refreshAvailability" />
                  <node concept="37vLTw" id="7TgUh0gUTjG" role="2XxRq1">
                    <ref role="3cqZAo" node="7TgUh0gQNjx" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7FZHNodLctL" role="TEbGg">
            <node concept="3cpWsn" id="7FZHNodLctN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7FZHNodMGDF" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NoClassDefFoundError" resolve="NoClassDefFoundError" />
              </node>
            </node>
            <node concept="3clFbS" id="7FZHNodLctR" role="TDEfX">
              <node concept="34ab3g" id="15QjPzrkUB$" role="3cqZAp">
                <property role="35gtTG" value="trace" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="15QjPzrkUBA" role="34bqiv">
                  <property role="Xl_RC" value="NoClassDefFoundError" />
                </node>
                <node concept="37vLTw" id="15QjPzrkUBC" role="34bMjA">
                  <ref role="3cqZAo" node="7FZHNodLctN" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TgUh0gQLJu" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQMbk" role="3clF45" />
      <node concept="37vLTG" id="7TgUh0gQNjx" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7TgUh0gQNjw" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gQQme" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gQTq2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContextContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gQTq5" role="3clF47">
        <node concept="3cpWs6" id="7TgUh0gRdFc" role="3cqZAp">
          <node concept="2OqwBi" id="7TgUh0gRdFe" role="3cqZAk">
            <node concept="Xjq3P" id="7TgUh0gRdFf" role="2Oq$k0" />
            <node concept="2OwXpG" id="7TgUh0gRdFg" role="2OqNvi">
              <ref role="2Oxat5" node="7TgUh0gRbMa" resolve="contextContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TgUh0gQRyd" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gQU53" role="3clF45">
        <ref role="3uigEE" node="7TgUh0gQSGM" resolve="IContextContainer" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gQVrD" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gQXjb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContextProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gQXje" role="3clF47">
        <node concept="3cpWs6" id="7TgUh0gRdLK" role="3cqZAp">
          <node concept="2OqwBi" id="7TgUh0gRdLL" role="3cqZAk">
            <node concept="Xjq3P" id="7TgUh0gRdLM" role="2Oq$k0" />
            <node concept="2OwXpG" id="7TgUh0gRdLN" role="2OqNvi">
              <ref role="2Oxat5" node="7TgUh0gRbMa" resolve="contextContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TgUh0gQW$Q" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gQXfr" role="3clF45">
        <ref role="3uigEE" node="lRW__Ixhsx" resolve="IContextProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gQ43D" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gQ4Lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="connectEditorMessageBus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gQ4Lr" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gR9DB" role="3cqZAp">
          <node concept="1rXfSq" id="7TgUh0gR9DA" role="3clFbG">
            <ref role="37wK5l" node="7TgUh0gQ5AC" resolve="disconnectEditorMessageBus" />
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8g$$xq" role="3cqZAp">
          <node concept="37vLTI" id="2vJRo8g$$xr" role="3clFbG">
            <node concept="2OqwBi" id="7TgUh0gQ77d" role="37vLTx">
              <node concept="2OqwBi" id="7TgUh0gQ77e" role="2Oq$k0">
                <node concept="37vLTw" id="7TgUh0gQ77f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="7TgUh0gQ77g" role="2OqNvi">
                  <ref role="37wK5l" to="iiw6:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="7TgUh0gQ77h" role="2OqNvi">
                <ref role="37wK5l" to="f2bq:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TgUh0gQ7Os" role="37vLTJ">
              <node concept="Xjq3P" id="7TgUh0gQ7IW" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gQ8io" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gQ6NB" resolve="editorMessageBusConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8g$$x$" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8g$$x_" role="3clFbG">
            <node concept="liA8E" id="2vJRo8g$$xD" role="2OqNvi">
              <ref role="37wK5l" to="f2bq:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="2vJRo8g$$xE" role="37wK5m">
                <ref role="1PxDUh" to="9r3n:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="3cqZAo" to="9r3n:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="2ShNRf" id="4ajgcbYIe_L" role="37wK5m">
                <node concept="HV5vD" id="4ajgcbYIfuh" role="2ShVmc">
                  <ref role="HV5vE" node="4ajgcbYGYTf" resolve="ContextSidebarEditorListener" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7TgUh0gQ8tE" role="2Oq$k0">
              <node concept="Xjq3P" id="7TgUh0gQ8tF" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gQ8tG" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gQ6NB" resolve="editorMessageBusConnection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TgUh0gQ4pm" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQ4HG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQ5AC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disconnectEditorMessageBus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gQ5AF" role="3clF47">
        <node concept="3clFbJ" id="7TgUh0gQ8CO" role="3cqZAp">
          <node concept="3clFbS" id="7TgUh0gQ8CP" role="3clFbx">
            <node concept="3clFbF" id="7TgUh0gQaiJ" role="3cqZAp">
              <node concept="2OqwBi" id="7TgUh0gQbev" role="3clFbG">
                <node concept="2OqwBi" id="7TgUh0gQalY" role="2Oq$k0">
                  <node concept="Xjq3P" id="7TgUh0gQaiI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7TgUh0gQaLe" role="2OqNvi">
                    <ref role="2Oxat5" node="7TgUh0gQ6NB" resolve="editorMessageBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="7TgUh0gQbFU" role="2OqNvi">
                  <ref role="37wK5l" to="f2bq:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TgUh0gQ9Mr" role="3clFbw">
            <node concept="10Nm6u" id="7TgUh0gQ9On" role="3uHU7w" />
            <node concept="2OqwBi" id="7TgUh0gQ8Dn" role="3uHU7B">
              <node concept="Xjq3P" id="7TgUh0gQ8Do" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gQ8Dp" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gQ6NB" resolve="editorMessageBusConnection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TgUh0gQ5ex" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQ5yW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7TgUh0gQd9$" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gQeEl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableContextSidebarTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gQeEo" role="3clF47">
        <node concept="3clFbF" id="lRW__IjsXB" role="3cqZAp">
          <node concept="2YIFZM" id="lRW__IjtYG" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="lRW__Iju6U" role="37wK5m">
              <node concept="3clFbS" id="lRW__Iju6V" role="1bW5cS">
                <node concept="3clFbJ" id="7TgUh0gYMk8" role="3cqZAp">
                  <node concept="3clFbS" id="7TgUh0gYMkb" role="3clFbx">
                    <node concept="3clFbF" id="5ewR9Lk7wdJ" role="3cqZAp">
                      <node concept="2OqwBi" id="5ewR9Lk7$FD" role="3clFbG">
                        <node concept="2OqwBi" id="7TgUh0gU5r_" role="2Oq$k0">
                          <node concept="37vLTw" id="7TgUh0gU5fx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                          </node>
                          <node concept="LR4U6" id="7TgUh0gU69I" role="2OqNvi">
                            <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ewR9Lk7$Xt" role="2OqNvi">
                          <ref role="37wK5l" to="jwd7:~BaseTool.makeAvailableLater():void" resolve="makeAvailableLater" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3dbsaBkUMwH" role="3clFbw">
                    <node concept="3y3z36" id="3dbsaBkUMS_" role="3uHU7B">
                      <node concept="10Nm6u" id="3dbsaBkUMZO" role="3uHU7w" />
                      <node concept="37vLTw" id="3dbsaBkUMFf" role="3uHU7B">
                        <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="7TgUh0gYM_j" role="3uHU7w">
                      <node concept="10Nm6u" id="7TgUh0gYM_A" role="3uHU7w" />
                      <node concept="2OqwBi" id="7TgUh0gYMqi" role="3uHU7B">
                        <node concept="37vLTw" id="7TgUh0gYMqj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                        </node>
                        <node concept="LR4U6" id="7TgUh0gYMqk" role="2OqNvi">
                          <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7TgUh0gQPNQ" role="3cqZAp">
                  <node concept="3SKWN0" id="7TgUh0gQPNR" role="3SKWNk">
                    <node concept="3clFbF" id="lRW__Ikp9A" role="3SKWNf">
                      <node concept="2OqwBi" id="lRW__Ikpno" role="3clFbG">
                        <node concept="liA8E" id="lRW__IkqfO" role="2OqNvi">
                          <ref role="37wK5l" to="jwd7:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                          <node concept="3clFbT" id="lRW__Ikqra" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7TgUh0gUbXE" role="2Oq$k0">
                          <node concept="37vLTw" id="7TgUh0gUbXF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                          </node>
                          <node concept="LR4U6" id="7TgUh0gUbXG" role="2OqNvi">
                            <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TgUh0gQdDY" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQe8h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQiFi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disableContextSidebarTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gQiFl" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gQl$h" role="3cqZAp">
          <node concept="2YIFZM" id="7TgUh0gQl$i" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="7TgUh0gQl$j" role="37wK5m">
              <node concept="3clFbS" id="7TgUh0gQl$k" role="1bW5cS">
                <node concept="3clFbJ" id="7TgUh0gYMUB" role="3cqZAp">
                  <node concept="3clFbS" id="7TgUh0gYMUC" role="3clFbx">
                    <node concept="3clFbF" id="7TgUh0gQl$p" role="3cqZAp">
                      <node concept="2OqwBi" id="7TgUh0gQl$q" role="3clFbG">
                        <node concept="liA8E" id="7TgUh0gQl$s" role="2OqNvi">
                          <ref role="37wK5l" to="jwd7:~BaseTool.makeUnavailableLater():void" resolve="makeUnavailableLater" />
                        </node>
                        <node concept="2OqwBi" id="7TgUh0gU6IO" role="2Oq$k0">
                          <node concept="37vLTw" id="7TgUh0gU6IP" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                          </node>
                          <node concept="LR4U6" id="7TgUh0gU6IQ" role="2OqNvi">
                            <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3dbsaBkULUV" role="3clFbw">
                    <node concept="3y3z36" id="3dbsaBkUMeP" role="3uHU7B">
                      <node concept="10Nm6u" id="3dbsaBkUMlU" role="3uHU7w" />
                      <node concept="37vLTw" id="3dbsaBkUM1D" role="3uHU7B">
                        <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="7TgUh0gYMUJ" role="3uHU7w">
                      <node concept="10Nm6u" id="7TgUh0gYMUK" role="3uHU7w" />
                      <node concept="2OqwBi" id="7TgUh0gYMUL" role="3uHU7B">
                        <node concept="37vLTw" id="7TgUh0gYMUM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                        </node>
                        <node concept="LR4U6" id="7TgUh0gYMUN" role="2OqNvi">
                          <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7TgUh0gQPRT" role="3cqZAp">
                  <node concept="3SKWN0" id="7TgUh0gQPRU" role="3SKWNk">
                    <node concept="3clFbF" id="7TgUh0gQl$t" role="3SKWNf">
                      <node concept="2OqwBi" id="7TgUh0gQl$u" role="3clFbG">
                        <node concept="liA8E" id="7TgUh0gQl$w" role="2OqNvi">
                          <ref role="37wK5l" to="jwd7:~BaseTool.closeLater():void" resolve="closeLater" />
                        </node>
                        <node concept="2OqwBi" id="7TgUh0gUc7d" role="2Oq$k0">
                          <node concept="37vLTw" id="7TgUh0gUc7e" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TgUh0gPmj3" resolve="ideaProject" />
                          </node>
                          <node concept="LR4U6" id="7TgUh0gUc7f" role="2OqNvi">
                            <ref role="LR4U5" to="o6ez:68qBIMMGRC0" resolve="ContextSidebar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TgUh0gQh57" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQhBU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7TgUh0gQp0A" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gQqy1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addGlobalModelListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gQqy4" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gR9mR" role="3cqZAp">
          <node concept="1rXfSq" id="7TgUh0gR9mQ" role="3clFbG">
            <ref role="37wK5l" node="7TgUh0gQsnZ" resolve="removeGlobalModelListener" />
          </node>
        </node>
        <node concept="3clFbF" id="7TgUh0gR4gg" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gR5EW" role="3clFbG">
            <node concept="2OqwBi" id="7TgUh0gR4jO" role="37vLTJ">
              <node concept="Xjq3P" id="7TgUh0gR4ge" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gR5af" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gR3AV" resolve="globalModelListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="7TgUh0gQtZ8" role="37vLTx">
              <node concept="HV5vD" id="7TgUh0gQwb1" role="2ShVmc">
                <ref role="HV5vE" node="7TgUh0gOQFd" resolve="ContextSidebarGlobalModelListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TgUh0gOOOY" role="3cqZAp">
          <node concept="2OqwBi" id="7TgUh0gOPUo" role="3clFbG">
            <node concept="2YIFZM" id="7TgUh0gOPkb" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~GlobalSModelEventsManager" resolve="GlobalSModelEventsManager" />
              <ref role="37wK5l" to="cu2c:~GlobalSModelEventsManager.getInstance():jetbrains.mps.smodel.GlobalSModelEventsManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7TgUh0gOQEf" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~GlobalSModelEventsManager.addGlobalModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="addGlobalModelListener" />
              <node concept="2OqwBi" id="7TgUh0gR5TE" role="37wK5m">
                <node concept="Xjq3P" id="7TgUh0gR5Mu" role="2Oq$k0" />
                <node concept="2OwXpG" id="7TgUh0gR6Kr" role="2OqNvi">
                  <ref role="2Oxat5" node="7TgUh0gR3AV" resolve="globalModelListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TgUh0gQpEv" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQqhp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQsnZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeGlobalModelListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TgUh0gQso2" role="3clF47">
        <node concept="3clFbJ" id="7TgUh0gR88M" role="3cqZAp">
          <node concept="3clFbS" id="7TgUh0gR88N" role="3clFbx">
            <node concept="3clFbF" id="7TgUh0gR9PK" role="3cqZAp">
              <node concept="2OqwBi" id="7TgUh0gR9PL" role="3clFbG">
                <node concept="2YIFZM" id="7TgUh0gR9PM" role="2Oq$k0">
                  <ref role="1Pybhc" to="cu2c:~GlobalSModelEventsManager" resolve="GlobalSModelEventsManager" />
                  <ref role="37wK5l" to="cu2c:~GlobalSModelEventsManager.getInstance():jetbrains.mps.smodel.GlobalSModelEventsManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7TgUh0gR9PN" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~GlobalSModelEventsManager.removeGlobalModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="removeGlobalModelListener" />
                  <node concept="2OqwBi" id="7TgUh0gR9PO" role="37wK5m">
                    <node concept="Xjq3P" id="7TgUh0gR9PP" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7TgUh0gR9PQ" role="2OqNvi">
                      <ref role="2Oxat5" node="7TgUh0gR3AV" resolve="globalModelListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TgUh0gR99I" role="3clFbw">
            <node concept="10Nm6u" id="7TgUh0gR9f2" role="3uHU7w" />
            <node concept="2OqwBi" id="7TgUh0gR8dF" role="3uHU7B">
              <node concept="Xjq3P" id="7TgUh0gR89c" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gR8D3" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gR3AV" resolve="globalModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TgUh0gQrHl" role="1B3o_S" />
      <node concept="3cqZAl" id="7TgUh0gQskj" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="7TgUh0gQSGM">
    <property role="TrG5h" value="IContextContainer" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="3clFb_" id="7TgUh0gQSHe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setCurrentContext" />
      <node concept="3cqZAl" id="7TgUh0gQSHg" role="3clF45" />
      <node concept="3Tm1VV" id="7TgUh0gQSHh" role="1B3o_S" />
      <node concept="3clFbS" id="7TgUh0gQSHi" role="3clF47" />
      <node concept="37vLTG" id="7TgUh0gQSNQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7TgUh0gQSNP" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7TgUh0gQSGN" role="1B3o_S" />
    <node concept="3uibUv" id="7TgUh0gQSH4" role="3HQHJm">
      <ref role="3uigEE" node="lRW__Ixhsx" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="312cEu" id="7TgUh0gQXT1">
    <property role="TrG5h" value="ContextContainerImpl" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="312cEg" id="7TgUh0gQYak" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TgUh0gQY24" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gQYai" role="1tU5fm">
        <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gQXWR" role="jymVt" />
    <node concept="3Tm1VV" id="7TgUh0gQXT2" role="1B3o_S" />
    <node concept="3uibUv" id="7TgUh0gQXTs" role="EKbjA">
      <ref role="3uigEE" node="7TgUh0gQSGM" resolve="IContextContainer" />
    </node>
    <node concept="3clFb_" id="7TgUh0gQXTD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentContext" />
      <node concept="3uibUv" id="7TgUh0gQXTE" role="3clF45">
        <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="7TgUh0gQXTF" role="1B3o_S" />
      <node concept="3clFbS" id="7TgUh0gQXTI" role="3clF47">
        <node concept="3cpWs6" id="7TgUh0gQYfY" role="3cqZAp">
          <node concept="2OqwBi" id="7TgUh0gQYth" role="3cqZAk">
            <node concept="Xjq3P" id="7TgUh0gQYgD" role="2Oq$k0" />
            <node concept="2OwXpG" id="7TgUh0gQZ5Z" role="2OqNvi">
              <ref role="2Oxat5" node="7TgUh0gQYak" resolve="currentContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TgUh0gR0AY" role="jymVt" />
    <node concept="3clFb_" id="7TgUh0gQXTL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCurrentContext" />
      <node concept="3cqZAl" id="7TgUh0gQXTM" role="3clF45" />
      <node concept="3Tm1VV" id="7TgUh0gQXTN" role="1B3o_S" />
      <node concept="37vLTG" id="7TgUh0gQXTP" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7TgUh0gQXTQ" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="7TgUh0gQXTR" role="3clF47">
        <node concept="3clFbF" id="7TgUh0gQZc7" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gR0wD" role="3clFbG">
            <node concept="37vLTw" id="7TgUh0gR0$0" role="37vLTx">
              <ref role="3cqZAo" node="7TgUh0gQXTP" resolve="context" />
            </node>
            <node concept="2OqwBi" id="7TgUh0gQZgK" role="37vLTJ">
              <node concept="Xjq3P" id="7TgUh0gQZc6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TgUh0gQZRo" role="2OqNvi">
                <ref role="2Oxat5" node="7TgUh0gQYak" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76UtivgwlzC">
    <property role="TrG5h" value="WrapLayout" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="76UtivgwlzE" role="1B3o_S" />
    <node concept="3uibUv" id="76UtivgwlzF" role="1zkMxy">
      <ref role="3uigEE" to="1t7x:~FlowLayout" resolve="FlowLayout" />
    </node>
    <node concept="3UR2Jj" id="76UtivgwlCb" role="lGtFl">
      <node concept="TZ5HA" id="76UtivgwlCg" role="TZ5H$">
        <node concept="1dT_AC" id="76UtivgwlCh" role="1dT_Ay">
          <property role="1dT_AB" value="FlowLayout subclass that fully supports wrapping of components." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76UtivgwlzG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="preferredLayoutSize" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="76UtivgwlzI" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm6S6" id="76UtivgwlzJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="76UtivgwlzK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="76UtivgwlzL" role="3clF45" />
      <node concept="3clFbS" id="76UtivgwlzM" role="3clF47">
        <node concept="XkiVB" id="76UtivgwlDC" role="3cqZAp">
          <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
        </node>
      </node>
      <node concept="3Tm1VV" id="76UtivgwlzO" role="1B3o_S" />
      <node concept="P$JXv" id="76UtivgwlzP" role="lGtFl">
        <node concept="TZ5HA" id="76UtivgwlCi" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCj" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a new &lt;code&gt;WrapLayout&lt;/code&gt; with a left" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCk" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCl" role="1dT_Ay">
            <property role="1dT_AB" value="alignment and a default 5-unit horizontal and vertical gap." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="76UtivgwlzQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="76UtivgwlzR" role="3clF45" />
      <node concept="37vLTG" id="76UtivgwlzS" role="3clF46">
        <property role="TrG5h" value="align" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="76UtivgwlzT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="76UtivgwlzU" role="3clF47">
        <node concept="XkiVB" id="76UtivgwlDD" role="3cqZAp">
          <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
          <node concept="37vLTw" id="76UtivgwlDE" role="37wK5m">
            <ref role="3cqZAo" node="76UtivgwlzS" resolve="align" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76UtivgwlzX" role="1B3o_S" />
      <node concept="P$JXv" id="76UtivgwlzY" role="lGtFl">
        <node concept="TZ5HA" id="76UtivgwlCm" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCn" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a new &lt;code&gt;FlowLayout&lt;/code&gt; with the specified" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCo" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCp" role="1dT_Ay">
            <property role="1dT_AB" value="alignment and a default 5-unit horizontal and vertical gap." />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCq" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCr" role="1dT_Ay">
            <property role="1dT_AB" value="The value of the alignment argument must be one of" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCs" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCt" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;code&gt;WrapLayout&lt;/code&gt;, &lt;code&gt;WrapLayout&lt;/code&gt;," />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCu" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCv" role="1dT_Ay">
            <property role="1dT_AB" value="or &lt;code&gt;WrapLayout&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCw" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCx" role="1dT_Ay">
            <property role="1dT_AB" value="@param align the alignment value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="76UtivgwlzZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="76Utivgwl$0" role="3clF45" />
      <node concept="37vLTG" id="76Utivgwl$1" role="3clF46">
        <property role="TrG5h" value="align" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="76Utivgwl$2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76Utivgwl$3" role="3clF46">
        <property role="TrG5h" value="hgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="76Utivgwl$4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76Utivgwl$5" role="3clF46">
        <property role="TrG5h" value="vgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="76Utivgwl$6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="76Utivgwl$7" role="3clF47">
        <node concept="XkiVB" id="76UtivgwlDF" role="3cqZAp">
          <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
          <node concept="37vLTw" id="76UtivgwlDG" role="37wK5m">
            <ref role="3cqZAo" node="76Utivgwl$1" resolve="align" />
          </node>
          <node concept="37vLTw" id="76UtivgwlDH" role="37wK5m">
            <ref role="3cqZAo" node="76Utivgwl$3" resolve="hgap" />
          </node>
          <node concept="37vLTw" id="76UtivgwlDI" role="37wK5m">
            <ref role="3cqZAo" node="76Utivgwl$5" resolve="vgap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76Utivgwl$c" role="1B3o_S" />
      <node concept="P$JXv" id="76Utivgwl$d" role="lGtFl">
        <node concept="TZ5HA" id="76UtivgwlCy" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCz" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new flow layout manager with the indicated alignment" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlC$" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlC_" role="1dT_Ay">
            <property role="1dT_AB" value="and the indicated horizontal and vertical gaps." />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCA" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCB" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCC" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCD" role="1dT_Ay">
            <property role="1dT_AB" value="The value of the alignment argument must be one of" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCE" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCF" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;code&gt;WrapLayout&lt;/code&gt;, &lt;code&gt;WrapLayout&lt;/code&gt;," />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCG" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCH" role="1dT_Ay">
            <property role="1dT_AB" value="or &lt;code&gt;WrapLayout&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCI" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCJ" role="1dT_Ay">
            <property role="1dT_AB" value="@param align the alignment value" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCK" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCL" role="1dT_Ay">
            <property role="1dT_AB" value="@param hgap the horizontal gap between components" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCM" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCN" role="1dT_Ay">
            <property role="1dT_AB" value="@param vgap the vertical gap between components" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Utivgwl$e" role="jymVt">
      <property role="TrG5h" value="preferredLayoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="76Utivgwl$f" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="76Utivgwl$g" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="76Utivgwl$h" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="76Utivgwl$i" role="3clF47">
        <node concept="3cpWs6" id="76Utivgwl$j" role="3cqZAp">
          <node concept="1rXfSq" id="76Utivgwl$k" role="3cqZAk">
            <ref role="37wK5l" node="76Utivgwl$L" resolve="layoutSize" />
            <node concept="37vLTw" id="76Utivgwl$l" role="37wK5m">
              <ref role="3cqZAo" node="76Utivgwl$g" resolve="target" />
            </node>
            <node concept="3clFbT" id="76Utivgwl$m" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76Utivgwl$n" role="1B3o_S" />
      <node concept="3uibUv" id="76Utivgwl$o" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
      <node concept="P$JXv" id="76Utivgwl$p" role="lGtFl">
        <node concept="TZ5HA" id="76UtivgwlCO" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCP" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the preferred dimensions for this layout given the" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCQ" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCR" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;i&gt;visible&lt;/i&gt; components in the specified target container." />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCS" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCT" role="1dT_Ay">
            <property role="1dT_AB" value="@param target the component which needs to be laid out" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCU" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCV" role="1dT_Ay">
            <property role="1dT_AB" value="@return the preferred dimensions to lay out the" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlCW" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCX" role="1dT_Ay">
            <property role="1dT_AB" value="subcomponents of the specified container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Utivgwl$q" role="jymVt">
      <property role="TrG5h" value="minimumLayoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="76Utivgwl$r" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="76Utivgwl$s" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="76Utivgwl$t" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="76Utivgwl$u" role="3clF47">
        <node concept="3cpWs8" id="76Utivgwl$w" role="3cqZAp">
          <node concept="3cpWsn" id="76Utivgwl$v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="minimum" />
            <node concept="3uibUv" id="76Utivgwl$x" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
            </node>
            <node concept="1rXfSq" id="76Utivgwl$y" role="33vP2m">
              <ref role="37wK5l" node="76Utivgwl$L" resolve="layoutSize" />
              <node concept="37vLTw" id="76Utivgwl$z" role="37wK5m">
                <ref role="3cqZAo" node="76Utivgwl$s" resolve="target" />
              </node>
              <node concept="3clFbT" id="76Utivgwl$$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Utivgwl$_" role="3cqZAp">
          <node concept="d5anL" id="76Utivgwl$A" role="3clFbG">
            <node concept="2OqwBi" id="76UtivgwlDL" role="37vLTJ">
              <node concept="37vLTw" id="76UtivgwlDK" role="2Oq$k0">
                <ref role="3cqZAo" node="76Utivgwl$v" resolve="minimum" />
              </node>
              <node concept="2OwXpG" id="76UtivgwlDM" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
              </node>
            </node>
            <node concept="1eOMI4" id="76Utivgwl$F" role="37vLTx">
              <node concept="3cpWs3" id="76Utivgwl$C" role="1eOMHV">
                <node concept="1rXfSq" id="76Utivgwl$D" role="3uHU7B">
                  <ref role="37wK5l" to="1t7x:~FlowLayout.getHgap():int" resolve="getHgap" />
                </node>
                <node concept="3cmrfG" id="76Utivgwl$E" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="76Utivgwl$G" role="3cqZAp">
          <node concept="37vLTw" id="76Utivgwl$H" role="3cqZAk">
            <ref role="3cqZAo" node="76Utivgwl$v" resolve="minimum" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76Utivgwl$I" role="1B3o_S" />
      <node concept="3uibUv" id="76Utivgwl$J" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
      <node concept="P$JXv" id="76Utivgwl$K" role="lGtFl">
        <node concept="TZ5HA" id="76UtivgwlCY" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlCZ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the minimum dimensions needed to layout the &lt;i&gt;visible&lt;/i&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlD0" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlD1" role="1dT_Ay">
            <property role="1dT_AB" value="components contained in the specified target container." />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlD2" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlD3" role="1dT_Ay">
            <property role="1dT_AB" value="@param target the component which needs to be laid out" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlD4" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlD5" role="1dT_Ay">
            <property role="1dT_AB" value="@return the minimum dimensions to lay out the" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlD6" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlD7" role="1dT_Ay">
            <property role="1dT_AB" value="subcomponents of the specified container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Utivgwl$L" role="jymVt">
      <property role="TrG5h" value="layoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="76Utivgwl$M" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="76Utivgwl$N" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="37vLTG" id="76Utivgwl$O" role="3clF46">
        <property role="TrG5h" value="preferred" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="76Utivgwl$P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="76Utivgwl$Q" role="3clF47">
        <node concept="1HWtB8" id="76Utivgwl$R" role="3cqZAp">
          <node concept="2OqwBi" id="76UtivgwlDP" role="1HWFw0">
            <node concept="37vLTw" id="76UtivgwlDO" role="2Oq$k0">
              <ref role="3cqZAo" node="76Utivgwl$M" resolve="target" />
            </node>
            <node concept="liA8E" id="76UtivgwlDQ" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.getTreeLock():java.lang.Object" resolve="getTreeLock" />
            </node>
          </node>
          <node concept="3clFbS" id="76Utivgwl$T" role="1HWHxc">
            <node concept="3SKdUt" id="76UtivgwlDl" role="3cqZAp">
              <node concept="3SKdUq" id="76UtivgwlDk" role="3SKWNk">
                <property role="3SKdUp" value="Each row must fit with the width allocated to the containter." />
              </node>
            </node>
            <node concept="3SKdUt" id="76UtivgwlDn" role="3cqZAp">
              <node concept="3SKdUq" id="76UtivgwlDm" role="3SKWNk">
                <property role="3SKdUp" value="When the container width = 0, the preferred width of the container" />
              </node>
            </node>
            <node concept="3SKdUt" id="76UtivgwlDp" role="3cqZAp">
              <node concept="3SKdUq" id="76UtivgwlDo" role="3SKWNk">
                <property role="3SKdUp" value="has not yet been calculated so lets ask for the maximum." />
              </node>
            </node>
            <node concept="3cpWs8" id="76Utivgwl$V" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl$U" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetWidth" />
                <node concept="10Oyi0" id="76Utivgwl$W" role="1tU5fm" />
                <node concept="2OqwBi" id="76Utivgwl$X" role="33vP2m">
                  <node concept="2OqwBi" id="76UtivgwlDT" role="2Oq$k0">
                    <node concept="37vLTw" id="76UtivgwlDS" role="2Oq$k0">
                      <ref role="3cqZAo" node="76Utivgwl$M" resolve="target" />
                    </node>
                    <node concept="liA8E" id="76UtivgwlDU" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="76Utivgwl$Z" role="2OqNvi">
                    <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="76Utivgwl_0" role="3cqZAp">
              <node concept="3clFbC" id="76Utivgwl_1" role="3clFbw">
                <node concept="37vLTw" id="76Utivgwl_2" role="3uHU7B">
                  <ref role="3cqZAo" node="76Utivgwl$U" resolve="targetWidth" />
                </node>
                <node concept="3cmrfG" id="76Utivgwl_3" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="76Utivgwl_8" role="3clFbx">
                <node concept="3clFbF" id="76Utivgwl_4" role="3cqZAp">
                  <node concept="37vLTI" id="76Utivgwl_5" role="3clFbG">
                    <node concept="37vLTw" id="76Utivgwl_6" role="37vLTJ">
                      <ref role="3cqZAo" node="76Utivgwl$U" resolve="targetWidth" />
                    </node>
                    <node concept="10M0yZ" id="76UtivgwlDW" role="37vLTx">
                      <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                      <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76Utivgwl_a" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl_9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="hgap" />
                <node concept="10Oyi0" id="76Utivgwl_b" role="1tU5fm" />
                <node concept="1rXfSq" id="76Utivgwl_c" role="33vP2m">
                  <ref role="37wK5l" to="1t7x:~FlowLayout.getHgap():int" resolve="getHgap" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76Utivgwl_e" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl_d" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="vgap" />
                <node concept="10Oyi0" id="76Utivgwl_f" role="1tU5fm" />
                <node concept="1rXfSq" id="76Utivgwl_g" role="33vP2m">
                  <ref role="37wK5l" to="1t7x:~FlowLayout.getVgap():int" resolve="getVgap" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76Utivgwl_i" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl_h" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="insets" />
                <node concept="3uibUv" id="76Utivgwl_j" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Insets" resolve="Insets" />
                </node>
                <node concept="2OqwBi" id="76UtivgwlDZ" role="33vP2m">
                  <node concept="37vLTw" id="76UtivgwlDY" role="2Oq$k0">
                    <ref role="3cqZAo" node="76Utivgwl$M" resolve="target" />
                  </node>
                  <node concept="liA8E" id="76UtivgwlE0" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Container.getInsets():java.awt.Insets" resolve="getInsets" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76Utivgwl_m" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl_l" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="horizontalInsetsAndGap" />
                <node concept="10Oyi0" id="76Utivgwl_n" role="1tU5fm" />
                <node concept="3cpWs3" id="76Utivgwl_o" role="33vP2m">
                  <node concept="3cpWs3" id="76Utivgwl_p" role="3uHU7B">
                    <node concept="2OqwBi" id="76UtivgwlE3" role="3uHU7B">
                      <node concept="37vLTw" id="76UtivgwlE2" role="2Oq$k0">
                        <ref role="3cqZAo" node="76Utivgwl_h" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="76UtivgwlE4" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Insets.left" resolve="left" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="76UtivgwlE7" role="3uHU7w">
                      <node concept="37vLTw" id="76UtivgwlE6" role="2Oq$k0">
                        <ref role="3cqZAo" node="76Utivgwl_h" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="76UtivgwlE8" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Insets.right" resolve="right" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="76Utivgwl_v" role="3uHU7w">
                    <node concept="17qRlL" id="76Utivgwl_s" role="1eOMHV">
                      <node concept="37vLTw" id="76Utivgwl_t" role="3uHU7B">
                        <ref role="3cqZAo" node="76Utivgwl_9" resolve="hgap" />
                      </node>
                      <node concept="3cmrfG" id="76Utivgwl_u" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76Utivgwl_x" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl_w" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="maxWidth" />
                <node concept="10Oyi0" id="76Utivgwl_y" role="1tU5fm" />
                <node concept="3cpWsd" id="76Utivgwl_z" role="33vP2m">
                  <node concept="37vLTw" id="76Utivgwl_$" role="3uHU7B">
                    <ref role="3cqZAo" node="76Utivgwl$U" resolve="targetWidth" />
                  </node>
                  <node concept="37vLTw" id="76Utivgwl__" role="3uHU7w">
                    <ref role="3cqZAo" node="76Utivgwl_l" resolve="horizontalInsetsAndGap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="76UtivgwlDr" role="3cqZAp">
              <node concept="3SKdUq" id="76UtivgwlDq" role="3SKWNk">
                <property role="3SKdUp" value="Fit components into the allowed width" />
              </node>
            </node>
            <node concept="3cpWs8" id="76Utivgwl_B" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl_A" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dim" />
                <node concept="3uibUv" id="76Utivgwl_C" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
                </node>
                <node concept="2ShNRf" id="76UtivgwlE9" role="33vP2m">
                  <node concept="1pGfFk" id="76UtivgwlEa" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="76UtivgwlEb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="76UtivgwlEc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76Utivgwl_H" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl_G" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rowWidth" />
                <node concept="10Oyi0" id="76Utivgwl_I" role="1tU5fm" />
                <node concept="3cmrfG" id="76Utivgwl_J" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76Utivgwl_L" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl_K" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rowHeight" />
                <node concept="10Oyi0" id="76Utivgwl_M" role="1tU5fm" />
                <node concept="3cmrfG" id="76Utivgwl_N" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76Utivgwl_P" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl_O" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nmembers" />
                <node concept="10Oyi0" id="76Utivgwl_Q" role="1tU5fm" />
                <node concept="2OqwBi" id="76UtivgwlEf" role="33vP2m">
                  <node concept="37vLTw" id="76UtivgwlEe" role="2Oq$k0">
                    <ref role="3cqZAo" node="76Utivgwl$M" resolve="target" />
                  </node>
                  <node concept="liA8E" id="76UtivgwlEg" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Container.getComponentCount():int" resolve="getComponentCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="76Utivgwl_S" role="3cqZAp">
              <node concept="3cpWsn" id="76Utivgwl_T" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="76Utivgwl_V" role="1tU5fm" />
                <node concept="3cmrfG" id="76Utivgwl_W" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="76Utivgwl_X" role="1Dwp0S">
                <node concept="37vLTw" id="76Utivgwl_Y" role="3uHU7B">
                  <ref role="3cqZAo" node="76Utivgwl_T" resolve="i" />
                </node>
                <node concept="37vLTw" id="76Utivgwl_Z" role="3uHU7w">
                  <ref role="3cqZAo" node="76Utivgwl_O" resolve="nmembers" />
                </node>
              </node>
              <node concept="3uNrnE" id="76UtivgwlA1" role="1Dwrff">
                <node concept="37vLTw" id="76UtivgwlA2" role="2$L3a6">
                  <ref role="3cqZAo" node="76Utivgwl_T" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="76UtivgwlA4" role="2LFqv$">
                <node concept="3cpWs8" id="76UtivgwlA6" role="3cqZAp">
                  <node concept="3cpWsn" id="76UtivgwlA5" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="76UtivgwlA7" role="1tU5fm">
                      <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="76UtivgwlEj" role="33vP2m">
                      <node concept="37vLTw" id="76UtivgwlEi" role="2Oq$k0">
                        <ref role="3cqZAo" node="76Utivgwl$M" resolve="target" />
                      </node>
                      <node concept="liA8E" id="76UtivgwlEk" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.getComponent(int):java.awt.Component" resolve="getComponent" />
                        <node concept="37vLTw" id="76UtivgwlEl" role="37wK5m">
                          <ref role="3cqZAo" node="76Utivgwl_T" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="76UtivgwlAa" role="3cqZAp">
                  <node concept="2OqwBi" id="76UtivgwlEo" role="3clFbw">
                    <node concept="37vLTw" id="76UtivgwlEn" role="2Oq$k0">
                      <ref role="3cqZAo" node="76UtivgwlA5" resolve="m" />
                    </node>
                    <node concept="liA8E" id="76UtivgwlEp" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="76UtivgwlAd" role="3clFbx">
                    <node concept="3cpWs8" id="76UtivgwlAf" role="3cqZAp">
                      <node concept="3cpWsn" id="76UtivgwlAe" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="d" />
                        <node concept="3uibUv" id="76UtivgwlAg" role="1tU5fm">
                          <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3K4zz7" id="76UtivgwlAk" role="33vP2m">
                          <node concept="37vLTw" id="76UtivgwlAh" role="3K4Cdx">
                            <ref role="3cqZAo" node="76Utivgwl$O" resolve="preferred" />
                          </node>
                          <node concept="2OqwBi" id="76UtivgwlEs" role="3K4E3e">
                            <node concept="37vLTw" id="76UtivgwlEr" role="2Oq$k0">
                              <ref role="3cqZAo" node="76UtivgwlA5" resolve="m" />
                            </node>
                            <node concept="liA8E" id="76UtivgwlEt" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="76UtivgwlEw" role="3K4GZi">
                            <node concept="37vLTw" id="76UtivgwlEv" role="2Oq$k0">
                              <ref role="3cqZAo" node="76UtivgwlA5" resolve="m" />
                            </node>
                            <node concept="liA8E" id="76UtivgwlEx" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Component.getMinimumSize():java.awt.Dimension" resolve="getMinimumSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="76UtivgwlDt" role="3cqZAp">
                      <node concept="3SKdUq" id="76UtivgwlDs" role="3SKWNk">
                        <property role="3SKdUp" value="Can't add the component to current row. Start a new row." />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="76UtivgwlAl" role="3cqZAp">
                      <node concept="3eOSWO" id="76UtivgwlAm" role="3clFbw">
                        <node concept="3cpWs3" id="76UtivgwlAn" role="3uHU7B">
                          <node concept="37vLTw" id="76UtivgwlAo" role="3uHU7B">
                            <ref role="3cqZAo" node="76Utivgwl_G" resolve="rowWidth" />
                          </node>
                          <node concept="2OqwBi" id="76UtivgwlE$" role="3uHU7w">
                            <node concept="37vLTw" id="76UtivgwlEz" role="2Oq$k0">
                              <ref role="3cqZAo" node="76UtivgwlAe" resolve="d" />
                            </node>
                            <node concept="2OwXpG" id="76UtivgwlE_" role="2OqNvi">
                              <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="76UtivgwlAq" role="3uHU7w">
                          <ref role="3cqZAo" node="76Utivgwl_w" resolve="maxWidth" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="76UtivgwlAs" role="3clFbx">
                        <node concept="3clFbF" id="76UtivgwlAt" role="3cqZAp">
                          <node concept="1rXfSq" id="76UtivgwlAu" role="3clFbG">
                            <ref role="37wK5l" node="76UtivgwlBH" resolve="addRow" />
                            <node concept="37vLTw" id="76UtivgwlAv" role="37wK5m">
                              <ref role="3cqZAo" node="76Utivgwl_A" resolve="dim" />
                            </node>
                            <node concept="37vLTw" id="76UtivgwlAw" role="37wK5m">
                              <ref role="3cqZAo" node="76Utivgwl_G" resolve="rowWidth" />
                            </node>
                            <node concept="37vLTw" id="76UtivgwlAx" role="37wK5m">
                              <ref role="3cqZAo" node="76Utivgwl_K" resolve="rowHeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76UtivgwlAy" role="3cqZAp">
                          <node concept="37vLTI" id="76UtivgwlAz" role="3clFbG">
                            <node concept="37vLTw" id="76UtivgwlA$" role="37vLTJ">
                              <ref role="3cqZAo" node="76Utivgwl_G" resolve="rowWidth" />
                            </node>
                            <node concept="3cmrfG" id="76UtivgwlA_" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="76UtivgwlAA" role="3cqZAp">
                          <node concept="37vLTI" id="76UtivgwlAB" role="3clFbG">
                            <node concept="37vLTw" id="76UtivgwlAC" role="37vLTJ">
                              <ref role="3cqZAo" node="76Utivgwl_K" resolve="rowHeight" />
                            </node>
                            <node concept="3cmrfG" id="76UtivgwlAD" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="76UtivgwlDv" role="3cqZAp">
                      <node concept="3SKdUq" id="76UtivgwlDu" role="3SKWNk">
                        <property role="3SKdUp" value="Add a horizontal gap for all components after the first" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="76UtivgwlAE" role="3cqZAp">
                      <node concept="3y3z36" id="76UtivgwlAF" role="3clFbw">
                        <node concept="37vLTw" id="76UtivgwlAG" role="3uHU7B">
                          <ref role="3cqZAo" node="76Utivgwl_G" resolve="rowWidth" />
                        </node>
                        <node concept="3cmrfG" id="76UtivgwlAH" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="76UtivgwlAJ" role="3clFbx">
                        <node concept="3clFbF" id="76UtivgwlAK" role="3cqZAp">
                          <node concept="d57v9" id="76UtivgwlAL" role="3clFbG">
                            <node concept="37vLTw" id="76UtivgwlAM" role="37vLTJ">
                              <ref role="3cqZAo" node="76Utivgwl_G" resolve="rowWidth" />
                            </node>
                            <node concept="37vLTw" id="76UtivgwlAN" role="37vLTx">
                              <ref role="3cqZAo" node="76Utivgwl_9" resolve="hgap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="76UtivgwlAO" role="3cqZAp">
                      <node concept="d57v9" id="76UtivgwlAP" role="3clFbG">
                        <node concept="37vLTw" id="76UtivgwlAQ" role="37vLTJ">
                          <ref role="3cqZAo" node="76Utivgwl_G" resolve="rowWidth" />
                        </node>
                        <node concept="2OqwBi" id="76UtivgwlEC" role="37vLTx">
                          <node concept="37vLTw" id="76UtivgwlEB" role="2Oq$k0">
                            <ref role="3cqZAo" node="76UtivgwlAe" resolve="d" />
                          </node>
                          <node concept="2OwXpG" id="76UtivgwlED" role="2OqNvi">
                            <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="76UtivgwlAS" role="3cqZAp">
                      <node concept="37vLTI" id="76UtivgwlAT" role="3clFbG">
                        <node concept="37vLTw" id="76UtivgwlAU" role="37vLTJ">
                          <ref role="3cqZAo" node="76Utivgwl_K" resolve="rowHeight" />
                        </node>
                        <node concept="2YIFZM" id="76UtivgwlEF" role="37vLTx">
                          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                          <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                          <node concept="37vLTw" id="76UtivgwlEG" role="37wK5m">
                            <ref role="3cqZAo" node="76Utivgwl_K" resolve="rowHeight" />
                          </node>
                          <node concept="2OqwBi" id="76UtivgwplU" role="37wK5m">
                            <node concept="37vLTw" id="76UtivgwplT" role="2Oq$k0">
                              <ref role="3cqZAo" node="76UtivgwlAe" resolve="d" />
                            </node>
                            <node concept="2OwXpG" id="76UtivgwplV" role="2OqNvi">
                              <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76UtivgwlAY" role="3cqZAp">
              <node concept="1rXfSq" id="76UtivgwlAZ" role="3clFbG">
                <ref role="37wK5l" node="76UtivgwlBH" resolve="addRow" />
                <node concept="37vLTw" id="76UtivgwlB0" role="37wK5m">
                  <ref role="3cqZAo" node="76Utivgwl_A" resolve="dim" />
                </node>
                <node concept="37vLTw" id="76UtivgwlB1" role="37wK5m">
                  <ref role="3cqZAo" node="76Utivgwl_G" resolve="rowWidth" />
                </node>
                <node concept="37vLTw" id="76UtivgwlB2" role="37wK5m">
                  <ref role="3cqZAo" node="76Utivgwl_K" resolve="rowHeight" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76UtivgwlB3" role="3cqZAp">
              <node concept="d57v9" id="76UtivgwlB4" role="3clFbG">
                <node concept="2OqwBi" id="76Utivgwpge" role="37vLTJ">
                  <node concept="37vLTw" id="76Utivgwpgd" role="2Oq$k0">
                    <ref role="3cqZAo" node="76Utivgwl_A" resolve="dim" />
                  </node>
                  <node concept="2OwXpG" id="76Utivgwpgf" role="2OqNvi">
                    <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                  </node>
                </node>
                <node concept="37vLTw" id="76UtivgwlB6" role="37vLTx">
                  <ref role="3cqZAo" node="76Utivgwl_l" resolve="horizontalInsetsAndGap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76UtivgwlB7" role="3cqZAp">
              <node concept="d57v9" id="76UtivgwlB8" role="3clFbG">
                <node concept="2OqwBi" id="76Utivgwpvm" role="37vLTJ">
                  <node concept="37vLTw" id="76Utivgwpvl" role="2Oq$k0">
                    <ref role="3cqZAo" node="76Utivgwl_A" resolve="dim" />
                  </node>
                  <node concept="2OwXpG" id="76Utivgwpvn" role="2OqNvi">
                    <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                  </node>
                </node>
                <node concept="3cpWs3" id="76UtivgwlBa" role="37vLTx">
                  <node concept="3cpWs3" id="76UtivgwlBb" role="3uHU7B">
                    <node concept="2OqwBi" id="76UtivgwpjD" role="3uHU7B">
                      <node concept="37vLTw" id="76UtivgwpjC" role="2Oq$k0">
                        <ref role="3cqZAo" node="76Utivgwl_h" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="76UtivgwpjE" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Insets.top" resolve="top" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="76Utivgwpj4" role="3uHU7w">
                      <node concept="37vLTw" id="76Utivgwpj3" role="2Oq$k0">
                        <ref role="3cqZAo" node="76Utivgwl_h" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="76Utivgwpj5" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Insets.bottom" resolve="bottom" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="76UtivgwlBe" role="3uHU7w">
                    <node concept="37vLTw" id="76UtivgwlBf" role="3uHU7B">
                      <ref role="3cqZAo" node="76Utivgwl_d" resolve="vgap" />
                    </node>
                    <node concept="3cmrfG" id="76UtivgwlBg" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="76UtivgwlDx" role="3cqZAp">
              <node concept="3SKdUq" id="76UtivgwlDw" role="3SKWNk">
                <property role="3SKdUp" value="When using a scroll pane or the DecoratedLookAndFeel we need to" />
              </node>
            </node>
            <node concept="3SKdUt" id="76UtivgwlDz" role="3cqZAp">
              <node concept="3SKdUq" id="76UtivgwlDy" role="3SKWNk">
                <property role="3SKdUp" value="make sure the preferred size is less than the size of the" />
              </node>
            </node>
            <node concept="3SKdUt" id="76UtivgwlD_" role="3cqZAp">
              <node concept="3SKdUq" id="76UtivgwlD$" role="3SKWNk">
                <property role="3SKdUp" value="target containter so shrinking the container size works" />
              </node>
            </node>
            <node concept="3SKdUt" id="76UtivgwlDB" role="3cqZAp">
              <node concept="3SKdUq" id="76UtivgwlDA" role="3SKWNk">
                <property role="3SKdUp" value="correctly. Removing the horizontal gap is an easy way to do this." />
              </node>
            </node>
            <node concept="3cpWs8" id="76UtivgwlBi" role="3cqZAp">
              <node concept="3cpWsn" id="76UtivgwlBh" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="scrollPane" />
                <node concept="3uibUv" id="76UtivgwlBj" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
                </node>
                <node concept="2YIFZM" id="76Utivgwpmr" role="33vP2m">
                  <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dbrf:~SwingUtilities.getAncestorOfClass(java.lang.Class,java.awt.Component):java.awt.Container" resolve="getAncestorOfClass" />
                  <node concept="3VsKOn" id="76Utivgwpms" role="37wK5m">
                    <ref role="3VsUkX" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  </node>
                  <node concept="37vLTw" id="76Utivgwpmt" role="37wK5m">
                    <ref role="3cqZAo" node="76Utivgwl$M" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="76UtivgwlBo" role="3cqZAp">
              <node concept="1Wc70l" id="76UtivgwlBp" role="3clFbw">
                <node concept="3y3z36" id="76UtivgwlBq" role="3uHU7B">
                  <node concept="37vLTw" id="76UtivgwlBr" role="3uHU7B">
                    <ref role="3cqZAo" node="76UtivgwlBh" resolve="scrollPane" />
                  </node>
                  <node concept="10Nm6u" id="76UtivgwlBs" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="76Utivgwpxr" role="3uHU7w">
                  <node concept="37vLTw" id="76Utivgwpxq" role="2Oq$k0">
                    <ref role="3cqZAo" node="76Utivgwl$M" resolve="target" />
                  </node>
                  <node concept="liA8E" id="76Utivgwpxs" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Component.isValid():boolean" resolve="isValid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="76UtivgwlBv" role="3clFbx">
                <node concept="3clFbF" id="76UtivgwlBw" role="3cqZAp">
                  <node concept="d5anL" id="76UtivgwlBx" role="3clFbG">
                    <node concept="2OqwBi" id="76Utivgwpea" role="37vLTJ">
                      <node concept="37vLTw" id="76Utivgwpe9" role="2Oq$k0">
                        <ref role="3cqZAo" node="76Utivgwl_A" resolve="dim" />
                      </node>
                      <node concept="2OwXpG" id="76Utivgwpeb" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="76UtivgwlBA" role="37vLTx">
                      <node concept="3cpWs3" id="76UtivgwlBz" role="1eOMHV">
                        <node concept="37vLTw" id="76UtivgwlB$" role="3uHU7B">
                          <ref role="3cqZAo" node="76Utivgwl_9" resolve="hgap" />
                        </node>
                        <node concept="3cmrfG" id="76UtivgwlB_" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="76UtivgwlBB" role="3cqZAp">
              <node concept="37vLTw" id="76UtivgwlBC" role="3cqZAk">
                <ref role="3cqZAo" node="76Utivgwl_A" resolve="dim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="76UtivgwlBE" role="1B3o_S" />
      <node concept="3uibUv" id="76UtivgwlBF" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
      <node concept="P$JXv" id="76UtivgwlBG" role="lGtFl">
        <node concept="TZ5HA" id="76UtivgwlD8" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlD9" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the minimum or preferred dimension needed to layout the target" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlDa" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlDb" role="1dT_Ay">
            <property role="1dT_AB" value=" container." />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlDc" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlDd" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlDe" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlDf" role="1dT_Ay">
            <property role="1dT_AB" value=" @param target target to get layout size for" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlDg" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlDh" role="1dT_Ay">
            <property role="1dT_AB" value=" @param preferred should preferred size be calculated" />
          </node>
        </node>
        <node concept="TZ5HA" id="76UtivgwlDi" role="TZ5H$">
          <node concept="1dT_AC" id="76UtivgwlDj" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the dimension to layout the target container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76UtivgwlBH" role="jymVt">
      <property role="TrG5h" value="addRow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="76UtivgwlBI" role="3clF46">
        <property role="TrG5h" value="dim" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="76UtivgwlBJ" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="37vLTG" id="76UtivgwlBK" role="3clF46">
        <property role="TrG5h" value="rowWidth" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="76UtivgwlBL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76UtivgwlBM" role="3clF46">
        <property role="TrG5h" value="rowHeight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="76UtivgwlBN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="76UtivgwlBO" role="3clF47">
        <node concept="3clFbF" id="76UtivgwlBP" role="3cqZAp">
          <node concept="37vLTI" id="76UtivgwlBQ" role="3clFbG">
            <node concept="2OqwBi" id="76UtivgwpsI" role="37vLTJ">
              <node concept="37vLTw" id="76UtivgwpsH" role="2Oq$k0">
                <ref role="3cqZAo" node="76UtivgwlBI" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="76UtivgwpsJ" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
              </node>
            </node>
            <node concept="2YIFZM" id="76Utivgwppq" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
              <node concept="2OqwBi" id="76UtivgwqXI" role="37wK5m">
                <node concept="37vLTw" id="76UtivgwqXH" role="2Oq$k0">
                  <ref role="3cqZAo" node="76UtivgwlBI" resolve="dim" />
                </node>
                <node concept="2OwXpG" id="76UtivgwqXJ" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="76Utivgwpps" role="37wK5m">
                <ref role="3cqZAo" node="76UtivgwlBK" resolve="rowWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76UtivgwlBV" role="3cqZAp">
          <node concept="3eOSWO" id="76UtivgwlBW" role="3clFbw">
            <node concept="2OqwBi" id="76Utivgwpfl" role="3uHU7B">
              <node concept="37vLTw" id="76Utivgwpfk" role="2Oq$k0">
                <ref role="3cqZAo" node="76UtivgwlBI" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="76Utivgwpfm" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
              </node>
            </node>
            <node concept="3cmrfG" id="76UtivgwlBY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="76UtivgwlC0" role="3clFbx">
            <node concept="3clFbF" id="76UtivgwlC1" role="3cqZAp">
              <node concept="d57v9" id="76UtivgwlC2" role="3clFbG">
                <node concept="2OqwBi" id="76Utivgwpu4" role="37vLTJ">
                  <node concept="37vLTw" id="76Utivgwpu3" role="2Oq$k0">
                    <ref role="3cqZAo" node="76UtivgwlBI" resolve="dim" />
                  </node>
                  <node concept="2OwXpG" id="76Utivgwpu5" role="2OqNvi">
                    <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                  </node>
                </node>
                <node concept="1rXfSq" id="76UtivgwlC4" role="37vLTx">
                  <ref role="37wK5l" to="1t7x:~FlowLayout.getVgap():int" resolve="getVgap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76UtivgwlC5" role="3cqZAp">
          <node concept="d57v9" id="76UtivgwlC6" role="3clFbG">
            <node concept="2OqwBi" id="76Utivgwpos" role="37vLTJ">
              <node concept="37vLTw" id="76Utivgwpor" role="2Oq$k0">
                <ref role="3cqZAo" node="76UtivgwlBI" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="76Utivgwpot" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
              </node>
            </node>
            <node concept="37vLTw" id="76UtivgwlC8" role="37vLTx">
              <ref role="3cqZAo" node="76UtivgwlBM" resolve="rowHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="76UtivgwlC9" role="1B3o_S" />
      <node concept="3cqZAl" id="76UtivgwlCa" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7cyYLud06Iw">
    <property role="TrG5h" value="VerticalLayout" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7cyYLud06Iy" role="1B3o_S" />
    <node concept="3uibUv" id="7cyYLud06Iz" role="EKbjA">
      <ref role="3uigEE" to="1t7x:~LayoutManager" resolve="LayoutManager" />
    </node>
    <node concept="3UR2Jj" id="7cyYLud06Pl" role="lGtFl">
      <node concept="TZ5HA" id="7cyYLud06Pp" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06Pq" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06Pr" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06Ps" role="1dT_Ay">
          <property role="1dT_AB" value=" A vertical layout manager similar to java.awt.FlowLayout." />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06Pt" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06Pu" role="1dT_Ay">
          <property role="1dT_AB" value=" Like FlowLayout components do not expand to fill available space except when the horizontal alignment" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06Pv" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06Pw" role="1dT_Ay">
          <property role="1dT_AB" value=" is &lt;code&gt;BOTH&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06Px" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06Py" role="1dT_Ay">
          <property role="1dT_AB" value=" in which case components are stretched horizontally. Unlike FlowLayout, components will not wrap to form another" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06Pz" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06P$" role="1dT_Ay">
          <property role="1dT_AB" value=" column if there isn't enough space vertically. VerticalLayout can optionally anchor components to the top or bottom" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06P_" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06PA" role="1dT_Ay">
          <property role="1dT_AB" value=" of the display area or center them between the top and bottom." />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06PB" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06PC" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06PD" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06PE" role="1dT_Ay">
          <property role="1dT_AB" value=" Revision date 12th July 2001" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06PF" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06PG" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06PH" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06PI" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Colin Mummery  e-mail: colin_mummery@yahoo.com Homepage:www.kagi.com/equitysoft -" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cyYLud06PJ" role="TZ5H$">
        <node concept="1dT_AC" id="7cyYLud06PK" role="1dT_Ay">
          <property role="1dT_AB" value=" Based on 'FlexLayout' in Java class libraries Vol 2 Chan/Lee Addison-Wesley 1998" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7cyYLud06I$" role="jymVt">
      <property role="TrG5h" value="CENTER" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7cyYLud06I_" role="1tU5fm" />
      <node concept="3cmrfG" id="7cyYLud06IA" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="7cyYLud06IB" role="1B3o_S" />
      <node concept="z59LJ" id="7cyYLud06IC" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06PL" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06PM" role="1dT_Ay">
            <property role="1dT_AB" value="The horizontal alignment constant that designates centering. Also used to designate center anchoring." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7cyYLud06ID" role="jymVt">
      <property role="TrG5h" value="RIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7cyYLud06IE" role="1tU5fm" />
      <node concept="3cmrfG" id="7cyYLud06IF" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="7cyYLud06IG" role="1B3o_S" />
      <node concept="z59LJ" id="7cyYLud06IH" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06PN" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06PO" role="1dT_Ay">
            <property role="1dT_AB" value="The horizontal alignment constant that designates right justification." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7cyYLud06II" role="jymVt">
      <property role="TrG5h" value="LEFT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7cyYLud06IJ" role="1tU5fm" />
      <node concept="3cmrfG" id="7cyYLud06IK" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm1VV" id="7cyYLud06IL" role="1B3o_S" />
      <node concept="z59LJ" id="7cyYLud06IM" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06PP" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06PQ" role="1dT_Ay">
            <property role="1dT_AB" value="The horizontal alignment constant that designates left justification." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7cyYLud06IN" role="jymVt">
      <property role="TrG5h" value="BOTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7cyYLud06IO" role="1tU5fm" />
      <node concept="3cmrfG" id="7cyYLud06IP" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3Tm1VV" id="7cyYLud06IQ" role="1B3o_S" />
      <node concept="z59LJ" id="7cyYLud06IR" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06PR" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06PS" role="1dT_Ay">
            <property role="1dT_AB" value="The horizontal alignment constant that designates stretching the component horizontally." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7cyYLud06IS" role="jymVt">
      <property role="TrG5h" value="TOP" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7cyYLud06IT" role="1tU5fm" />
      <node concept="3cmrfG" id="7cyYLud06IU" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="7cyYLud06IV" role="1B3o_S" />
      <node concept="z59LJ" id="7cyYLud06IW" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06PT" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06PU" role="1dT_Ay">
            <property role="1dT_AB" value="The anchoring constant that designates anchoring to the top of the display area" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7cyYLud06IX" role="jymVt">
      <property role="TrG5h" value="BOTTOM" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7cyYLud06IY" role="1tU5fm" />
      <node concept="3cmrfG" id="7cyYLud06IZ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm1VV" id="7cyYLud06J0" role="1B3o_S" />
      <node concept="z59LJ" id="7cyYLud06J1" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06PV" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06PW" role="1dT_Ay">
            <property role="1dT_AB" value="The anchoring constant that designates anchoring to the bottom of the display area" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7cyYLud06J2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vgap" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7cyYLud06J4" role="1tU5fm" />
      <node concept="3Tm6S6" id="7cyYLud06J5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7cyYLud06J6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="alignment" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7cyYLud06J8" role="1tU5fm" />
      <node concept="3Tm6S6" id="7cyYLud06J9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7cyYLud06Ja" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="anchor" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7cyYLud06Jc" role="1tU5fm" />
      <node concept="3Tm6S6" id="7cyYLud06Jd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7cyYLud06Je" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="comps" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7cyYLud06Jg" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Hashtable" resolve="Hashtable" />
      </node>
      <node concept="3Tm6S6" id="7cyYLud06Jh" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7cyYLud06Ji" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7cyYLud06Jj" role="3clF45" />
      <node concept="3clFbS" id="7cyYLud06Jk" role="3clF47">
        <node concept="1VxSAg" id="7cyYLud06QD" role="3cqZAp">
          <ref role="37wK5l" node="7cyYLud06JN" resolve="VerticalLayout" />
          <node concept="3cmrfG" id="7cyYLud06QE" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="37vLTw" id="7cyYLud06QF" role="37wK5m">
            <ref role="3cqZAo" node="7cyYLud06I$" resolve="CENTER" />
          </node>
          <node concept="37vLTw" id="7cyYLud06QI" role="37wK5m">
            <ref role="3cqZAo" node="7cyYLud06IS" resolve="TOP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cyYLud06Jp" role="1B3o_S" />
      <node concept="P$JXv" id="7cyYLud06Jq" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06PX" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06PY" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs an instance of VerticalLayout with a vertical vgap of 5 pixels, horizontal centering and anchored to" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06PZ" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Q0" role="1dT_Ay">
            <property role="1dT_AB" value="the top of the display area." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7cyYLud06Jr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7cyYLud06Js" role="3clF45" />
      <node concept="37vLTG" id="7cyYLud06Jt" role="3clF46">
        <property role="TrG5h" value="vgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7cyYLud06Ju" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7cyYLud06Jv" role="3clF47">
        <node concept="1VxSAg" id="7cyYLud06QK" role="3cqZAp">
          <ref role="37wK5l" node="7cyYLud06JN" resolve="VerticalLayout" />
          <node concept="37vLTw" id="7cyYLud06QL" role="37wK5m">
            <ref role="3cqZAo" node="7cyYLud06Jt" resolve="vgap" />
          </node>
          <node concept="37vLTw" id="7cyYLud06QM" role="37wK5m">
            <ref role="3cqZAo" node="7cyYLud06I$" resolve="CENTER" />
          </node>
          <node concept="37vLTw" id="7cyYLud06QO" role="37wK5m">
            <ref role="3cqZAo" node="7cyYLud06IS" resolve="TOP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cyYLud06J$" role="1B3o_S" />
      <node concept="P$JXv" id="7cyYLud06J_" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06Q1" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Q2" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs a VerticalLayout instance with horizontal centering, anchored to the top with the specified vgap" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06Q3" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Q4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06Q5" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Q6" role="1dT_Ay">
            <property role="1dT_AB" value=" @param vgap An int value indicating the vertical seperation of the components" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7cyYLud06JA" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7cyYLud06JB" role="3clF45" />
      <node concept="37vLTG" id="7cyYLud06JC" role="3clF46">
        <property role="TrG5h" value="vgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7cyYLud06JD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7cyYLud06JE" role="3clF46">
        <property role="TrG5h" value="alignment" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7cyYLud06JF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7cyYLud06JG" role="3clF47">
        <node concept="1VxSAg" id="7cyYLud06QQ" role="3cqZAp">
          <ref role="37wK5l" node="7cyYLud06JN" resolve="VerticalLayout" />
          <node concept="37vLTw" id="7cyYLud06QR" role="37wK5m">
            <ref role="3cqZAo" node="7cyYLud06JC" resolve="vgap" />
          </node>
          <node concept="37vLTw" id="7cyYLud06QS" role="37wK5m">
            <ref role="3cqZAo" node="7cyYLud06JE" resolve="alignment" />
          </node>
          <node concept="37vLTw" id="7cyYLud06QT" role="37wK5m">
            <ref role="3cqZAo" node="7cyYLud06IS" resolve="TOP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cyYLud06JL" role="1B3o_S" />
      <node concept="P$JXv" id="7cyYLud06JM" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06Q7" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Q8" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs a VerticalLayout instance anchored to the top with the specified vgap and horizontal alignment" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06Q9" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Qa" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06Qb" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Qc" role="1dT_Ay">
            <property role="1dT_AB" value=" @param vgap An int value indicating the vertical seperation of the components" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06Qd" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Qe" role="1dT_Ay">
            <property role="1dT_AB" value=" @param alignment An int value which is one of &lt;code&gt;RIGHT, LEFT, CENTER, BOTH&lt;/code&gt; for the horizontal alignment." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7cyYLud06JN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7cyYLud06JO" role="3clF45" />
      <node concept="37vLTG" id="7cyYLud06JP" role="3clF46">
        <property role="TrG5h" value="vgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7cyYLud06JQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7cyYLud06JR" role="3clF46">
        <property role="TrG5h" value="alignment" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7cyYLud06JS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7cyYLud06JT" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7cyYLud06JU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7cyYLud06JV" role="3clF47">
        <node concept="3clFbF" id="7cyYLud06JW" role="3cqZAp">
          <node concept="37vLTI" id="7cyYLud06JX" role="3clFbG">
            <node concept="2OqwBi" id="7cyYLud06JY" role="37vLTJ">
              <node concept="Xjq3P" id="7cyYLud06JZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7cyYLud06K0" role="2OqNvi">
                <ref role="2Oxat5" node="7cyYLud06J2" resolve="vgap" />
              </node>
            </node>
            <node concept="37vLTw" id="7cyYLud06K1" role="37vLTx">
              <ref role="3cqZAo" node="7cyYLud06JP" resolve="vgap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cyYLud06K2" role="3cqZAp">
          <node concept="37vLTI" id="7cyYLud06K3" role="3clFbG">
            <node concept="2OqwBi" id="7cyYLud06K4" role="37vLTJ">
              <node concept="Xjq3P" id="7cyYLud06K5" role="2Oq$k0" />
              <node concept="2OwXpG" id="7cyYLud06K6" role="2OqNvi">
                <ref role="2Oxat5" node="7cyYLud06J6" resolve="alignment" />
              </node>
            </node>
            <node concept="37vLTw" id="7cyYLud06K7" role="37vLTx">
              <ref role="3cqZAo" node="7cyYLud06JR" resolve="alignment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cyYLud06K8" role="3cqZAp">
          <node concept="37vLTI" id="7cyYLud06K9" role="3clFbG">
            <node concept="2OqwBi" id="7cyYLud06Ka" role="37vLTJ">
              <node concept="Xjq3P" id="7cyYLud06Kb" role="2Oq$k0" />
              <node concept="2OwXpG" id="7cyYLud06Kc" role="2OqNvi">
                <ref role="2Oxat5" node="7cyYLud06Ja" resolve="anchor" />
              </node>
            </node>
            <node concept="37vLTw" id="7cyYLud06Kd" role="37vLTx">
              <ref role="3cqZAo" node="7cyYLud06JT" resolve="anchor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cyYLud06Ke" role="1B3o_S" />
      <node concept="P$JXv" id="7cyYLud06Kf" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06Qf" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Qg" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs a VerticalLayout instance with the specified vgap, horizontal alignment and anchoring" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06Qh" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Qi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06Qj" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Qk" role="1dT_Ay">
            <property role="1dT_AB" value=" @param vgap An int value indicating the vertical seperation of the components" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06Ql" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Qm" role="1dT_Ay">
            <property role="1dT_AB" value=" @param alignment An int value which is one of &lt;code&gt;RIGHT, LEFT, CENTER, BOTH&lt;/code&gt; for the horizontal alignment." />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06Qn" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Qo" role="1dT_Ay">
            <property role="1dT_AB" value=" @param anchor An int value which is one of &lt;code&gt;TOP, BOTTOM, CENTER&lt;/code&gt; indicating where the components are" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cyYLud06Qp" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Qq" role="1dT_Ay">
            <property role="1dT_AB" value=" to appear if the display area exceeds the minimum necessary." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cyYLud06Kg" role="jymVt">
      <property role="TrG5h" value="layoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7cyYLud06Kh" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7cyYLud06Ki" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="37vLTG" id="7cyYLud06Kj" role="3clF46">
        <property role="TrG5h" value="minimum" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7cyYLud06Kk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7cyYLud06Kl" role="3clF47">
        <node concept="3cpWs8" id="7cyYLud06Kn" role="3cqZAp">
          <node concept="3cpWsn" id="7cyYLud06Km" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dim" />
            <node concept="3uibUv" id="7cyYLud06Ko" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2ShNRf" id="7cyYLud06QV" role="33vP2m">
              <node concept="1pGfFk" id="7cyYLud06QW" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="7cyYLud06QX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7cyYLud06QY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cyYLud06Kt" role="3cqZAp">
          <node concept="3cpWsn" id="7cyYLud06Ks" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="7cyYLud06Ku" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="7cyYLud06Kv" role="3cqZAp">
          <node concept="2OqwBi" id="7cyYLud06R1" role="1HWFw0">
            <node concept="37vLTw" id="7cyYLud06R0" role="2Oq$k0">
              <ref role="3cqZAo" node="7cyYLud06Kh" resolve="parent" />
            </node>
            <node concept="liA8E" id="7cyYLud06R2" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.getTreeLock():java.lang.Object" resolve="getTreeLock" />
            </node>
          </node>
          <node concept="3clFbS" id="7cyYLud06Kx" role="1HWHxc">
            <node concept="3cpWs8" id="7cyYLud06Kz" role="3cqZAp">
              <node concept="3cpWsn" id="7cyYLud06Ky" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="n" />
                <node concept="10Oyi0" id="7cyYLud06K$" role="1tU5fm" />
                <node concept="2OqwBi" id="7cyYLud06R5" role="33vP2m">
                  <node concept="37vLTw" id="7cyYLud06R4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cyYLud06Kh" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7cyYLud06R6" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Container.getComponentCount():int" resolve="getComponentCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7cyYLud06KA" role="3cqZAp">
              <node concept="3cpWsn" id="7cyYLud06KB" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7cyYLud06KD" role="1tU5fm" />
                <node concept="3cmrfG" id="7cyYLud06KE" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7cyYLud06KF" role="1Dwp0S">
                <node concept="37vLTw" id="7cyYLud06KG" role="3uHU7B">
                  <ref role="3cqZAo" node="7cyYLud06KB" resolve="i" />
                </node>
                <node concept="37vLTw" id="7cyYLud06KH" role="3uHU7w">
                  <ref role="3cqZAo" node="7cyYLud06Ky" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="7cyYLud06KJ" role="1Dwrff">
                <node concept="37vLTw" id="7cyYLud06KK" role="2$L3a6">
                  <ref role="3cqZAo" node="7cyYLud06KB" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="7cyYLud06KM" role="2LFqv$">
                <node concept="3cpWs8" id="7cyYLud06KO" role="3cqZAp">
                  <node concept="3cpWsn" id="7cyYLud06KN" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="7cyYLud06KP" role="1tU5fm">
                      <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="7cyYLud06R9" role="33vP2m">
                      <node concept="37vLTw" id="7cyYLud06R8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cyYLud06Kh" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="7cyYLud06Ra" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.getComponent(int):java.awt.Component" resolve="getComponent" />
                        <node concept="37vLTw" id="7cyYLud06Rb" role="37wK5m">
                          <ref role="3cqZAo" node="7cyYLud06KB" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7cyYLud06KS" role="3cqZAp">
                  <node concept="2OqwBi" id="7cyYLud06Re" role="3clFbw">
                    <node concept="37vLTw" id="7cyYLud06Rd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cyYLud06KN" resolve="c" />
                    </node>
                    <node concept="liA8E" id="7cyYLud06Rf" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7cyYLud06KV" role="3clFbx">
                    <node concept="3clFbF" id="7cyYLud06KW" role="3cqZAp">
                      <node concept="37vLTI" id="7cyYLud06KX" role="3clFbG">
                        <node concept="37vLTw" id="7cyYLud06KY" role="37vLTJ">
                          <ref role="3cqZAo" node="7cyYLud06Ks" resolve="d" />
                        </node>
                        <node concept="3K4zz7" id="7cyYLud06L2" role="37vLTx">
                          <node concept="37vLTw" id="7cyYLud06KZ" role="3K4Cdx">
                            <ref role="3cqZAo" node="7cyYLud06Kj" resolve="minimum" />
                          </node>
                          <node concept="2OqwBi" id="7cyYLud06Ri" role="3K4E3e">
                            <node concept="37vLTw" id="7cyYLud06Rh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7cyYLud06KN" resolve="c" />
                            </node>
                            <node concept="liA8E" id="7cyYLud06Rj" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Component.getMinimumSize():java.awt.Dimension" resolve="getMinimumSize" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7cyYLud06Rm" role="3K4GZi">
                            <node concept="37vLTw" id="7cyYLud06Rl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7cyYLud06KN" resolve="c" />
                            </node>
                            <node concept="liA8E" id="7cyYLud06Rn" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7cyYLud06L3" role="3cqZAp">
                      <node concept="37vLTI" id="7cyYLud06L4" role="3clFbG">
                        <node concept="2OqwBi" id="7cyYLud06Rq" role="37vLTJ">
                          <node concept="37vLTw" id="7cyYLud06Rp" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cyYLud06Km" resolve="dim" />
                          </node>
                          <node concept="2OwXpG" id="7cyYLud06Rr" role="2OqNvi">
                            <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7cyYLud06Rt" role="37vLTx">
                          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                          <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                          <node concept="2OqwBi" id="7cyYLud0hxl" role="37wK5m">
                            <node concept="37vLTw" id="7cyYLud0hxk" role="2Oq$k0">
                              <ref role="3cqZAo" node="7cyYLud06Km" resolve="dim" />
                            </node>
                            <node concept="2OwXpG" id="7cyYLud0hxm" role="2OqNvi">
                              <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7cyYLud0djn" role="37wK5m">
                            <node concept="37vLTw" id="7cyYLud0djm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7cyYLud06Ks" resolve="d" />
                            </node>
                            <node concept="2OwXpG" id="7cyYLud0djo" role="2OqNvi">
                              <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7cyYLud06L9" role="3cqZAp">
                      <node concept="d57v9" id="7cyYLud06La" role="3clFbG">
                        <node concept="2OqwBi" id="7cyYLud0dh1" role="37vLTJ">
                          <node concept="37vLTw" id="7cyYLud0dh0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cyYLud06Km" resolve="dim" />
                          </node>
                          <node concept="2OwXpG" id="7cyYLud0dh2" role="2OqNvi">
                            <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7cyYLud0k10" role="37vLTx">
                          <node concept="37vLTw" id="7cyYLud0k0Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cyYLud06Ks" resolve="d" />
                          </node>
                          <node concept="2OwXpG" id="7cyYLud0k11" role="2OqNvi">
                            <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7cyYLud06Ld" role="3cqZAp">
                      <node concept="3eOSWO" id="7cyYLud06Le" role="3clFbw">
                        <node concept="37vLTw" id="7cyYLud06Lf" role="3uHU7B">
                          <ref role="3cqZAo" node="7cyYLud06KB" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="7cyYLud06Lg" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7cyYLud06Ll" role="3clFbx">
                        <node concept="3clFbF" id="7cyYLud06Lh" role="3cqZAp">
                          <node concept="d57v9" id="7cyYLud06Li" role="3clFbG">
                            <node concept="2OqwBi" id="7cyYLud0mVH" role="37vLTJ">
                              <node concept="37vLTw" id="7cyYLud0mVG" role="2Oq$k0">
                                <ref role="3cqZAo" node="7cyYLud06Km" resolve="dim" />
                              </node>
                              <node concept="2OwXpG" id="7cyYLud0mVI" role="2OqNvi">
                                <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7cyYLud06Lk" role="37vLTx">
                              <ref role="3cqZAo" node="7cyYLud06J2" resolve="vgap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cyYLud06Lo" role="3cqZAp">
          <node concept="3cpWsn" id="7cyYLud06Ln" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="7cyYLud06Lp" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Insets" resolve="Insets" />
            </node>
            <node concept="2OqwBi" id="7cyYLud0c7_" role="33vP2m">
              <node concept="37vLTw" id="7cyYLud0c7$" role="2Oq$k0">
                <ref role="3cqZAo" node="7cyYLud06Kh" resolve="parent" />
              </node>
              <node concept="liA8E" id="7cyYLud0c7A" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.getInsets():java.awt.Insets" resolve="getInsets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cyYLud06Lr" role="3cqZAp">
          <node concept="d57v9" id="7cyYLud06Ls" role="3clFbG">
            <node concept="2OqwBi" id="7cyYLud0cbE" role="37vLTJ">
              <node concept="37vLTw" id="7cyYLud0cbD" role="2Oq$k0">
                <ref role="3cqZAo" node="7cyYLud06Km" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="7cyYLud0cbF" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
              </node>
            </node>
            <node concept="3cpWs3" id="7cyYLud06Lu" role="37vLTx">
              <node concept="2OqwBi" id="7cyYLud0eGj" role="3uHU7B">
                <node concept="37vLTw" id="7cyYLud0eGi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cyYLud06Ln" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="7cyYLud0eGk" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Insets.left" resolve="left" />
                </node>
              </node>
              <node concept="2OqwBi" id="7cyYLud0d9g" role="3uHU7w">
                <node concept="37vLTw" id="7cyYLud0d9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cyYLud06Ln" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="7cyYLud0d9h" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Insets.right" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cyYLud06Lx" role="3cqZAp">
          <node concept="d57v9" id="7cyYLud06Ly" role="3clFbG">
            <node concept="2OqwBi" id="7cyYLud0hp1" role="37vLTJ">
              <node concept="37vLTw" id="7cyYLud0hp0" role="2Oq$k0">
                <ref role="3cqZAo" node="7cyYLud06Km" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="7cyYLud0hp2" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
              </node>
            </node>
            <node concept="3cpWs3" id="7cyYLud06L$" role="37vLTx">
              <node concept="3cpWs3" id="7cyYLud06L_" role="3uHU7B">
                <node concept="3cpWs3" id="7cyYLud06LA" role="3uHU7B">
                  <node concept="2OqwBi" id="7cyYLud0dfX" role="3uHU7B">
                    <node concept="37vLTw" id="7cyYLud0dfW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cyYLud06Ln" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="7cyYLud0dfY" role="2OqNvi">
                      <ref role="2Oxat5" to="1t7x:~Insets.top" resolve="top" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7cyYLud0iE1" role="3uHU7w">
                    <node concept="37vLTw" id="7cyYLud0iE0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cyYLud06Ln" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="7cyYLud0iE2" role="2OqNvi">
                      <ref role="2Oxat5" to="1t7x:~Insets.bottom" resolve="bottom" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7cyYLud06LD" role="3uHU7w">
                  <ref role="3cqZAo" node="7cyYLud06J2" resolve="vgap" />
                </node>
              </node>
              <node concept="37vLTw" id="7cyYLud06LE" role="3uHU7w">
                <ref role="3cqZAo" node="7cyYLud06J2" resolve="vgap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7cyYLud06LF" role="3cqZAp">
          <node concept="37vLTw" id="7cyYLud06LG" role="3cqZAk">
            <ref role="3cqZAo" node="7cyYLud06Km" resolve="dim" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cyYLud06LH" role="1B3o_S" />
      <node concept="3uibUv" id="7cyYLud06LI" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="7cyYLud06LJ" role="jymVt">
      <property role="TrG5h" value="layoutContainer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7cyYLud06LK" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7cyYLud06LL" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="7cyYLud06LM" role="3clF47">
        <node concept="3cpWs8" id="7cyYLud06LO" role="3cqZAp">
          <node concept="3cpWsn" id="7cyYLud06LN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="7cyYLud06LP" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Insets" resolve="Insets" />
            </node>
            <node concept="2OqwBi" id="7cyYLud0nY1" role="33vP2m">
              <node concept="37vLTw" id="7cyYLud0nY0" role="2Oq$k0">
                <ref role="3cqZAo" node="7cyYLud06LK" resolve="parent" />
              </node>
              <node concept="liA8E" id="7cyYLud0nY2" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.getInsets():java.awt.Insets" resolve="getInsets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="7cyYLud06LR" role="3cqZAp">
          <node concept="2OqwBi" id="7cyYLud0hpN" role="1HWFw0">
            <node concept="37vLTw" id="7cyYLud0hpM" role="2Oq$k0">
              <ref role="3cqZAo" node="7cyYLud06LK" resolve="parent" />
            </node>
            <node concept="liA8E" id="7cyYLud0hpO" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.getTreeLock():java.lang.Object" resolve="getTreeLock" />
            </node>
          </node>
          <node concept="3clFbS" id="7cyYLud06LT" role="1HWHxc">
            <node concept="3cpWs8" id="7cyYLud06LV" role="3cqZAp">
              <node concept="3cpWsn" id="7cyYLud06LU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="n" />
                <node concept="10Oyi0" id="7cyYLud06LW" role="1tU5fm" />
                <node concept="2OqwBi" id="7cyYLud0h$6" role="33vP2m">
                  <node concept="37vLTw" id="7cyYLud0h$5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cyYLud06LK" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7cyYLud0h$7" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Container.getComponentCount():int" resolve="getComponentCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7cyYLud06LZ" role="3cqZAp">
              <node concept="3cpWsn" id="7cyYLud06LY" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pd" />
                <node concept="3uibUv" id="7cyYLud06M0" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="7cyYLud0djU" role="33vP2m">
                  <node concept="37vLTw" id="7cyYLud0djT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cyYLud06LK" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7cyYLud0djV" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7cyYLud06M3" role="3cqZAp">
              <node concept="3cpWsn" id="7cyYLud06M2" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="7cyYLud06M4" role="1tU5fm" />
                <node concept="3cmrfG" id="7cyYLud06M5" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7cyYLud06Qu" role="3cqZAp">
              <node concept="3SKdUq" id="7cyYLud06Qt" role="3SKWNk">
                <property role="3SKdUp" value="work out the total size" />
              </node>
            </node>
            <node concept="1Dw8fO" id="7cyYLud06M6" role="3cqZAp">
              <node concept="3cpWsn" id="7cyYLud06M7" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7cyYLud06M9" role="1tU5fm" />
                <node concept="3cmrfG" id="7cyYLud06Ma" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7cyYLud06Mb" role="1Dwp0S">
                <node concept="37vLTw" id="7cyYLud06Mc" role="3uHU7B">
                  <ref role="3cqZAo" node="7cyYLud06M7" resolve="i" />
                </node>
                <node concept="37vLTw" id="7cyYLud06Md" role="3uHU7w">
                  <ref role="3cqZAo" node="7cyYLud06LU" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="7cyYLud06Mf" role="1Dwrff">
                <node concept="37vLTw" id="7cyYLud06Mg" role="2$L3a6">
                  <ref role="3cqZAo" node="7cyYLud06M7" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="7cyYLud06Mi" role="2LFqv$">
                <node concept="3cpWs8" id="7cyYLud06Mk" role="3cqZAp">
                  <node concept="3cpWsn" id="7cyYLud06Mj" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="7cyYLud06Ml" role="1tU5fm">
                      <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="7cyYLud0hmd" role="33vP2m">
                      <node concept="37vLTw" id="7cyYLud0hmc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cyYLud06LK" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="7cyYLud0hme" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.getComponent(int):java.awt.Component" resolve="getComponent" />
                        <node concept="37vLTw" id="7cyYLud0hmf" role="37wK5m">
                          <ref role="3cqZAo" node="7cyYLud06M7" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7cyYLud06Mp" role="3cqZAp">
                  <node concept="3cpWsn" id="7cyYLud06Mo" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="d" />
                    <node concept="3uibUv" id="7cyYLud06Mq" role="1tU5fm">
                      <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
                    </node>
                    <node concept="2OqwBi" id="7cyYLud0hl0" role="33vP2m">
                      <node concept="37vLTw" id="7cyYLud0hkZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cyYLud06Mj" resolve="c" />
                      </node>
                      <node concept="liA8E" id="7cyYLud0hl1" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7cyYLud06Ms" role="3cqZAp">
                  <node concept="d57v9" id="7cyYLud06Mt" role="3clFbG">
                    <node concept="37vLTw" id="7cyYLud06Mu" role="37vLTJ">
                      <ref role="3cqZAo" node="7cyYLud06M2" resolve="y" />
                    </node>
                    <node concept="3cpWs3" id="7cyYLud06Mv" role="37vLTx">
                      <node concept="2OqwBi" id="7cyYLud0dgv" role="3uHU7B">
                        <node concept="37vLTw" id="7cyYLud0dgu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7cyYLud06Mo" resolve="d" />
                        </node>
                        <node concept="2OwXpG" id="7cyYLud0dgw" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7cyYLud06Mx" role="3uHU7w">
                        <ref role="3cqZAo" node="7cyYLud06J2" resolve="vgap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7cyYLud06My" role="3cqZAp">
              <node concept="d5anL" id="7cyYLud06Mz" role="3clFbG">
                <node concept="37vLTw" id="7cyYLud06M$" role="37vLTJ">
                  <ref role="3cqZAo" node="7cyYLud06M2" resolve="y" />
                </node>
                <node concept="37vLTw" id="7cyYLud06M_" role="37vLTx">
                  <ref role="3cqZAo" node="7cyYLud06J2" resolve="vgap" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7cyYLud06Qw" role="3cqZAp">
              <node concept="3SKdUq" id="7cyYLud06Qv" role="3SKWNk">
                <property role="3SKdUp" value="otherwise there's a vgap too many" />
              </node>
            </node>
            <node concept="3SKdUt" id="7cyYLud06Qy" role="3cqZAp">
              <node concept="3SKdUq" id="7cyYLud06Qx" role="3SKWNk">
                <property role="3SKdUp" value="Work out the anchor paint" />
              </node>
            </node>
            <node concept="3clFbJ" id="7cyYLud06MA" role="3cqZAp">
              <node concept="3clFbC" id="7cyYLud06MB" role="3clFbw">
                <node concept="37vLTw" id="7cyYLud06MC" role="3uHU7B">
                  <ref role="3cqZAo" node="7cyYLud06Ja" resolve="anchor" />
                </node>
                <node concept="37vLTw" id="7cyYLud06MD" role="3uHU7w">
                  <ref role="3cqZAo" node="7cyYLud06IS" resolve="TOP" />
                </node>
              </node>
              <node concept="3clFbJ" id="7cyYLud06MI" role="9aQIa">
                <node concept="3clFbC" id="7cyYLud06MJ" role="3clFbw">
                  <node concept="37vLTw" id="7cyYLud06MK" role="3uHU7B">
                    <ref role="3cqZAo" node="7cyYLud06Ja" resolve="anchor" />
                  </node>
                  <node concept="37vLTw" id="7cyYLud06ML" role="3uHU7w">
                    <ref role="3cqZAo" node="7cyYLud06I$" resolve="CENTER" />
                  </node>
                </node>
                <node concept="3clFbF" id="7cyYLud06MV" role="9aQIa">
                  <node concept="37vLTI" id="7cyYLud06MW" role="3clFbG">
                    <node concept="37vLTw" id="7cyYLud06MX" role="37vLTJ">
                      <ref role="3cqZAo" node="7cyYLud06M2" resolve="y" />
                    </node>
                    <node concept="3cpWsd" id="7cyYLud06MY" role="37vLTx">
                      <node concept="3cpWsd" id="7cyYLud06MZ" role="3uHU7B">
                        <node concept="2OqwBi" id="7cyYLud0dec" role="3uHU7B">
                          <node concept="37vLTw" id="7cyYLud0deb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cyYLud06LY" resolve="pd" />
                          </node>
                          <node concept="2OwXpG" id="7cyYLud0ded" role="2OqNvi">
                            <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7cyYLud06N1" role="3uHU7w">
                          <ref role="3cqZAo" node="7cyYLud06M2" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7cyYLud0iG5" role="3uHU7w">
                        <node concept="37vLTw" id="7cyYLud0iG4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7cyYLud06LN" resolve="insets" />
                        </node>
                        <node concept="2OwXpG" id="7cyYLud0iG6" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Insets.bottom" resolve="bottom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7cyYLud06N3" role="3clFbx">
                  <node concept="3clFbF" id="7cyYLud06MM" role="3cqZAp">
                    <node concept="37vLTI" id="7cyYLud06MN" role="3clFbG">
                      <node concept="37vLTw" id="7cyYLud06MO" role="37vLTJ">
                        <ref role="3cqZAo" node="7cyYLud06M2" resolve="y" />
                      </node>
                      <node concept="FJ1c_" id="7cyYLud06MP" role="37vLTx">
                        <node concept="1eOMI4" id="7cyYLud06MT" role="3uHU7B">
                          <node concept="3cpWsd" id="7cyYLud06MQ" role="1eOMHV">
                            <node concept="2OqwBi" id="7cyYLud0d52" role="3uHU7B">
                              <node concept="37vLTw" id="7cyYLud0d51" role="2Oq$k0">
                                <ref role="3cqZAo" node="7cyYLud06LY" resolve="pd" />
                              </node>
                              <node concept="2OwXpG" id="7cyYLud0d53" role="2OqNvi">
                                <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7cyYLud06MS" role="3uHU7w">
                              <ref role="3cqZAo" node="7cyYLud06M2" resolve="y" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7cyYLud06MU" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7cyYLud06N4" role="3clFbx">
                <node concept="3clFbF" id="7cyYLud06ME" role="3cqZAp">
                  <node concept="37vLTI" id="7cyYLud06MF" role="3clFbG">
                    <node concept="37vLTw" id="7cyYLud06MG" role="37vLTJ">
                      <ref role="3cqZAo" node="7cyYLud06M2" resolve="y" />
                    </node>
                    <node concept="2OqwBi" id="7cyYLud0d4w" role="37vLTx">
                      <node concept="37vLTw" id="7cyYLud0d4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cyYLud06LN" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="7cyYLud0d4x" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Insets.top" resolve="top" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7cyYLud06Q$" role="3cqZAp">
              <node concept="3SKdUq" id="7cyYLud06Qz" role="3SKWNk">
                <property role="3SKdUp" value="do layout" />
              </node>
            </node>
            <node concept="1Dw8fO" id="7cyYLud06N5" role="3cqZAp">
              <node concept="3cpWsn" id="7cyYLud06N6" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7cyYLud06N8" role="1tU5fm" />
                <node concept="3cmrfG" id="7cyYLud06N9" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7cyYLud06Na" role="1Dwp0S">
                <node concept="37vLTw" id="7cyYLud06Nb" role="3uHU7B">
                  <ref role="3cqZAo" node="7cyYLud06N6" resolve="i" />
                </node>
                <node concept="37vLTw" id="7cyYLud06Nc" role="3uHU7w">
                  <ref role="3cqZAo" node="7cyYLud06LU" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="7cyYLud06Ne" role="1Dwrff">
                <node concept="37vLTw" id="7cyYLud06Nf" role="2$L3a6">
                  <ref role="3cqZAo" node="7cyYLud06N6" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="7cyYLud06Nh" role="2LFqv$">
                <node concept="3cpWs8" id="7cyYLud06Nj" role="3cqZAp">
                  <node concept="3cpWsn" id="7cyYLud06Ni" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="7cyYLud06Nk" role="1tU5fm">
                      <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="7cyYLud0d36" role="33vP2m">
                      <node concept="37vLTw" id="7cyYLud0d35" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cyYLud06LK" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="7cyYLud0d37" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.getComponent(int):java.awt.Component" resolve="getComponent" />
                        <node concept="37vLTw" id="7cyYLud0d38" role="37wK5m">
                          <ref role="3cqZAo" node="7cyYLud06N6" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7cyYLud06No" role="3cqZAp">
                  <node concept="3cpWsn" id="7cyYLud06Nn" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="d" />
                    <node concept="3uibUv" id="7cyYLud06Np" role="1tU5fm">
                      <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
                    </node>
                    <node concept="2OqwBi" id="7cyYLud0kLw" role="33vP2m">
                      <node concept="37vLTw" id="7cyYLud0kLv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cyYLud06Ni" resolve="c" />
                      </node>
                      <node concept="liA8E" id="7cyYLud0kLx" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7cyYLud06Ns" role="3cqZAp">
                  <node concept="3cpWsn" id="7cyYLud06Nr" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="x" />
                    <node concept="10Oyi0" id="7cyYLud06Nt" role="1tU5fm" />
                    <node concept="2OqwBi" id="7cyYLud0d6W" role="33vP2m">
                      <node concept="37vLTw" id="7cyYLud0d6V" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cyYLud06LN" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="7cyYLud0d6X" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Insets.left" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7cyYLud06Nw" role="3cqZAp">
                  <node concept="3cpWsn" id="7cyYLud06Nv" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="wid" />
                    <node concept="10Oyi0" id="7cyYLud06Nx" role="1tU5fm" />
                    <node concept="2OqwBi" id="7cyYLud0mSg" role="33vP2m">
                      <node concept="37vLTw" id="7cyYLud0mSf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cyYLud06Nn" resolve="d" />
                      </node>
                      <node concept="2OwXpG" id="7cyYLud0mSh" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7cyYLud06Nz" role="3cqZAp">
                  <node concept="3clFbC" id="7cyYLud06N$" role="3clFbw">
                    <node concept="37vLTw" id="7cyYLud06N_" role="3uHU7B">
                      <ref role="3cqZAo" node="7cyYLud06J6" resolve="alignment" />
                    </node>
                    <node concept="37vLTw" id="7cyYLud06NA" role="3uHU7w">
                      <ref role="3cqZAo" node="7cyYLud06I$" resolve="CENTER" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7cyYLud06NK" role="9aQIa">
                    <node concept="3clFbC" id="7cyYLud06NL" role="3clFbw">
                      <node concept="37vLTw" id="7cyYLud06NM" role="3uHU7B">
                        <ref role="3cqZAo" node="7cyYLud06J6" resolve="alignment" />
                      </node>
                      <node concept="37vLTw" id="7cyYLud06NN" role="3uHU7w">
                        <ref role="3cqZAo" node="7cyYLud06ID" resolve="RIGHT" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7cyYLud06NW" role="9aQIa">
                      <node concept="3clFbC" id="7cyYLud06NX" role="3clFbw">
                        <node concept="37vLTw" id="7cyYLud06NY" role="3uHU7B">
                          <ref role="3cqZAo" node="7cyYLud06J6" resolve="alignment" />
                        </node>
                        <node concept="37vLTw" id="7cyYLud06NZ" role="3uHU7w">
                          <ref role="3cqZAo" node="7cyYLud06IN" resolve="BOTH" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7cyYLud06O8" role="3clFbx">
                        <node concept="3clFbF" id="7cyYLud06O0" role="3cqZAp">
                          <node concept="37vLTI" id="7cyYLud06O1" role="3clFbG">
                            <node concept="37vLTw" id="7cyYLud06O2" role="37vLTJ">
                              <ref role="3cqZAo" node="7cyYLud06Nv" resolve="wid" />
                            </node>
                            <node concept="3cpWsd" id="7cyYLud06O3" role="37vLTx">
                              <node concept="3cpWsd" id="7cyYLud06O4" role="3uHU7B">
                                <node concept="2OqwBi" id="7cyYLud0deI" role="3uHU7B">
                                  <node concept="37vLTw" id="7cyYLud0deH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7cyYLud06LY" resolve="pd" />
                                  </node>
                                  <node concept="2OwXpG" id="7cyYLud0deJ" role="2OqNvi">
                                    <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7cyYLud0dhz" role="3uHU7w">
                                  <node concept="37vLTw" id="7cyYLud0dhy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7cyYLud06LN" resolve="insets" />
                                  </node>
                                  <node concept="2OwXpG" id="7cyYLud0dh$" role="2OqNvi">
                                    <ref role="2Oxat5" to="1t7x:~Insets.left" resolve="left" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7cyYLud0d8c" role="3uHU7w">
                                <node concept="37vLTw" id="7cyYLud0d8b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7cyYLud06LN" resolve="insets" />
                                </node>
                                <node concept="2OwXpG" id="7cyYLud0d8d" role="2OqNvi">
                                  <ref role="2Oxat5" to="1t7x:~Insets.right" resolve="right" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7cyYLud06O9" role="3clFbx">
                      <node concept="3clFbF" id="7cyYLud06NO" role="3cqZAp">
                        <node concept="37vLTI" id="7cyYLud06NP" role="3clFbG">
                          <node concept="37vLTw" id="7cyYLud06NQ" role="37vLTJ">
                            <ref role="3cqZAo" node="7cyYLud06Nr" resolve="x" />
                          </node>
                          <node concept="3cpWsd" id="7cyYLud06NR" role="37vLTx">
                            <node concept="3cpWsd" id="7cyYLud06NS" role="3uHU7B">
                              <node concept="2OqwBi" id="7cyYLud0jX8" role="3uHU7B">
                                <node concept="37vLTw" id="7cyYLud0jX7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7cyYLud06LY" resolve="pd" />
                                </node>
                                <node concept="2OwXpG" id="7cyYLud0jX9" role="2OqNvi">
                                  <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7cyYLud0don" role="3uHU7w">
                                <node concept="37vLTw" id="7cyYLud0dom" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7cyYLud06Nn" resolve="d" />
                                </node>
                                <node concept="2OwXpG" id="7cyYLud0doo" role="2OqNvi">
                                  <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7cyYLud0hzk" role="3uHU7w">
                              <node concept="37vLTw" id="7cyYLud0hzj" role="2Oq$k0">
                                <ref role="3cqZAo" node="7cyYLud06LN" resolve="insets" />
                              </node>
                              <node concept="2OwXpG" id="7cyYLud0hzl" role="2OqNvi">
                                <ref role="2Oxat5" to="1t7x:~Insets.right" resolve="right" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7cyYLud06Oa" role="3clFbx">
                    <node concept="3clFbF" id="7cyYLud06NB" role="3cqZAp">
                      <node concept="37vLTI" id="7cyYLud06NC" role="3clFbG">
                        <node concept="37vLTw" id="7cyYLud06ND" role="37vLTJ">
                          <ref role="3cqZAo" node="7cyYLud06Nr" resolve="x" />
                        </node>
                        <node concept="FJ1c_" id="7cyYLud06NE" role="37vLTx">
                          <node concept="1eOMI4" id="7cyYLud06NI" role="3uHU7B">
                            <node concept="3cpWsd" id="7cyYLud06NF" role="1eOMHV">
                              <node concept="2OqwBi" id="7cyYLud0d5N" role="3uHU7B">
                                <node concept="37vLTw" id="7cyYLud0d5M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7cyYLud06LY" resolve="pd" />
                                </node>
                                <node concept="2OwXpG" id="7cyYLud0d5O" role="2OqNvi">
                                  <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7cyYLud0di_" role="3uHU7w">
                                <node concept="37vLTw" id="7cyYLud0di$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7cyYLud06Nn" resolve="d" />
                                </node>
                                <node concept="2OwXpG" id="7cyYLud0diA" role="2OqNvi">
                                  <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7cyYLud06NJ" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7cyYLud06Ob" role="3cqZAp">
                  <node concept="2OqwBi" id="7cyYLud0da_" role="3clFbG">
                    <node concept="37vLTw" id="7cyYLud0da$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cyYLud06Ni" resolve="c" />
                    </node>
                    <node concept="liA8E" id="7cyYLud0daA" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.setBounds(int,int,int,int):void" resolve="setBounds" />
                      <node concept="37vLTw" id="7cyYLud0daB" role="37wK5m">
                        <ref role="3cqZAo" node="7cyYLud06Nr" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="7cyYLud0daC" role="37wK5m">
                        <ref role="3cqZAo" node="7cyYLud06M2" resolve="y" />
                      </node>
                      <node concept="37vLTw" id="7cyYLud0daD" role="37wK5m">
                        <ref role="3cqZAo" node="7cyYLud06Nv" resolve="wid" />
                      </node>
                      <node concept="2OqwBi" id="7cyYLud0daE" role="37wK5m">
                        <node concept="37vLTw" id="7cyYLud0daF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7cyYLud06Nn" resolve="d" />
                        </node>
                        <node concept="2OwXpG" id="7cyYLud0daG" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7cyYLud06Oh" role="3cqZAp">
                  <node concept="d57v9" id="7cyYLud06Oi" role="3clFbG">
                    <node concept="37vLTw" id="7cyYLud06Oj" role="37vLTJ">
                      <ref role="3cqZAo" node="7cyYLud06M2" resolve="y" />
                    </node>
                    <node concept="3cpWs3" id="7cyYLud06Ok" role="37vLTx">
                      <node concept="2OqwBi" id="7cyYLud0gBP" role="3uHU7B">
                        <node concept="37vLTw" id="7cyYLud0gBO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7cyYLud06Nn" resolve="d" />
                        </node>
                        <node concept="2OwXpG" id="7cyYLud0gBQ" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7cyYLud06Om" role="3uHU7w">
                        <ref role="3cqZAo" node="7cyYLud06J2" resolve="vgap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cyYLud06Oo" role="1B3o_S" />
      <node concept="3cqZAl" id="7cyYLud06Op" role="3clF45" />
      <node concept="P$JXv" id="7cyYLud06Oq" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06Qr" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06Qs" role="1dT_Ay">
            <property role="1dT_AB" value="Lays out the container." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cyYLud06Or" role="jymVt">
      <property role="TrG5h" value="minimumLayoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7cyYLud06Os" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7cyYLud06Ot" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="7cyYLud06Ou" role="3clF47">
        <node concept="3cpWs6" id="7cyYLud06Ov" role="3cqZAp">
          <node concept="1rXfSq" id="7cyYLud06Ow" role="3cqZAk">
            <ref role="37wK5l" node="7cyYLud06Kg" resolve="layoutSize" />
            <node concept="37vLTw" id="7cyYLud06Ox" role="37wK5m">
              <ref role="3cqZAo" node="7cyYLud06Os" resolve="parent" />
            </node>
            <node concept="3clFbT" id="7cyYLud06Oy" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cyYLud06Oz" role="1B3o_S" />
      <node concept="3uibUv" id="7cyYLud06O$" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="7cyYLud06O_" role="jymVt">
      <property role="TrG5h" value="preferredLayoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7cyYLud06OA" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7cyYLud06OB" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="7cyYLud06OC" role="3clF47">
        <node concept="3cpWs6" id="7cyYLud06OD" role="3cqZAp">
          <node concept="1rXfSq" id="7cyYLud06OE" role="3cqZAk">
            <ref role="37wK5l" node="7cyYLud06Kg" resolve="layoutSize" />
            <node concept="37vLTw" id="7cyYLud06OF" role="37wK5m">
              <ref role="3cqZAo" node="7cyYLud06OA" resolve="parent" />
            </node>
            <node concept="3clFbT" id="7cyYLud06OG" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cyYLud06OH" role="1B3o_S" />
      <node concept="3uibUv" id="7cyYLud06OI" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="7cyYLud06OJ" role="jymVt">
      <property role="TrG5h" value="addLayoutComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7cyYLud06OK" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7cyYLud06OL" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7cyYLud06OM" role="3clF46">
        <property role="TrG5h" value="comp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7cyYLud06ON" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="7cyYLud06OO" role="3clF47" />
      <node concept="3Tm1VV" id="7cyYLud06OP" role="1B3o_S" />
      <node concept="3cqZAl" id="7cyYLud06OQ" role="3clF45" />
      <node concept="P$JXv" id="7cyYLud06OR" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06Q_" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06QA" role="1dT_Ay">
            <property role="1dT_AB" value="Not used by this class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cyYLud06OS" role="jymVt">
      <property role="TrG5h" value="removeLayoutComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7cyYLud06OT" role="3clF46">
        <property role="TrG5h" value="comp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7cyYLud06OU" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="7cyYLud06OV" role="3clF47" />
      <node concept="3Tm1VV" id="7cyYLud06OW" role="1B3o_S" />
      <node concept="3cqZAl" id="7cyYLud06OX" role="3clF45" />
      <node concept="P$JXv" id="7cyYLud06OY" role="lGtFl">
        <node concept="TZ5HA" id="7cyYLud06QB" role="TZ5H$">
          <node concept="1dT_AC" id="7cyYLud06QC" role="1dT_Ay">
            <property role="1dT_AB" value="Not used by this class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cyYLud06OZ" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7cyYLud06P0" role="3clF47">
        <node concept="3cpWs6" id="7cyYLud06P1" role="3cqZAp">
          <node concept="3cpWs3" id="7cyYLud06P2" role="3cqZAk">
            <node concept="3cpWs3" id="7cyYLud06P3" role="3uHU7B">
              <node concept="3cpWs3" id="7cyYLud06P4" role="3uHU7B">
                <node concept="3cpWs3" id="7cyYLud06P5" role="3uHU7B">
                  <node concept="3cpWs3" id="7cyYLud06P6" role="3uHU7B">
                    <node concept="3cpWs3" id="7cyYLud06P7" role="3uHU7B">
                      <node concept="3cpWs3" id="7cyYLud06P8" role="3uHU7B">
                        <node concept="2OqwBi" id="7cyYLud06P9" role="3uHU7B">
                          <node concept="1rXfSq" id="7cyYLud06Pa" role="2Oq$k0">
                            <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                          <node concept="liA8E" id="7cyYLud06Pb" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7cyYLud06Pc" role="3uHU7w">
                          <property role="Xl_RC" value="[vgap=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7cyYLud06Pd" role="3uHU7w">
                        <ref role="3cqZAo" node="7cyYLud06J2" resolve="vgap" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7cyYLud06Pe" role="3uHU7w">
                      <property role="Xl_RC" value=" align=" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7cyYLud06Pf" role="3uHU7w">
                    <ref role="3cqZAo" node="7cyYLud06J6" resolve="alignment" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7cyYLud06Pg" role="3uHU7w">
                  <property role="Xl_RC" value=" anchor=" />
                </node>
              </node>
              <node concept="37vLTw" id="7cyYLud06Ph" role="3uHU7w">
                <ref role="3cqZAo" node="7cyYLud06Ja" resolve="anchor" />
              </node>
            </node>
            <node concept="Xl_RD" id="7cyYLud06Pi" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cyYLud06Pj" role="1B3o_S" />
      <node concept="3uibUv" id="7cyYLud06Pk" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lRW__IxHjI">
    <property role="TrG5h" value="DummyButtonContextAction" />
    <property role="3GE5qa" value="generation.action" />
    <node concept="3clFbW" id="lRW__IyQEh" role="jymVt">
      <node concept="3cqZAl" id="lRW__IyQEj" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IyQEk" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IyQEl" role="3clF47">
        <node concept="XkiVB" id="lRW__IyQYy" role="3cqZAp">
          <ref role="37wK5l" node="lRW__IxhJ_" resolve="ButtonContextActionBase" />
          <node concept="37vLTw" id="lRW__IyR5K" role="37wK5m">
            <ref role="3cqZAo" node="lRW__IyQQ0" resolve="contextProvider" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lRW__IyQQ0" role="3clF46">
        <property role="TrG5h" value="contextProvider" />
        <node concept="3uibUv" id="lRW__IyQPZ" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Ixhsx" resolve="IContextProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__IyQuG" role="jymVt" />
    <node concept="3Tm1VV" id="lRW__IxHjJ" role="1B3o_S" />
    <node concept="3clFb_" id="lRW__IxHkV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createJComponent" />
      <node concept="3uibUv" id="lRW__IxHkW" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="lRW__IxHkX" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IxHkZ" role="3clF47">
        <node concept="3clFbF" id="lRW__IxHl1" role="3cqZAp">
          <node concept="10Nm6u" id="lRW__IxHl0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lRW__IxHl2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="lRW__IxHl3" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IxHl4" role="1B3o_S" />
      <node concept="37vLTG" id="lRW__IxHl6" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__IxHl7" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="lRW__IxHl8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="lRW__IxHl9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="lRW__IxHla" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IxHlb" role="1B3o_S" />
      <node concept="37vLTG" id="lRW__IxHld" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__IxHle" role="1tU5fm">
          <ref role="3uigEE" node="lRW__Isc7u" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="lRW__IxHlf" role="3clF47">
        <node concept="3clFbF" id="lRW__IxHlh" role="3cqZAp">
          <node concept="3clFbT" id="lRW__IxHlg" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lRW__IyQ6Q" role="1zkMxy">
      <ref role="3uigEE" node="lRW__IwXKW" resolve="ButtonContextActionBase" />
    </node>
    <node concept="3clFb_" id="lRW__IyQgj" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="lRW__IyQgk" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IyQgl" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IyQgn" role="3clF47">
        <node concept="3clFbF" id="lRW__IyQtt" role="3cqZAp">
          <node concept="Xl_RD" id="lRW__IyQts" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lRW__IyQgo" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="lRW__IyQgp" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="lRW__IyQgq" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IyQgs" role="3clF47">
        <node concept="3clFbF" id="lRW__IyQgu" role="3cqZAp">
          <node concept="10Nm6u" id="lRW__IyQgt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lRW__IyQgv" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="lRW__IyQgw" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IyQgx" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IyQgz" role="3clF47">
        <node concept="3clFbF" id="lRW__IyQtQ" role="3cqZAp">
          <node concept="Xl_RD" id="lRW__IyQtP" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

