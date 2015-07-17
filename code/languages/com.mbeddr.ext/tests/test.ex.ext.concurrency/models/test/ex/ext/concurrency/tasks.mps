<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9054466d-f8f4-4815-89d0-ec603639c8be(test.ex.ext.concurrency.tasks)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="aa72fbcf-7e79-465b-a4d9-4517ef4624ee(com.mbeddr.concurrency)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598498723" name="elseIfs" index="gg_kh" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="3134547887598498470" name="com.mbeddr.core.statements.structure.ElseIfPart" flags="ng" index="gg_gk">
        <child id="3134547887598498471" name="body" index="gg_gl" />
        <child id="3134547887598498479" name="condition" index="gg_gt" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
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
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b879012d-402b-40e0-8df7-e6fa93b9b711" name="com.mbeddr.ext.concurrency">
      <concept id="7041988282448699520" name="com.mbeddr.ext.concurrency.structure.StartScheduleStatement" flags="ng" index="6qOI8">
        <reference id="7041988282448700521" name="schedule" index="6qOXx" />
      </concept>
      <concept id="7041988282448693100" name="com.mbeddr.ext.concurrency.structure.SingleTaskSchedulingConstraint" flags="ng" index="6qQL$">
        <reference id="7041988282448693101" name="task" index="6qQL_" />
      </concept>
      <concept id="7041988282448692952" name="com.mbeddr.ext.concurrency.structure.ScheduleSpecification" flags="ng" index="6qQRg">
        <child id="7041988282448692992" name="constraints" index="6qQK8" />
      </concept>
      <concept id="8137843191085062424" name="com.mbeddr.ext.concurrency.structure.Task" flags="ng" index="1iAVhs">
        <child id="8137843191085079198" name="body" index="1iABvq" />
        <child id="562973772910397408" name="kind" index="3JZT99" />
      </concept>
      <concept id="562973772909978142" name="com.mbeddr.ext.concurrency.structure.TaskContextExpr" flags="ng" index="3JYjuR" />
      <concept id="562973772910260906" name="com.mbeddr.ext.concurrency.structure.FirstRunTarget" flags="ng" index="3JZms3" />
      <concept id="562973772910397379" name="com.mbeddr.ext.concurrency.structure.CyclicTaskKind" flags="ng" index="3JZT9E" />
      <concept id="1199577005874920622" name="com.mbeddr.ext.concurrency.structure.CyclicConstraint" flags="ng" index="1NgRL0">
        <child id="1199577005874920688" name="period" index="1NgRKu" />
      </concept>
      <concept id="1199577005875952769" name="com.mbeddr.ext.concurrency.structure.ConcurrencyConfigItem" flags="ng" index="1NkVLJ">
        <child id="1199577005875986116" name="genStrategy" index="1NkNSE" />
      </concept>
      <concept id="1199577005876317481" name="com.mbeddr.ext.concurrency.structure.TerminateStatement" flags="ng" index="1NmsR7" />
      <concept id="1199577005876533973" name="com.mbeddr.ext.concurrency.structure.IterationNoTarget" flags="ng" index="1NmDCV" />
      <concept id="1199577005877282933" name="com.mbeddr.ext.concurrency.structure.DelayStatement" flags="ng" index="1OFKyr">
        <child id="1199577005877282934" name="value" index="1OFKyo" />
      </concept>
    </language>
    <language id="8c1a7e14-9520-42a4-a3a7-b15e523af156" name="com.mbeddr.ext.concurrency.pthreads">
      <concept id="2549588765560351127" name="com.mbeddr.ext.concurrency.pthreads.structure.PThreadsStrategy" flags="ng" index="1PVdNI" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="73JrkgytXsk">
    <property role="TrG5h" value="HelloTasks" />
    <node concept="4WHVk" id="12_KeTzYJg9" role="N3F5h">
      <property role="TrG5h" value="MAX_COUNT" />
      <node concept="3TlMh9" id="12_KeTzYJhC" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="1S7NMz" id="12_KeTzYJrW" role="N3F5h">
      <property role="TrG5h" value="values" />
      <node concept="3J0A42" id="12_KeTzYJuq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp1" id="12_KeTzYJrU" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="4ZOvp" id="12_KeTzYJvN" role="1YbSNA">
          <ref role="2DPCA0" node="12_KeTzYJg9" resolve="MAX_COUNT" />
        </node>
      </node>
      <node concept="3o3WLD" id="12_KeTzYJzl" role="1cecVj">
        <node concept="3TlMh9" id="12_KeTzYJ_s" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="12_KeTzYJGs" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="12_KeTzYJNI" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="12_KeTzYJVw" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="12_KeTzYK3$" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="12_KeTzYKbG" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="12_KeTzYKkk" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="12_KeTzYKt0" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="12_KeTzYK_Y" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="12_KeTzYKJe" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="12_KeTzYJp$" role="N3F5h">
      <property role="TrG5h" value="empty_1437132402307_9" />
    </node>
    <node concept="2NXPZ9" id="12_KeTzYJcj" role="N3F5h">
      <property role="TrG5h" value="empty_1437132368714_4" />
    </node>
    <node concept="1iAVhs" id="73JrkgytXsl" role="N3F5h">
      <property role="TrG5h" value="measure" />
      <node concept="3XIRFW" id="73JrkgytXsm" role="1iABvq">
        <node concept="3XIRlf" id="12_KeT$2fLV" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp1" id="12_KeT$2fM7" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="2qmXGp" id="12_KeT$2fM8" role="3XIe9u">
            <node concept="1NmDCV" id="12_KeT$2fM9" role="1ESnxz" />
            <node concept="3JYjuR" id="12_KeT$2fMa" role="1_9fRO" />
          </node>
        </node>
        <node concept="c0U19" id="12_KeTzYKXe" role="3XIRFZ">
          <node concept="3XIRFW" id="12_KeTzYKXf" role="c0U17">
            <node concept="1_9egQ" id="12_KeTzYKZx" role="3XIRFZ">
              <node concept="3pqW6w" id="12_KeTzYLkQ" role="1_9egR">
                <node concept="3TlMh9" id="12_KeTzYLvx" role="3TlMhJ">
                  <property role="2hmy$m" value="42" />
                </node>
                <node concept="2wJmCr" id="12_KeTzYLb4" role="3TlMhI">
                  <node concept="1S7827" id="12_KeTzYKZw" role="1_9fRO">
                    <ref role="1S7826" node="12_KeTzYJrW" resolve="values" />
                  </node>
                  <node concept="3ZVu4v" id="12_KeT$2fMc" role="2wJmCp">
                    <ref role="3ZVs_2" node="12_KeT$2fLV" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="12_KeTzYKXz" role="c0U16">
            <node concept="3JZms3" id="12_KeTzYKY2" role="1ESnxz" />
            <node concept="3JYjuR" id="12_KeTzYKXo" role="1_9fRO" />
          </node>
          <node concept="1ly_i6" id="12_KeTzYL_I" role="ggAap">
            <node concept="3XIRFW" id="12_KeTzYL_J" role="1ly_ph">
              <node concept="1_9egQ" id="12_KeTzYL_Y" role="3XIRFZ">
                <node concept="3pqW6w" id="12_KeTzYM1F" role="1_9egR">
                  <node concept="3ZVu4v" id="12_KeT$2itu" role="3TlMhJ">
                    <ref role="3ZVs_2" node="12_KeT$2fLV" resolve="i" />
                  </node>
                  <node concept="2wJmCr" id="12_KeTzYLAr" role="3TlMhI">
                    <node concept="1S7827" id="12_KeTzYL_X" role="1_9fRO">
                      <ref role="1S7826" node="12_KeTzYJrW" resolve="values" />
                    </node>
                    <node concept="3ZVu4v" id="12_KeT$2hCo" role="2wJmCp">
                      <ref role="3ZVs_2" node="12_KeT$2fLV" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="12_KeTzZNQ$" role="gg_kh">
            <node concept="3XIRFW" id="12_KeTzZNQ_" role="gg_gl">
              <node concept="1NmsR7" id="12_KeT$2eaH" role="3XIRFZ" />
            </node>
            <node concept="3TlM44" id="12_KeT$2dqW" role="gg_gt">
              <node concept="2BOcil" id="12_KeT$2dsX" role="3TlMhJ">
                <node concept="3TlMh9" id="12_KeT$2dIG" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="4ZOvp" id="12_KeT$2drs" role="3TlMhI">
                  <ref role="2DPCA0" node="12_KeTzYJg9" resolve="MAX_COUNT" />
                </node>
              </node>
              <node concept="3ZVu4v" id="12_KeT$2gMW" role="3TlMhI">
                <ref role="3ZVs_2" node="12_KeT$2fLV" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JZT9E" id="12_KeTzYJaj" role="3JZT99" />
    </node>
    <node concept="2NXPZ9" id="73JrkgytXsp" role="N3F5h">
      <property role="TrG5h" value="empty_1437114816949_1" />
    </node>
    <node concept="6qQRg" id="12_KeTzYMQ0" role="N3F5h">
      <property role="TrG5h" value="sched" />
      <node concept="1NgRL0" id="12_KeTzYN2q" role="6qQK8">
        <ref role="6qQL_" node="73JrkgytXsl" resolve="measure" />
        <node concept="3TlMh9" id="12_KeTzYN2w" role="1NgRKu">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="12_KeTzYMDJ" role="N3F5h">
      <property role="TrG5h" value="empty_1437132538865_11" />
    </node>
    <node concept="c0Qz5" id="73JrkgytXsy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="taskTest1" />
      <node concept="19Rifw" id="73JrkgytXsz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="73JrkgytXs_" role="c0Qz3">
        <node concept="6qOI8" id="12_KeTzYPMY" role="3XIRFZ">
          <ref role="6qOXx" node="12_KeTzYMQ0" resolve="sched" />
        </node>
        <node concept="1OFKyr" id="12_KeT$3uoU" role="3XIRFZ">
          <node concept="3TlMh9" id="12_KeT$3ut3" role="1OFKyo">
            <property role="2hmy$m" value="500" />
          </node>
        </node>
        <node concept="2N2KuS" id="12_KeTzYN$Q" role="3XIRFZ">
          <node concept="3TlMh9" id="12_KeTzYN$R" role="2N2GHh">
            <property role="2hmy$m" value="42" />
          </node>
          <node concept="2wJmCr" id="12_KeTzYN$S" role="2N2GHg">
            <node concept="1S7827" id="12_KeTzYN$T" role="1_9fRO">
              <ref role="1S7826" node="12_KeTzYJrW" resolve="values" />
            </node>
            <node concept="3TlMh9" id="12_KeTzYN$U" role="2wJmCp">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="12_KeTzYN6E" role="3XIRFZ">
          <node concept="3TlMh9" id="12_KeTzYNo_" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2wJmCr" id="12_KeTzYN77" role="2N2GHg">
            <node concept="1S7827" id="12_KeTzYN6M" role="1_9fRO">
              <ref role="1S7826" node="12_KeTzYJrW" resolve="values" />
            </node>
            <node concept="3TlMh9" id="12_KeTzYNeQ" role="2wJmCp">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="12_KeTzYNRU" role="3XIRFZ">
          <node concept="3TlMh9" id="12_KeTzYNRV" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2wJmCr" id="12_KeTzYNRW" role="2N2GHg">
            <node concept="1S7827" id="12_KeTzYNRX" role="1_9fRO">
              <ref role="1S7826" node="12_KeTzYJrW" resolve="values" />
            </node>
            <node concept="3TlMh9" id="12_KeTzYNRY" role="2wJmCp">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="12_KeTzYNYL" role="3XIRFZ">
          <node concept="3TlMh9" id="12_KeTzYNYM" role="2N2GHh">
            <property role="2hmy$m" value="9" />
          </node>
          <node concept="2wJmCr" id="12_KeTzYNYN" role="2N2GHg">
            <node concept="1S7827" id="12_KeTzYNYO" role="1_9fRO">
              <ref role="1S7826" node="12_KeTzYJrW" resolve="values" />
            </node>
            <node concept="3TlMh9" id="12_KeTzYNYP" role="2wJmCp">
              <property role="2hmy$m" value="9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="73JrkgytYJc" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
    <node concept="N3Fnx" id="73JrkgytYJx" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="73JrkgytYJz" role="3XIRFX">
        <node concept="2BFjQ_" id="73JrkgytYJF" role="3XIRFZ">
          <node concept="3rBj6X" id="73JrkgytYOA" role="2BFjQA">
            <node concept="3cM6IN" id="73JrkgytYPt" role="3cM6Hi">
              <ref role="3cM6IK" node="73JrkgytXsy" resolve="taskTest1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="73JrkgytYJ_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="73JrkgytYJA" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="73JrkgytYJB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="73JrkgytYJC" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="73JrkgytYJD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="73JrkgytYJE" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="73JrkgytYQj">
    <node concept="2AWWZL" id="73JrkgytYRP" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2eOfOl" id="73JrkgytYRR" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TasksTests" />
      <node concept="2v9HqM" id="73JrkgytYRT" role="2eOfOg">
        <ref role="2v9HqP" node="73JrkgytXsk" resolve="HelloTasks" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="73JrkgytYRV" role="2Q9xDr">
      <node concept="2Q9FjX" id="73JrkgytYRW" role="2Q9FjI" />
    </node>
    <node concept="1NkVLJ" id="2dxXn_m$kGz" role="2Q9xDr">
      <node concept="1PVdNI" id="2dxXn_m$lac" role="1NkNSE" />
    </node>
  </node>
</model>
