<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa4b60f4-c544-4bf5-87d0-b84887f934e6(PowerWindow.DriverDoor)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="3" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="2290533540603574629" name="org.clafer.architecture.structure.BaseFragment" flags="ng" index="2e0ElV">
        <property id="4382799495044010590" name="showConLabelsNearSources" index="1j3GqP" />
        <property id="4382799495044010588" name="showConLabels" index="1j3GqR" />
        <child id="1525516600048852957" name="fragmentRefs" index="3LX2qu" />
      </concept>
      <concept id="7694989595703582599" name="org.clafer.architecture.structure.Architecture" flags="ng" index="gXKv3" />
      <concept id="7694989595702755858" name="org.clafer.architecture.structure.Deployment" flags="ng" index="gYDDm">
        <reference id="7694989595706234372" name="ha" index="gFST0" />
        <reference id="7694989595706234370" name="fa" index="gFST6" />
      </concept>
      <concept id="8674886736249155476" name="org.clafer.architecture.structure.SmartDeviceType" flags="ng" index="kwSKi" />
      <concept id="8674886736249155477" name="org.clafer.architecture.structure.PowerDeviceType" flags="ng" index="kwSKj" />
      <concept id="8674886736248617496" name="org.clafer.architecture.structure.ElectrDeviceType" flags="ng" index="kIXAu" />
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNode" flags="ng" index="2l49t0" />
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="8834907397218843623" name="groupCard" index="2gadUg" />
        <child id="7694989595702618530" name="superNode" index="gT77A" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="7456344075911071065" name="org.clafer.architecture.structure.FAComponent" flags="ng" index="oJGgR">
        <child id="2099227529478798018" name="implementation" index="30r0Ui" />
      </concept>
      <concept id="7285997757218705936" name="org.clafer.architecture.structure.ArchConceptRef" flags="ng" index="sjk9b">
        <reference id="7285997757218705940" name="archConcept" index="sjk9f" />
      </concept>
      <concept id="7285997757218440942" name="org.clafer.architecture.structure.QualityTuple" flags="ng" index="sklqP">
        <child id="7285997757218440966" name="archConcept" index="skltt" />
        <child id="7285997757218441139" name="qualities" index="sklvC" />
      </concept>
      <concept id="7285997757218367330" name="org.clafer.architecture.structure.QualityModule" flags="ng" index="slzsT">
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="8071399195256502219" name="org.clafer.architecture.structure.QualityThisExpr" flags="ng" index="2xC6$6" />
      <concept id="1508831110959197090" name="org.clafer.architecture.structure.DeployedToDotTarget" flags="ng" index="2IdTD4" />
      <concept id="5776930868210688761" name="org.clafer.architecture.structure.IHaveQualityAttributes" flags="ng" index="Nx2FX">
        <child id="4851172649685075330" name="qualities" index="33KLpg" />
      </concept>
      <concept id="1679786397508364593" name="org.clafer.architecture.structure.IHardwareConnector" flags="ng" index="PiMn_">
        <reference id="4552959601553059646" name="target" index="2Kqnes" />
        <reference id="4552959601553059645" name="source" index="2Kqnev" />
        <child id="3246930885582290891" name="targetExpr" index="3grLm$" />
        <child id="3246930885582290884" name="sourceExpr" index="3grLmF" />
      </concept>
      <concept id="2099227529478788141" name="org.clafer.architecture.structure.Implementation" flags="ng" index="30r21X">
        <property id="2099227529478788142" name="type" index="30r21Y" />
      </concept>
      <concept id="4851172649685075389" name="org.clafer.architecture.structure.Quality" flags="ng" index="33KLpJ">
        <reference id="4851172649685075405" name="tElement" index="33KLov" />
        <child id="4851172649685075407" name="value" index="33KLot" />
      </concept>
      <concept id="1318120347112277827" name="org.clafer.architecture.structure.CommTopology" flags="ng" index="36Bm0V" />
      <concept id="1318120347112277980" name="org.clafer.architecture.structure.PowerTopology" flags="ng" index="36Bm2$" />
      <concept id="1318120347112277551" name="org.clafer.architecture.structure.BusConnector" flags="ng" index="36Bm5n">
        <child id="1293377804025162062" name="connectsExpr" index="28I6$c" />
      </concept>
      <concept id="1318120347112277400" name="org.clafer.architecture.structure.DiscreteDataConnector" flags="ng" index="36Bmbw" />
      <concept id="1318120347112279768" name="org.clafer.architecture.structure.DevicePowerConnector" flags="ng" index="36BmAw" />
      <concept id="1318120347112278873" name="org.clafer.architecture.structure.LoadPowerConnector" flags="ng" index="36BmKx" />
      <concept id="3108976168530660717" name="org.clafer.architecture.structure.LIN_TypeExpr" flags="ng" index="17io0R" />
      <concept id="3108976168530660704" name="org.clafer.architecture.structure.LowSpeedCAN_TypeExpr" flags="ng" index="17io0U" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <reference id="4552959601553283212" name="target" index="2KpGgI" />
        <reference id="4552959601553283186" name="source" index="2KpGjg" />
        <child id="1293377804022658520" name="sourceExpr" index="28Pzmq" />
        <child id="1293377804022658528" name="targetExpr" index="28Pzmy" />
      </concept>
      <concept id="8271111493163428837" name="org.clafer.architecture.structure.Preferences" flags="ng" index="3tocZL">
        <property id="8556599590877743536" name="generateQA" index="1deALe" />
        <child id="8271111493164032678" name="constants" index="3tuoqM" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareArchitecture" flags="ng" index="1uNGeH" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeClassification" flags="ng" index="1uNHS9" />
      <concept id="598358034644499232" name="org.clafer.architecture.structure.Constant" flags="ng" index="1vcr1m">
        <child id="598358034644520346" name="value" index="1vcgrG" />
      </concept>
      <concept id="598358034643954277" name="org.clafer.architecture.structure.ConstantExpr" flags="ng" index="1veu4j" />
      <concept id="598358034645073916" name="org.clafer.architecture.structure.ConstantsGroup" flags="ng" index="1vMfia">
        <child id="598358034645073932" name="children" index="1vM8HU" />
      </concept>
      <concept id="1351664789510917938" name="org.clafer.architecture.structure.DeployedFromExpr" flags="ng" index="3wWpN4" />
      <concept id="1196655094766887079" name="org.clafer.architecture.structure.FeatureModel" flags="ng" index="3yDFZg" />
      <concept id="1196655094767354750" name="org.clafer.architecture.structure.System" flags="ng" index="3yR_K9" />
      <concept id="5902858924256204711" name="org.clafer.architecture.structure.QualityTableElement" flags="ng" index="3EozPd" />
      <concept id="1999473613770307855" name="org.clafer.architecture.structure.Deploy" flags="ng" index="1Hd3uB">
        <reference id="1999473613771919904" name="faElement" index="1H6XM8" />
        <child id="6887204308572823196" name="haExpr" index="1V$pP8" />
        <child id="6887204308572823230" name="faExpr" index="1V$pPE" />
      </concept>
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="1525516600053514057" name="org.clafer.architecture.structure.FragmentRefExpr" flags="ng" index="3K3goa">
        <reference id="1525516600054699996" name="fragmentRef" index="3K4QUv" />
      </concept>
      <concept id="1525516600051621572" name="org.clafer.architecture.structure.PTFragmentRef" flags="ng" index="3K8Au7" />
      <concept id="1525516600051621603" name="org.clafer.architecture.structure.CTFragmentRef" flags="ng" index="3K8Auw" />
      <concept id="1525516600060459976" name="org.clafer.architecture.structure.FAFragmentRef" flags="ng" index="3KIKab" />
      <concept id="1525516600060459983" name="org.clafer.architecture.structure.HAFragmentRef" flags="ng" index="3KIKac" />
      <concept id="1525516600049750709" name="org.clafer.architecture.structure.DNFragmentRef" flags="ng" index="3LLIJQ" />
      <concept id="1525516600048852831" name="org.clafer.architecture.structure.FragmentRef" flags="ng" index="3LX2os">
        <child id="1525516600049751577" name="baseFragment" index="3LLIXq" />
      </concept>
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IHaveType" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
      </concept>
      <concept id="6081592096124551689" name="org.clafer.architecture.structure.NodeTypeExpr" flags="ng" index="1Udun3" />
      <concept id="6081592096124551692" name="org.clafer.architecture.structure.SmartDeviceExpr" flags="ng" index="1Udun6" />
      <concept id="6887204308576568472" name="org.clafer.architecture.structure.FragmentRefDotTarget" flags="ng" index="1VEOtc">
        <reference id="6887204308576568479" name="fragmentRef" index="1VEOtb" />
      </concept>
      <concept id="663277625450975106" name="org.clafer.architecture.structure.RefToDevice" flags="ng" index="1Xj23Y" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="org.clafer.expr.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="952337070380373569" name="org.clafer.expr.structure.UnionCommaExpression" flags="ng" index="vgzv4" />
      <concept id="5763383285156373022" name="org.clafer.expr.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="org.clafer.expr.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="org.clafer.expr.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="org.clafer.expr.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="8399455261460717642" name="org.clafer.expr.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="4545783005389369785" name="org.clafer.expr.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005384490807" name="org.clafer.expr.structure.SetCardinalityExpression" flags="ng" index="MTIaS" />
      <concept id="8860443239512129322" name="org.clafer.expr.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expr.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="5648770916612981452" name="org.clafer.core.structure.ClaferSingleLineComment" flags="ng" index="g8znO">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="629737693910916321" name="org.clafer.core.structure.TypeExpr" flags="ng" index="2jxDJT">
        <child id="629737693910916322" name="targetType" index="2jxDJU" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="629737693911099306" name="targetTypeExpr" index="2jwY2M" />
      </concept>
      <concept id="4545783005415648009" name="org.clafer.core.structure.DrefExpr" flags="ng" index="KQRq6" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
    </language>
  </registry>
  <node concept="UzPwm" id="3xlsXfnjfhV">
    <property role="TrG5h" value="DriverWinSysFM" />
    <property role="3wNgFz" value="0" />
    <node concept="3yDFZg" id="3xlsXfnjfhW" role="UzTCv">
      <property role="TrG5h" value="DriverWinSysFM" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="3H$kPL" id="3xlsXfnjfi1" role="2mZOl8">
        <property role="TrG5h" value="basic" />
      </node>
      <node concept="3H$kPL" id="3xlsXfnjfi7" role="2mZOl8">
        <property role="TrG5h" value="expressDown" />
        <property role="gTlvz" value="true" />
        <node concept="3H$kPL" id="3xlsXfnjfio" role="2mZOl8">
          <property role="TrG5h" value="expressUp" />
          <property role="gTlvz" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="3xlsXfnjfk2">
    <property role="TrG5h" value="DriverWinSysFAA" />
    <property role="3wNgFz" value="0" />
    <node concept="3GEVxB" id="3xlsXfnjfG1" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="DriverWinSysFM" />
    </node>
    <node concept="1u8h5F" id="3vJfEX4VMha" role="UzTCv">
      <property role="TrG5h" value="DriverWinSysFAA" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="2mXI97" id="3vJfEX4VMkL" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="33KLpJ" id="3vJfEX4VMl5" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="3vJfEX4VIgg" resolve="latency" />
          <node concept="2K4itw" id="3vJfEX4VMl6" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPFq" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPFr" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMle" role="33KLot">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
        <node concept="30r21X" id="3F3Rp9eWzjq" role="30r0Ui">
          <property role="30r21Y" value="hardware" />
        </node>
      </node>
      <node concept="2mZLT$" id="3vJfEX4VMlF" role="2mZOl8">
        <property role="TrG5h" value="WinArbiter" />
        <node concept="33KLpJ" id="3vJfEX4VMmn" role="33KLpg">
          <property role="TrG5h" value="baseLatency" />
          <ref role="33KLov" node="tUesvvLSY" resolve="baseLatency" />
          <node concept="2K4itw" id="3vJfEX4VMmo" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPum" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPun" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMmw" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7$H7" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW7$H8" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPJM" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPJN" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7$Ie" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7$Mq" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7$Nh" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7$Kg" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW7$KW" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW7$IT" role="1_9fRO" />
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7$Ht" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7$HF" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLSY" resolve="baseLatency" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7$Hm" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="30r21X" id="3F3Rp9eWzxc" role="30r0Ui">
          <property role="30r21Y" value="hardware" />
        </node>
        <node concept="30r21X" id="3F3Rp9eWzJ4" role="30r0Ui">
          <property role="30r21Y" value="software" />
        </node>
      </node>
      <node concept="2mZLT$" id="3vJfEX4VMnl" role="2mZOl8">
        <property role="TrG5h" value="WinControl" />
        <node concept="33KLpJ" id="3vJfEX4VMo9" role="33KLpg">
          <property role="TrG5h" value="baseLatency" />
          <ref role="33KLov" node="tUesvvLSY" resolve="baseLatency" />
          <node concept="2K4itw" id="3vJfEX4VMoa" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPs$" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPs_" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMoi" role="33KLot">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7_6k" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW7_6l" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP$W" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP$X" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7_6n" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7_6o" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7_6p" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7_6q" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW7_6r" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW7_6s" role="1_9fRO" />
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7_6t" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7_6u" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLSY" resolve="baseLatency" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7_6v" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="30r21X" id="3F3Rp9eWzWX" role="30r0Ui">
          <property role="30r21Y" value="software" />
        </node>
      </node>
      <node concept="2mXI97" id="3vJfEX4VMp5" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="33KLpJ" id="3vJfEX4VMpD" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="3vJfEX4VIgg" resolve="latency" />
          <node concept="2K4itw" id="3vJfEX4VMpE" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPw8" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPw9" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMpM" role="33KLot">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="30r21X" id="3F3Rp9eW$oA" role="30r0Ui">
          <property role="30r21Y" value="hardware" />
        </node>
      </node>
      <node concept="2mXI97" id="3vJfEX4VMql" role="2mZOl8">
        <property role="TrG5h" value="CurrentSensor" />
        <node concept="33KLpJ" id="3vJfEX4VMqZ" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="3vJfEX4VIgg" resolve="latency" />
          <node concept="2K4itw" id="3vJfEX4VMr0" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPFk" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPFl" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMr8" role="33KLot">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
        <node concept="30r21X" id="3F3Rp9eW$A4" role="30r0Ui">
          <property role="30r21Y" value="hardware" />
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7V" role="2mZOl8">
        <property role="TrG5h" value="localWinReq" />
        <ref role="2KpGjg" node="3vJfEX4VMkL" resolve="WinSwitch" />
        <ref role="2KpGgI" node="3vJfEX4VMlF" resolve="WinArbiter" />
        <node concept="33KLpJ" id="3vJfEX4VMsm" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMsn" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPru" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPrv" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMsv" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8lA4" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW8lA5" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPws" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPwt" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="bIGVXW8lA7" role="33KLot">
            <node concept="2BOcij" id="bIGVXW8lA8" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW8lA9" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8lAa" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8lAb" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW8lAc" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8lAd" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW8lAe" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW8lAf" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="bIGVXW8lAg" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="bIGVXW8lAh" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="bIGVXW8lAi" role="n5E$c">
              <node concept="2qmXGp" id="bIGVXW8lAj" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW8lAk" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW8lAl" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ZpONE" id="Jc2vJI2eFS" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMkL" resolve="WinSwitch" />
        </node>
        <node concept="ZpONE" id="Jc2vJI2eFT" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMlF" resolve="WinArbiter" />
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7Y" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2KpGjg" node="3vJfEX4VMlF" resolve="WinArbiter" />
        <ref role="2KpGgI" node="3vJfEX4VMnl" resolve="WinControl" />
        <node concept="33KLpJ" id="3vJfEX4VMu0" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMu1" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPGW" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPGX" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMu9" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="29pGYHRFe0s" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="29pGYHRFe0t" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPuO" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPuP" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="29pGYHRFe0v" role="33KLot">
            <node concept="2BOcij" id="29pGYHRFe0w" role="n5E$j">
              <node concept="2qmXGp" id="29pGYHRFe0x" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHRFe0y" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="29pGYHRFe0z" role="1_9fRO">
                  <node concept="2IdTD4" id="29pGYHRFe0$" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRFe0_" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="29pGYHRFe0A" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHRFe0B" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="29pGYHRFe0C" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="29pGYHRFe0D" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="29pGYHRFe0E" role="n5E$c">
              <node concept="2qmXGp" id="29pGYHRFe0F" role="1_9fRO">
                <node concept="2IdTD4" id="29pGYHRFe0G" role="1ESnxz" />
                <node concept="2xC6$6" id="29pGYHRFe0H" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ZpONE" id="Jc2vJI2eFU" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMlF" resolve="WinArbiter" />
        </node>
        <node concept="ZpONE" id="Jc2vJI2eFV" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7W" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <ref role="2KpGjg" node="3vJfEX4VMnl" resolve="WinControl" />
        <ref role="2KpGgI" node="3vJfEX4VMp5" resolve="WinMotor" />
        <node concept="33KLpJ" id="3vJfEX4VMvF" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMvG" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPqE" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPqF" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMvO" role="33KLot">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="33KLpJ" id="29pGYHRFe9I" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="29pGYHRFe9J" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPtw" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPtx" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="29pGYHRFe9L" role="33KLot">
            <node concept="2BOcij" id="29pGYHRFe9M" role="n5E$j">
              <node concept="2qmXGp" id="29pGYHRFe9N" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHRFe9O" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="29pGYHRFe9P" role="1_9fRO">
                  <node concept="2IdTD4" id="29pGYHRFe9Q" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRFe9R" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="29pGYHRFe9S" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHRFe9T" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="29pGYHRFe9U" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="29pGYHRFe9V" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="29pGYHRFe9W" role="n5E$c">
              <node concept="2qmXGp" id="29pGYHRFe9X" role="1_9fRO">
                <node concept="2IdTD4" id="29pGYHRFe9Y" role="1ESnxz" />
                <node concept="2xC6$6" id="29pGYHRFe9Z" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ZpONE" id="Jc2vJI2eFW" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
        </node>
        <node concept="ZpONE" id="Jc2vJI2eFX" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMp5" resolve="WinMotor" />
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7Q" role="2mZOl8">
        <property role="TrG5h" value="current" />
        <ref role="2KpGjg" node="3vJfEX4VMql" resolve="CurrentSensor" />
        <ref role="2KpGgI" node="3vJfEX4VMnl" resolve="WinControl" />
        <node concept="33KLpJ" id="3vJfEX4VMxw" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMxx" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP_4" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP_5" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMxD" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="29pGYHRFele" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="29pGYHRFelf" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP$U" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP$V" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="29pGYHRFelh" role="33KLot">
            <node concept="2BOcij" id="29pGYHRFeli" role="n5E$j">
              <node concept="2qmXGp" id="29pGYHRFelj" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHRFelk" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="29pGYHRFell" role="1_9fRO">
                  <node concept="2IdTD4" id="29pGYHRFelm" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRFeln" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="29pGYHRFelo" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHRFelp" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="29pGYHRFelq" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="29pGYHRFelr" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="29pGYHRFels" role="n5E$c">
              <node concept="2qmXGp" id="29pGYHRFelt" role="1_9fRO">
                <node concept="2IdTD4" id="29pGYHRFelu" role="1ESnxz" />
                <node concept="2xC6$6" id="29pGYHRFelv" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ZpONE" id="Jc2vJI2eFY" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMql" resolve="CurrentSensor" />
        </node>
        <node concept="ZpONE" id="Jc2vJI2eFZ" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
        </node>
      </node>
      <node concept="UzEYP" id="3vJfEX4VMxI" role="2mZOl8" />
      <node concept="1u8h5F" id="3vJfEX4VM_h" role="2mZOl8">
        <property role="TrG5h" value="PinchDetectionFA" />
        <property role="gTlvz" value="true" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="2mZLT$" id="3vJfEX4VMAh" role="2mZOl8">
          <property role="TrG5h" value="PinchDetection" />
          <node concept="33KLpJ" id="3vJfEX4VMAk" role="33KLpg">
            <property role="TrG5h" value="baseLatency" />
            <ref role="33KLov" node="tUesvvLSY" resolve="baseLatency" />
            <node concept="2K4itw" id="3vJfEX4VMAl" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPuM" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPuN" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMAt" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7_9g" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
            <node concept="2K4itw" id="bIGVXW7_9h" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPsg" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPsh" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7_9j" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7_9k" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7_9l" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7_9m" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW7_9n" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW7_9o" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7_9p" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7_9q" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLSY" resolve="baseLatency" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7_9r" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="30r21X" id="3F3Rp9eW$Ny" role="30r0Ui">
            <property role="30r21Y" value="software" />
          </node>
        </node>
        <node concept="2mXI97" id="3vJfEX4VMAD" role="2mZOl8">
          <property role="TrG5h" value="PositionSensor" />
          <node concept="33KLpJ" id="3vJfEX4VMAO" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="3vJfEX4VIgg" resolve="latency" />
            <node concept="2K4itw" id="3vJfEX4VMAP" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPM8" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPM9" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMAX" role="33KLot">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="30r21X" id="3F3Rp9eW_1g" role="30r0Ui">
            <property role="30r21Y" value="hardware" />
          </node>
        </node>
        <node concept="1eXri_" id="3WJnaafvd7R" role="2mZOl8">
          <property role="TrG5h" value="position" />
          <ref role="2KpGjg" node="3vJfEX4VMAD" resolve="PositionSensor" />
          <ref role="2KpGgI" node="3vJfEX4VMAh" resolve="PinchDetection" />
          <node concept="33KLpJ" id="3vJfEX4VMBr" role="33KLpg">
            <property role="TrG5h" value="messageSize" />
            <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
            <node concept="2K4itw" id="3vJfEX4VMBs" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPtI" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPtJ" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMBx" role="33KLot">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRFeyQ" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
            <node concept="2K4itw" id="29pGYHRFeyR" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPzO" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPzP" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="29pGYHRFeyT" role="33KLot">
              <node concept="2BOcij" id="29pGYHRFeyU" role="n5E$j">
                <node concept="2qmXGp" id="29pGYHRFeyV" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRFeyW" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRFeyX" role="1_9fRO">
                    <node concept="2IdTD4" id="29pGYHRFeyY" role="1ESnxz" />
                    <node concept="2xC6$6" id="29pGYHRFeyZ" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="29pGYHRFez0" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRFez1" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                  </node>
                  <node concept="2xC6$6" id="29pGYHRFez2" role="1_9fRO" />
                </node>
              </node>
              <node concept="3TlMh9" id="29pGYHRFez3" role="n5E$i">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="LdX3K" id="29pGYHRFez4" role="n5E$c">
                <node concept="2qmXGp" id="29pGYHRFez5" role="1_9fRO">
                  <node concept="2IdTD4" id="29pGYHRFez6" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRFez7" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="Jc2vJI2eG0" role="28Pzmq">
            <ref role="ZpOSt" node="3vJfEX4VMAD" resolve="PositionSensor" />
          </node>
          <node concept="ZpONE" id="Jc2vJI2eG1" role="28Pzmy">
            <ref role="ZpOSt" node="3vJfEX4VMAh" resolve="PinchDetection" />
          </node>
        </node>
        <node concept="1eXri_" id="3WJnaafvd7S" role="2mZOl8">
          <property role="TrG5h" value="object" />
          <ref role="2KpGjg" node="3vJfEX4VMAh" resolve="PinchDetection" />
          <ref role="2KpGgI" node="3vJfEX4VMnl" resolve="WinControl" />
          <node concept="33KLpJ" id="3vJfEX4VMCc" role="33KLpg">
            <property role="TrG5h" value="messageSize" />
            <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
            <node concept="2K4itw" id="3vJfEX4VMCd" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPym" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPyn" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMCl" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRFeMA" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
            <node concept="2K4itw" id="29pGYHRFeMB" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPDa" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPDb" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="29pGYHRFeMD" role="33KLot">
              <node concept="2BOcij" id="29pGYHRFeME" role="n5E$j">
                <node concept="2qmXGp" id="29pGYHRFeMF" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRFeMG" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRFeMH" role="1_9fRO">
                    <node concept="2IdTD4" id="29pGYHRFeMI" role="1ESnxz" />
                    <node concept="2xC6$6" id="29pGYHRFeMJ" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="29pGYHRFeMK" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRFeML" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                  </node>
                  <node concept="2xC6$6" id="29pGYHRFeMM" role="1_9fRO" />
                </node>
              </node>
              <node concept="3TlMh9" id="29pGYHRFeMN" role="n5E$i">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="LdX3K" id="29pGYHRFeMO" role="n5E$c">
                <node concept="2qmXGp" id="29pGYHRFeMP" role="1_9fRO">
                  <node concept="2IdTD4" id="29pGYHRFeMQ" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRFeMR" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="Jc2vJI2eG2" role="28Pzmq">
            <ref role="ZpOSt" node="3vJfEX4VMAh" resolve="PinchDetection" />
          </node>
          <node concept="ZpONE" id="Jc2vJI2eG3" role="28Pzmy">
            <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="7Ed3$$lck0V" role="2mZOl8">
        <node concept="La6KQ" id="7Ed3$$lck2k" role="3WnoGb">
          <node concept="2qmXGp" id="7Ed3$$lck35" role="3TlMhJ">
            <node concept="2ZqYGZ" id="7Ed3$$lck3v" role="1ESnxz">
              <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
            </node>
            <node concept="2qmXGp" id="7Ed3$$lck2F" role="1_9fRO">
              <node concept="2ZqYGZ" id="7Ed3$$lck2W" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
              </node>
              <node concept="ZpONE" id="7Ed3$$lck2x" role="1_9fRO">
                <ref role="ZpOSt" node="3xlsXfnjfhW" resolve="DriverWinSysFM" />
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="7Ed3$$lck2c" role="3TlMhI">
            <ref role="ZpOSt" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="3xlsXfnjfQO">
    <property role="TrG5h" value="DriverWinSysHA" />
    <property role="3wNgFz" value="0" />
    <node concept="1uNGeH" id="3xlsXfnjfQP" role="UzTCv">
      <property role="TrG5h" value="DriverWinSysHA" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="1uNHS9" id="tUesvvBE4" role="2mZOl8">
        <property role="TrG5h" value="DriverWinSysDN" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="2l49t0" id="tUesvvBE5" role="2mZOl8">
          <property role="TrG5h" value="Switch" />
          <node concept="kwSKi" id="tUesvvBE6" role="kIXCp" />
          <node concept="kIXAu" id="tUesvvBE7" role="kIXCp" />
          <node concept="33KLpJ" id="tUesvvBE8" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
            <node concept="2K4itw" id="tUesvvBE9" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPBc" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPBd" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvBEb" role="33KLot">
              <property role="2hmy$m" value="173" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKgl" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKgm" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPqC" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPqD" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvKlC" role="33KLot">
              <property role="2hmy$m" value="110" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLrQ" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLrR" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPuS" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPuT" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvLtF" role="33KLot">
              <property role="2hmy$m" value="110" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLGA" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvLGB" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPLo" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPLp" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="tUesvvLIv" role="33KLot">
              <node concept="3TlMh9" id="tUesvvLKE" role="n5E$j">
                <property role="2hmy$m" value="50" />
              </node>
              <node concept="3TlMh9" id="tUesvvLLa" role="n5E$i">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2qmXGp" id="tUesvvLJL" role="n5E$c">
                <node concept="1Udun6" id="tUesvvLKg" role="1ESnxz" />
                <node concept="2qmXGp" id="tUesvvLJ5" role="1_9fRO">
                  <node concept="1Udun3" id="tUesvvLJr" role="1ESnxz" />
                  <node concept="2xC6$6" id="tUesvvLIN" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7B2o" role="33KLpg">
            <property role="TrG5h" value="warrantyCost" />
            <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
            <node concept="2K4itw" id="bIGVXW7B2p" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPqM" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPqN" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7B3U" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7B5G" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHREXCl" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7B4t" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7B3h" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHREXE0" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7B3a" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="1jrj3H7Zikn" role="33KLpg">
            <property role="TrG5h" value="speedFactor" />
            <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
            <node concept="2K4itw" id="1jrj3H7Ziko" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPtG" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPtH" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="1jrj3H7Zimd" role="33KLot">
              <node concept="3TlMh9" id="1jrj3H7Zioo" role="n5E$j">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3TlMh9" id="1jrj3H7ZioS" role="n5E$i">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="1jrj3H7Zinv" role="n5E$c">
                <node concept="1Udun6" id="1jrj3H7ZinY" role="1ESnxz" />
                <node concept="2qmXGp" id="1jrj3H7ZimN" role="1_9fRO">
                  <node concept="1Udun3" id="1jrj3H7Zin9" role="1ESnxz" />
                  <node concept="2xC6$6" id="1jrj3H7Zimx" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2l49t0" id="tUesvvBEc" role="2mZOl8">
          <property role="TrG5h" value="Motor" />
          <node concept="kwSKi" id="tUesvvBEd" role="kIXCp" />
          <node concept="kIXAu" id="tUesvvBEe" role="kIXCp" />
          <node concept="33KLpJ" id="tUesvvBEf" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
            <node concept="2K4itw" id="tUesvvBEg" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPA6" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPA7" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvBEi" role="33KLot">
              <property role="2hmy$m" value="453" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKnW" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKnX" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uP$s" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uP$t" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="tUesvvKpH" role="33KLot">
              <node concept="3TlMh9" id="tUesvvKrS" role="n5E$j">
                <property role="2hmy$m" value="107" />
              </node>
              <node concept="3TlMh9" id="tUesvvKtk" role="n5E$i">
                <property role="2hmy$m" value="122" />
              </node>
              <node concept="2qmXGp" id="tUesvvKqZ" role="n5E$c">
                <node concept="1Udun6" id="tUesvvKru" role="1ESnxz" />
                <node concept="2qmXGp" id="tUesvvKqj" role="1_9fRO">
                  <node concept="1Udun3" id="tUesvvKqD" role="1ESnxz" />
                  <node concept="2xC6$6" id="tUesvvKq1" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLtQ" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLtR" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPCc" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPCd" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="tUesvvLwK" role="33KLot">
              <node concept="3TlMh9" id="tUesvvLyV" role="n5E$j">
                <property role="2hmy$m" value="107" />
              </node>
              <node concept="3TlMh9" id="tUesvvLzT" role="n5E$i">
                <property role="2hmy$m" value="122" />
              </node>
              <node concept="2qmXGp" id="tUesvvLy2" role="n5E$c">
                <node concept="1Udun6" id="tUesvvLyx" role="1ESnxz" />
                <node concept="2qmXGp" id="tUesvvLxm" role="1_9fRO">
                  <node concept="1Udun3" id="tUesvvLxG" role="1ESnxz" />
                  <node concept="2xC6$6" id="tUesvvLx4" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvL$T" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvL$U" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPHA" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPHB" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="tUesvvLCW" role="33KLot">
              <node concept="3TlMh9" id="tUesvvLF7" role="n5E$j">
                <property role="2hmy$m" value="50" />
              </node>
              <node concept="3TlMh9" id="tUesvvLG5" role="n5E$i">
                <property role="2hmy$m" value="20" />
              </node>
              <node concept="2qmXGp" id="tUesvvLEe" role="n5E$c">
                <node concept="1Udun6" id="tUesvvLEH" role="1ESnxz" />
                <node concept="2qmXGp" id="tUesvvLDy" role="1_9fRO">
                  <node concept="1Udun3" id="tUesvvLDS" role="1ESnxz" />
                  <node concept="2xC6$6" id="tUesvvLDg" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7BoW" role="33KLpg">
            <property role="TrG5h" value="warrantyCost" />
            <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
            <node concept="2K4itw" id="bIGVXW7BoX" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPKy" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPKz" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7BoZ" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Bp0" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHREXHj" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bp2" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7Bp3" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHREXFN" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bp5" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHREZDR" role="33KLpg">
            <property role="TrG5h" value="speedFactor" />
            <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
            <node concept="2K4itw" id="29pGYHREZDS" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPDw" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPDx" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="29pGYHREZDU" role="33KLot">
              <node concept="3TlMh9" id="29pGYHREZDV" role="n5E$j">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3TlMh9" id="29pGYHREZDW" role="n5E$i">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="29pGYHREZDX" role="n5E$c">
                <node concept="1Udun6" id="29pGYHREZDY" role="1ESnxz" />
                <node concept="2qmXGp" id="29pGYHREZDZ" role="1_9fRO">
                  <node concept="1Udun3" id="29pGYHREZE0" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHREZE1" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2l49t0" id="tUesvvBEj" role="2mZOl8">
          <property role="TrG5h" value="DoorInline" />
          <node concept="kwSKj" id="tUesvvBEk" role="kIXCp" />
          <node concept="33KLpJ" id="tUesvvBEl" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
            <node concept="2K4itw" id="tUesvvBEm" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPte" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPtf" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvBEo" role="33KLot">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKlK" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKlL" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPAK" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPAL" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvKlZ" role="33KLot">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLMa" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLMb" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPDO" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPDP" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvLMt" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLMy" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvLMz" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPMe" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPMf" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvLMT" role="33KLot">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7BtR" role="33KLpg">
            <property role="TrG5h" value="warrantyCost" />
            <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
            <node concept="2K4itw" id="bIGVXW7BtS" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPtQ" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPtR" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7BtU" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7BtV" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHREXLY" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7BtX" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7BtY" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHREXKu" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bu0" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHREZK0" role="33KLpg">
            <property role="TrG5h" value="speedFactor" />
            <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
            <node concept="2K4itw" id="29pGYHREZK1" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPvC" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPvD" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="29pGYHREZLx" role="33KLot">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2l49t0" id="tUesvvBEp" role="2mZOl8">
          <property role="TrG5h" value="DoorModule" />
          <property role="gTlvz" value="true" />
          <node concept="kwSKi" id="tUesvvBEq" role="kIXCp" />
          <node concept="33KLpJ" id="tUesvvBEr" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
            <node concept="2K4itw" id="tUesvvBEs" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPwy" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPwz" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvBEu" role="33KLot">
              <property role="2hmy$m" value="368" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKma" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKmb" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPIS" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPIT" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvKnL" role="33KLot">
              <property role="2hmy$m" value="300" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLMY" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLMZ" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPGs" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPGt" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvLOD" role="33KLot">
              <property role="2hmy$m" value="300" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLOL" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvLOM" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPsK" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPsL" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvLQw" role="33KLot">
              <property role="2hmy$m" value="50" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7Bxf" role="33KLpg">
            <property role="TrG5h" value="warrantyCost" />
            <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
            <node concept="2K4itw" id="bIGVXW7Bxg" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPHa" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPHb" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7Bxi" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Bxj" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHREXS1" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bxl" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7Bxm" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHREXQx" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bxo" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHREZLB" role="33KLpg">
            <property role="TrG5h" value="speedFactor" />
            <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
            <node concept="2K4itw" id="29pGYHREZLC" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPLW" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPLX" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="29pGYHREZNy" role="33KLot">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="1Xj23Y" id="E6Nn7M7M3S" role="2mZOl8">
          <property role="TrG5h" value="BCM" />
          <property role="gTlvz" value="true" />
        </node>
        <node concept="2vxuzR" id="4$l4eZ50_SU" role="2mZOl8">
          <node concept="3TlM44" id="4$l4eZ50_VS" role="3WnoGb">
            <node concept="2qmXGp" id="4$l4eZ50_Z7" role="3TlMhJ">
              <node concept="2ZqYGZ" id="4$l4eZ51pKc" role="1ESnxz">
                <ref role="2ZqYFj" node="4QpcWAP3QAV" resolve="BCM" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50_XZ" role="1_9fRO">
                <node concept="2ZqYGZ" id="4$l4eZ51pK4" role="1ESnxz">
                  <ref role="2ZqYFj" node="4QpcWAP3QAM" resolve="CarDN" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50_X5" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ51pJW" role="1ESnxz">
                    <ref role="2ZqYFj" node="4QpcWAP3QAG" resolve="CarHA" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50_Wp" role="1_9fRO">
                    <node concept="2ZqYGZ" id="4$l4eZ51pJO" role="1ESnxz">
                      <ref role="2ZqYFj" node="4QpcWAP3QAy" resolve="CarArchitecture" />
                    </node>
                    <node concept="ZpONE" id="4$l4eZ50_W7" role="1_9fRO">
                      <ref role="ZpOSt" node="4QpcWAP3QAp" resolve="Car" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ50A13" role="3TlMhI">
              <node concept="2ZqYGZ" id="4$l4eZ50A1F" role="1ESnxz">
                <ref role="2ZqYFj" node="E6Nn7M7M3S" resolve="BCM" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50A0s" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="1Xj23Y" id="6laenAv7kb" role="2mZOl8">
          <property role="TrG5h" value="EC" />
        </node>
        <node concept="2vxuzR" id="4$l4eZ50A6$" role="2mZOl8">
          <node concept="3TlM44" id="4$l4eZ50Acc" role="3WnoGb">
            <node concept="2qmXGp" id="4$l4eZ50Ag7" role="3TlMhJ">
              <node concept="2ZqYGZ" id="4$l4eZ51pJr" role="1ESnxz">
                <ref role="2ZqYFj" node="4QpcWAP3QB4" resolve="ElectricCenter" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50AeP" role="1_9fRO">
                <node concept="2ZqYGZ" id="4$l4eZ51pJj" role="1ESnxz">
                  <ref role="2ZqYFj" node="4QpcWAP3QAM" resolve="CarDN" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50AdL" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ51pJb" role="1ESnxz">
                    <ref role="2ZqYFj" node="4QpcWAP3QAG" resolve="CarHA" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50AcV" role="1_9fRO">
                    <node concept="2ZqYGZ" id="4$l4eZ51pJ3" role="1ESnxz">
                      <ref role="2ZqYFj" node="4QpcWAP3QAy" resolve="CarArchitecture" />
                    </node>
                    <node concept="ZpONE" id="4$l4eZ50Ac$" role="1_9fRO">
                      <ref role="ZpOSt" node="4QpcWAP3QAp" resolve="Car" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ50AbL" role="3TlMhI">
              <node concept="2ZqYGZ" id="4$l4eZ50AbZ" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7kb" resolve="EC" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50Aae" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="4$l4eZ51pxR" role="2mZOl8" />
        <node concept="37mRI7" id="E6Nn7M7NrJ" role="lGtFl">
          <node concept="37mRIm" id="E6Nn7M7NrK" role="37mRID">
            <property role="37mO49" value="8418853688081029" />
            <node concept="gqqVs" id="E6Nn7M7NrI" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="220.0" />
              <property role="gqqTX" value="63.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrM" role="37mRID">
            <property role="37mO49" value="8418853688081036" />
            <node concept="gqqVs" id="E6Nn7M7NrL" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="116.0" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrO" role="37mRID">
            <property role="37mO49" value="8418853688081043" />
            <node concept="gqqVs" id="E6Nn7M7NrN" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="324.0" />
              <property role="gqqTX" value="95.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrQ" role="37mRID">
            <property role="37mO49" value="8418853688081049" />
            <node concept="gqqVs" id="E6Nn7M7NrP" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="428.0" />
              <property role="gqqTX" value="111.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrS" role="37mRID">
            <property role="37mO49" value="758519476535632120" />
            <node concept="gqqVs" id="E6Nn7M7NrR" role="37mO4d">
              <property role="gqqTZ" value="119.00029754638672" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="39.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD3m" role="37mRID">
            <property role="37mO49" value="114042333447353611" />
            <node concept="gqqVs" id="5vbyEmnCD3l" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="27.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7Aap" role="33KLpg">
          <property role="TrG5h" value="totalCost" />
          <ref role="33KLov" node="bIGVXW7Cvt" resolve="totalCost" />
          <node concept="2K4itw" id="bIGVXW7Aaq" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPBO" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPBP" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOciq" id="bIGVXW7AoK" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Avf" role="3TlMhJ">
              <node concept="2ZqYGZ" id="29pGYHREXiv" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
              </node>
              <node concept="ZpONE" id="bIGVXW7DjF" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7Agl" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7Akt" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHREXbd" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                </node>
                <node concept="ZpONE" id="bIGVXW7Dcp" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7Ac_" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7Aej" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHREX3P" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7D57" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7AbZ" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHREWWn" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7CMY" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7A_K" role="33KLpg">
          <property role="TrG5h" value="totalMass" />
          <ref role="33KLov" node="bIGVXW7Cwi" resolve="totalMass" />
          <node concept="2K4itw" id="bIGVXW7A_L" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP_Q" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP_R" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOciq" id="bIGVXW7AN5" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7AT$" role="3TlMhJ">
              <node concept="2ZqYGZ" id="29pGYHREXm5" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
              </node>
              <node concept="ZpONE" id="bIGVXW7Dnk" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7AEE" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7AIM" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHREXeQ" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                </node>
                <node concept="ZpONE" id="bIGVXW7Dg2" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7AAT" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7ACC" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHREX7x" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7D8K" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7AAj" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHREX06" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7CQB" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7AWp" role="33KLpg">
          <property role="TrG5h" value="totalWarrantyCost" />
          <ref role="33KLov" node="bIGVXW7Cx8" resolve="totalWarrantyCost" />
          <node concept="2K4itw" id="bIGVXW7AWq" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPG0" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPG1" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOciq" id="bIGVXW7BVP" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7C2k" role="3TlMhJ">
              <node concept="2ZqYGZ" id="29pGYHREX$J" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
              </node>
              <node concept="ZpONE" id="bIGVXW7DuA" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7BNq" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7BRy" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHREXx6" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                </node>
                <node concept="ZpONE" id="bIGVXW7DqX" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7BJZ" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7BLo" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHREXtq" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7E6b" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7B2a" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHREXpF" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7D1u" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="36Bm0V" id="3vJfEX4VNSD" role="2mZOl8">
        <property role="TrG5h" value="DriverWinSysCT" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="36Bmbw" id="3WJnaafvQ8C" role="2mZOl8">
          <property role="TrG5h" value="switchMotorDisc" />
          <property role="gTlvz" value="true" />
          <ref role="2Kqnes" node="tUesvvBE5" resolve="Switch" />
          <ref role="2Kqnev" node="tUesvvBEc" resolve="Motor" />
          <node concept="33KLpJ" id="3vJfEX4VNZU" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNZV" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPGc" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPGd" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO03" role="33KLot">
              <property role="2hmy$m" value="40" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7V6$" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
            <node concept="2K4itw" id="bIGVXW7V6_" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPLu" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPLv" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="6PpsBOWXce_" role="33KLot">
              <node concept="MTIaS" id="6PpsBOWXceC" role="3TlMhJ">
                <node concept="2qmXGp" id="6PpsBOWXcCo" role="1_9fRO">
                  <node concept="3wWpN4" id="6PpsBOWXcP4" role="1ESnxz" />
                  <node concept="2xC6$6" id="6PpsBOWXcrK" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7V84" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7V8L" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7V99" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7V8f" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7V6U" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF13K" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7V6N" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7V9E" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
            <node concept="2K4itw" id="bIGVXW7V9F" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPE8" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPE9" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="6PpsBOWXd1O" role="33KLot">
              <node concept="2BOcij" id="bIGVXW7VaK" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7Vbt" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7VbP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7VaV" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Vag" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF16q" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7Va9" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
              <node concept="MTIaS" id="6PpsBOWXdf5" role="3TlMhJ">
                <node concept="2qmXGp" id="6PpsBOWXdf6" role="1_9fRO">
                  <node concept="3wWpN4" id="6PpsBOWXdf7" role="1ESnxz" />
                  <node concept="2xC6$6" id="6PpsBOWXdf8" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8gm_" role="33KLpg">
            <property role="TrG5h" value="transferTimePerSize" />
            <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
            <node concept="2K4itw" id="bIGVXW8gmA" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPE4" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPE5" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="bIGVXW8gnc" role="33KLot">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ517fx" role="3grLm$">
            <node concept="2ZqYGZ" id="4$l4eZ517PZ" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
            </node>
            <node concept="3K3goa" id="4$l4eZ516Da" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ5162$" role="3grLmF">
            <node concept="2ZqYGZ" id="4$l4eZ516D2" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
            </node>
            <node concept="3K3goa" id="4$l4eZ515sd" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
        </node>
        <node concept="36Bmbw" id="3WJnaafvQ8H" role="2mZOl8">
          <property role="TrG5h" value="switchBCMDisc" />
          <property role="gTlvz" value="true" />
          <ref role="2Kqnev" node="tUesvvBE5" resolve="Switch" />
          <ref role="2Kqnes" node="E6Nn7M7M3S" resolve="BCM" />
          <node concept="33KLpJ" id="3vJfEX4VO0b" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VO0c" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPxi" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPxj" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO0k" role="33KLot">
              <property role="2hmy$m" value="85" />
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF19r" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
            <node concept="2K4itw" id="29pGYHRF19s" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPwm" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPwn" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRF19u" role="33KLot">
              <node concept="MTIaS" id="29pGYHRF19v" role="3TlMhJ">
                <node concept="2qmXGp" id="29pGYHRF19w" role="1_9fRO">
                  <node concept="3wWpN4" id="29pGYHRF19x" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRF19y" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOcij" id="29pGYHRF19z" role="3TlMhI">
                <node concept="2qmXGp" id="29pGYHRF19$" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRF19_" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="29pGYHRF19A" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="29pGYHRF19B" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF19C" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                  </node>
                  <node concept="1veu4j" id="29pGYHRF19D" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF19E" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
            <node concept="2K4itw" id="29pGYHRF19F" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPDq" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPDr" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRF19H" role="33KLot">
              <node concept="2BOcij" id="29pGYHRF19I" role="3TlMhI">
                <node concept="2qmXGp" id="29pGYHRF19J" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRF19K" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="29pGYHRF19L" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="29pGYHRF19M" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF19N" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                  </node>
                  <node concept="1veu4j" id="29pGYHRF19O" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
              <node concept="MTIaS" id="29pGYHRF19P" role="3TlMhJ">
                <node concept="2qmXGp" id="29pGYHRF19Q" role="1_9fRO">
                  <node concept="3wWpN4" id="29pGYHRF19R" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRF19S" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF19T" role="33KLpg">
            <property role="TrG5h" value="transferTimePerSize" />
            <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
            <node concept="2K4itw" id="29pGYHRF19U" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPq$" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPq_" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="29pGYHRF19W" role="33KLot">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ518su" role="3grLmF">
            <node concept="2ZqYGZ" id="4$l4eZ5192W" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
            </node>
            <node concept="3K3goa" id="4$l4eZ517Q7" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ519Dr" role="3grLm$">
            <node concept="2ZqYGZ" id="4$l4eZ51afT" role="1ESnxz">
              <ref role="2ZqYFj" node="E6Nn7M7M3S" resolve="BCM" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51934" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
        </node>
        <node concept="36Bmbw" id="3WJnaafvQ8z" role="2mZOl8">
          <property role="TrG5h" value="switchDoorModuleDisc" />
          <property role="gTlvz" value="true" />
          <ref role="2Kqnev" node="tUesvvBE5" resolve="Switch" />
          <ref role="2Kqnes" node="tUesvvBEp" resolve="DoorModule" />
          <node concept="33KLpJ" id="3vJfEX4VO0p" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VO0q" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uP$u" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uP$v" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO0y" role="33KLot">
              <property role="2hmy$m" value="25" />
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF1mD" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
            <node concept="2K4itw" id="29pGYHRF1mE" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPFU" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPFV" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRF1mG" role="33KLot">
              <node concept="MTIaS" id="29pGYHRF1mH" role="3TlMhJ">
                <node concept="2qmXGp" id="29pGYHRF1mI" role="1_9fRO">
                  <node concept="3wWpN4" id="29pGYHRF1mJ" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRF1mK" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOcij" id="29pGYHRF1mL" role="3TlMhI">
                <node concept="2qmXGp" id="29pGYHRF1mM" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRF1mN" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="29pGYHRF1mO" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="29pGYHRF1mP" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF1mQ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                  </node>
                  <node concept="1veu4j" id="29pGYHRF1mR" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF1mS" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
            <node concept="2K4itw" id="29pGYHRF1mT" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPtc" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPtd" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRF1mV" role="33KLot">
              <node concept="2BOcij" id="29pGYHRF1mW" role="3TlMhI">
                <node concept="2qmXGp" id="29pGYHRF1mX" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRF1mY" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="29pGYHRF1mZ" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="29pGYHRF1n0" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF1n1" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                  </node>
                  <node concept="1veu4j" id="29pGYHRF1n2" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
              <node concept="MTIaS" id="29pGYHRF1n3" role="3TlMhJ">
                <node concept="2qmXGp" id="29pGYHRF1n4" role="1_9fRO">
                  <node concept="3wWpN4" id="29pGYHRF1n5" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRF1n6" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF1n7" role="33KLpg">
            <property role="TrG5h" value="transferTimePerSize" />
            <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
            <node concept="2K4itw" id="29pGYHRF1n8" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPwW" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPwX" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="29pGYHRF1na" role="33KLot">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51aQo" role="3grLmF">
            <node concept="2ZqYGZ" id="4$l4eZ51bsQ" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51ag1" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51c3l" role="3grLm$">
            <node concept="2ZqYGZ" id="4$l4eZ51cDN" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51bsY" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
        </node>
        <node concept="36Bmbw" id="3WJnaafvQ8D" role="2mZOl8">
          <property role="TrG5h" value="motorBCMDisc" />
          <property role="gTlvz" value="true" />
          <ref role="2Kqnev" node="tUesvvBEc" resolve="Motor" />
          <ref role="2Kqnes" node="E6Nn7M7M3S" resolve="BCM" />
          <node concept="33KLpJ" id="3vJfEX4VO0B" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VO0C" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPrm" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPrn" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO0K" role="33KLot">
              <property role="2hmy$m" value="85" />
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF1Ad" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
            <node concept="2K4itw" id="29pGYHRF1Ae" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPFa" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPFb" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRF1Ag" role="33KLot">
              <node concept="MTIaS" id="29pGYHRF1Ah" role="3TlMhJ">
                <node concept="2qmXGp" id="29pGYHRF1Ai" role="1_9fRO">
                  <node concept="3wWpN4" id="29pGYHRF1Aj" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRF1Ak" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOcij" id="29pGYHRF1Al" role="3TlMhI">
                <node concept="2qmXGp" id="29pGYHRF1Am" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRF1An" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="29pGYHRF1Ao" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="29pGYHRF1Ap" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF1Aq" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                  </node>
                  <node concept="1veu4j" id="29pGYHRF1Ar" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF1As" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
            <node concept="2K4itw" id="29pGYHRF1At" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPz4" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPz5" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRF1Av" role="33KLot">
              <node concept="2BOcij" id="29pGYHRF1Aw" role="3TlMhI">
                <node concept="2qmXGp" id="29pGYHRF1Ax" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRF1Ay" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="29pGYHRF1Az" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="29pGYHRF1A$" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF1A_" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                  </node>
                  <node concept="1veu4j" id="29pGYHRF1AA" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
              <node concept="MTIaS" id="29pGYHRF1AB" role="3TlMhJ">
                <node concept="2qmXGp" id="29pGYHRF1AC" role="1_9fRO">
                  <node concept="3wWpN4" id="29pGYHRF1AD" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRF1AE" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF1AF" role="33KLpg">
            <property role="TrG5h" value="transferTimePerSize" />
            <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
            <node concept="2K4itw" id="29pGYHRF1AG" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPFG" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPFH" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="29pGYHRF1AI" role="33KLot">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51dgi" role="3grLmF">
            <node concept="2ZqYGZ" id="4$l4eZ51dQM" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51cDV" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51eth" role="3grLm$">
            <node concept="2ZqYGZ" id="4$l4eZ51f3J" role="1ESnxz">
              <ref role="2ZqYFj" node="E6Nn7M7M3S" resolve="BCM" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51dQU" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
        </node>
        <node concept="36Bmbw" id="3WJnaafvQ8_" role="2mZOl8">
          <property role="TrG5h" value="motorDoorModuleDisc" />
          <property role="gTlvz" value="true" />
          <ref role="2Kqnev" node="tUesvvBEc" resolve="Motor" />
          <ref role="2Kqnes" node="tUesvvBEp" resolve="DoorModule" />
          <node concept="33KLpJ" id="3vJfEX4VO0S" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VO0T" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPrK" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPrL" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO11" role="33KLot">
              <property role="2hmy$m" value="35" />
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF1S5" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
            <node concept="2K4itw" id="29pGYHRF1S6" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uP$4" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uP$5" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRF1S8" role="33KLot">
              <node concept="MTIaS" id="29pGYHRF1S9" role="3TlMhJ">
                <node concept="2qmXGp" id="29pGYHRF1Sa" role="1_9fRO">
                  <node concept="3wWpN4" id="29pGYHRF1Sb" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRF1Sc" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOcij" id="29pGYHRF1Sd" role="3TlMhI">
                <node concept="2qmXGp" id="29pGYHRF1Se" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRF1Sf" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="29pGYHRF1Sg" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="29pGYHRF1Sh" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF1Si" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                  </node>
                  <node concept="1veu4j" id="29pGYHRF1Sj" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF1Sk" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
            <node concept="2K4itw" id="29pGYHRF1Sl" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPB2" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPB3" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRF1Sn" role="33KLot">
              <node concept="2BOcij" id="29pGYHRF1So" role="3TlMhI">
                <node concept="2qmXGp" id="29pGYHRF1Sp" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRF1Sq" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="29pGYHRF1Sr" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="29pGYHRF1Ss" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF1St" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                  </node>
                  <node concept="1veu4j" id="29pGYHRF1Su" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
              <node concept="MTIaS" id="29pGYHRF1Sv" role="3TlMhJ">
                <node concept="2qmXGp" id="29pGYHRF1Sw" role="1_9fRO">
                  <node concept="3wWpN4" id="29pGYHRF1Sx" role="1ESnxz" />
                  <node concept="2xC6$6" id="29pGYHRF1Sy" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRF1Sz" role="33KLpg">
            <property role="TrG5h" value="transferTimePerSize" />
            <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
            <node concept="2K4itw" id="29pGYHRF1S$" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPF2" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPF3" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="29pGYHRF1SA" role="33KLot">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51fEe" role="3grLmF">
            <node concept="2ZqYGZ" id="4$l4eZ51ggG" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51f3R" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51gRb" role="3grLm$">
            <node concept="2ZqYGZ" id="4$l4eZ51htF" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51ggO" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
        </node>
        <node concept="36Bm5n" id="3vJfEX4VNWZ" role="2mZOl8">
          <property role="TrG5h" value="localLowSpeedBus" />
          <property role="gTlvz" value="true" />
          <node concept="33KLpJ" id="7Ed3$$lck$9" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="7Ed3$$lck$a" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uP$c" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uP$d" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="7Ed3$$lck$i" role="33KLot">
              <property role="2hmy$m" value="70" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7VNx" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
            <node concept="2K4itw" id="bIGVXW7VNy" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPEM" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPEN" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="bIGVXW7VNU" role="33KLot">
              <node concept="2BOcij" id="bIGVXW7VTl" role="n5E$j">
                <node concept="2qmXGp" id="bIGVXW7VUp" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7VVb" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7VTw" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7VQ_" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF2tq" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzR_" resolve="LINBus" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7VQ3" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7W0P" role="n5E$i">
                <node concept="2qmXGp" id="bIGVXW7W34" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7W50" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7W10" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7VXk" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF2XK" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzPB" resolve="LowSpeedCANBus" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7VVG" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7VPa" role="n5E$c">
                <node concept="17io0R" id="bIGVXW7VPD" role="1ESnxz" />
                <node concept="2qmXGp" id="bIGVXW7VOu" role="1_9fRO">
                  <node concept="1Udun3" id="bIGVXW7VOO" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW7VOc" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7W5m" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
            <node concept="2K4itw" id="bIGVXW7W5n" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPI2" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPI3" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="bIGVXW7Wbe" role="33KLot">
              <node concept="2BOcij" id="bIGVXW7Wfe" role="n5E$j">
                <node concept="2qmXGp" id="bIGVXW7WgS" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7WhE" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7WfZ" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7WdV" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF3e0" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK9f" resolve="LINBus" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7Wdp" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7WtO" role="n5E$i">
                <node concept="2qmXGp" id="bIGVXW7WAf" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7WEq" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7WxY" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7WlP" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRF2HA" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK7S" resolve="LowSpeedCANBus" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7Wi0" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7Wcw" role="n5E$c">
                <node concept="17io0R" id="bIGVXW7WcZ" role="1ESnxz" />
                <node concept="2qmXGp" id="bIGVXW7WbO" role="1_9fRO">
                  <node concept="1Udun3" id="bIGVXW7Wca" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW7Wby" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8gqS" role="33KLpg">
            <property role="TrG5h" value="transferTimePerSize" />
            <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
            <node concept="2K4itw" id="bIGVXW8gqT" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPLK" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPLL" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="bIGVXW8gwG" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8h2t" role="n5E$i">
                <node concept="2ZqYGZ" id="29pGYHRF3uV" role="1ESnxz">
                  <ref role="2ZqYFj" node="29pGYHREY_Z" resolve="LowSpeedCANBus" />
                </node>
                <node concept="1veu4j" id="bIGVXW8h1K" role="1_9fRO">
                  <ref role="ZpOSt" node="29pGYHREYxu" resolve="TimePerSize" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW8gxY" role="n5E$c">
                <node concept="17io0R" id="bIGVXW8gyt" role="1ESnxz" />
                <node concept="2qmXGp" id="bIGVXW8gxi" role="1_9fRO">
                  <node concept="1Udun3" id="bIGVXW8gxC" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8gx0" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW8h0v" role="n5E$j">
                <node concept="2ZqYGZ" id="29pGYHRF3ug" role="1ESnxz">
                  <ref role="2ZqYFj" node="29pGYHREYGH" resolve="LINBus" />
                </node>
                <node concept="1veu4j" id="bIGVXW8gZX" role="1_9fRO">
                  <ref role="ZpOSt" node="29pGYHREYxu" resolve="TimePerSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7$sp" role="2mZOl8">
            <node concept="2EHzL4" id="bIGVXW7$tD" role="3WnoGb">
              <node concept="2qmXGp" id="bIGVXW7$uZ" role="3TlMhJ">
                <node concept="17io0U" id="bIGVXW7$vx" role="1ESnxz" />
                <node concept="2qmXGp" id="bIGVXW7$uq" role="1_9fRO">
                  <node concept="1Udun3" id="bIGVXW7$uN" role="1ESnxz" />
                  <node concept="2Zoh0E" id="bIGVXW7$u8" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7$t0" role="3TlMhI">
                <node concept="17io0R" id="bIGVXW7$tn" role="1ESnxz" />
                <node concept="2qmXGp" id="bIGVXW7$sA" role="1_9fRO">
                  <node concept="1Udun3" id="bIGVXW7$sO" role="1ESnxz" />
                  <node concept="2Zoh0E" id="bIGVXW7$sv" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51hv1" role="28I6$c">
            <node concept="2ZqYGZ" id="4$l4eZ51hwm" role="1ESnxz">
              <ref role="2ZqYFj" node="E6Nn7M7M3S" resolve="BCM" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51htN" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51hxI" role="28I6$c">
            <node concept="2ZqYGZ" id="4$l4eZ51hz5" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51hwu" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51h$v" role="28I6$c">
            <node concept="2ZqYGZ" id="4$l4eZ51h_S" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51hzd" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51hBk" role="28I6$c">
            <node concept="2ZqYGZ" id="4$l4eZ51hCJ" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51hA0" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ512ZO" resolve="dn" />
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7WJS" role="33KLpg">
          <property role="TrG5h" value="totalCost" />
          <ref role="33KLov" node="29pGYHREYhg" resolve="totalCost" />
          <node concept="2K4itw" id="bIGVXW7WJT" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP_a" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP_b" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcih" id="5vbyEmnCSxF" role="33KLot">
            <node concept="3TlMh9" id="5vbyEmnCSW0" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="2BPB98" id="5vbyEmnCS6j" role="3TlMhI">
              <node concept="2BOciq" id="bIGVXW7ZcR" role="1_9fRO">
                <node concept="2qmXGp" id="bIGVXW7ZJ6" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7ZTP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7Zpb" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7ZzL" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8_" resolve="motorDoorModuleDisc" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7ZdQ" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Yqg" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7YSP" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF6EE" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7Y_e" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7YIE" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvQ8D" resolve="motorBCMDisc" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7Yr3" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7X_x" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Y8y" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="29pGYHRF6$z" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7XRf" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7XZx" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafvQ8z" resolve="switchDoorModuleDisc" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7XIj" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7WRU" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7Xm7" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="29pGYHRF6us" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7X78" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7Xeg" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafvQ8H" resolve="switchBCMDisc" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7WZm" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="bIGVXW7WL$" role="3TlMhI">
                        <node concept="2qmXGp" id="bIGVXW7WPn" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="29pGYHRF6ol" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW7WNf" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW7WNV" role="1ESnxz">
                              <ref role="2ZqYFj" node="3WJnaafvQ8C" resolve="switchMotorDisc" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW7WLN" role="1_9fRO" />
                          </node>
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7WKE" role="3TlMhI">
                          <node concept="2ZqYGZ" id="bIGVXW7WL1" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW7WKg" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW7WKu" role="1ESnxz">
                              <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW7WKa" role="1_9fRO" />
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
        <node concept="33KLpJ" id="bIGVXW805q" role="33KLpg">
          <property role="TrG5h" value="totalMass" />
          <ref role="33KLov" node="29pGYHREYgv" resolve="totalMass" />
          <node concept="2K4itw" id="bIGVXW805r" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPCI" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPCJ" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcih" id="5vbyEmnCRFq" role="33KLot">
            <node concept="3TlMh9" id="5vbyEmnCRGB" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="2BPB98" id="5vbyEmnCRg2" role="3TlMhI">
              <node concept="2BOciq" id="bIGVXW80$l" role="1_9fRO">
                <node concept="2qmXGp" id="bIGVXW81Cm" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW81SQ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW816T" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW81ng" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8_" resolve="motorDoorModuleDisc" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW80PS" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW80tx" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW80ty" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW82ac" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW80t$" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW80t_" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvQ8D" resolve="motorBCMDisc" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW80tA" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW80tB" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW83Ug" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="29pGYHRF6WO" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW80tE" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW80tF" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafvQ8z" resolve="switchDoorModuleDisc" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW80tG" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW80tH" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW80tI" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW83en" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW80tK" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW80tL" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafvQ8H" resolve="switchBCMDisc" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW80tM" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="bIGVXW80tN" role="3TlMhI">
                        <node concept="2qmXGp" id="bIGVXW80tO" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="29pGYHRF6QH" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW80tQ" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW80tR" role="1ESnxz">
                              <ref role="2ZqYFj" node="3WJnaafvQ8C" resolve="switchMotorDisc" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW80tS" role="1_9fRO" />
                          </node>
                        </node>
                        <node concept="2qmXGp" id="bIGVXW80tT" role="3TlMhI">
                          <node concept="2ZqYGZ" id="29pGYHRF6KA" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW80tV" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW80tW" role="1ESnxz">
                              <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW80tX" role="1_9fRO" />
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
        <node concept="37mRI7" id="5vbyEmnCD3q" role="lGtFl">
          <node concept="37mRIm" id="5vbyEmnCD3r" role="37mRID">
            <property role="37mO49" value="4030509114016612159" />
            <node concept="gqqVs" id="5vbyEmnCD3p" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="169.0" />
              <property role="gqqTX" value="195.0" />
              <property role="gqqTy" value="62.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD3t" role="37mRID">
            <property role="37mO49" value="8418853688081029" />
            <node concept="gqqVs" id="5vbyEmnCD3s" role="37mO4d">
              <property role="gqqTZ" value="358.00048828125" />
              <property role="gqqTW" value="126.00005340576172" />
              <property role="gqqTX" value="59.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD3v" role="37mRID">
            <property role="37mO49" value="8418853688081036" />
            <node concept="gqqVs" id="5vbyEmnCD3u" role="37mO4d">
              <property role="gqqTZ" value="257.00030517578125" />
              <property role="gqqTW" value="126.00005340576172" />
              <property role="gqqTX" value="51.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD3x" role="37mRID">
            <property role="37mO49" value="758519476535632120" />
            <node concept="gqqVs" id="5vbyEmnCD3w" role="37mO4d">
              <property role="gqqTZ" value="467.0007019042969" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="59.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD3z" role="37mRID">
            <property role="37mO49" value="8418853688081049" />
            <node concept="gqqVs" id="5vbyEmnCD3y" role="37mO4d">
              <property role="gqqTZ" value="467.0007019042969" />
              <property role="gqqTW" value="126.00005340576172" />
              <property role="gqqTX" value="115.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD3_" role="37mRID">
            <property role="37mO49" value="4552959601556808232" />
            <node concept="2VclpC" id="5vbyEmnCD3$" role="37mO4d">
              <node concept="3ul5H1" id="5vbyEmnCD3A" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD3B" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD3C" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD3D" role="3wpmZP">
                    <property role="2Vclpx" value="332.99969482421875" />
                    <property role="2Vclpz" value="138.00005340576172" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD3E" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD3F" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD3G" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD3H" role="3wpmZP">
                    <property role="2Vclpx" value="322.48497619845733" />
                    <property role="2Vclpz" value="138.00005340576172" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD3I" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD3J" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD3K" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD3L" role="3wpmZP">
                    <property role="2Vclpx" value="343.51441344998017" />
                    <property role="2Vclpz" value="138.00005340576172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD3N" role="37mRID">
            <property role="37mO49" value="4552959601556808237" />
            <node concept="2VclpC" id="5vbyEmnCD3M" role="37mO4d">
              <node concept="2VclrF" id="5vbyEmnCD3O" role="2Vcluh">
                <property role="2Vclpx" value="442.0006103515625" />
                <property role="2Vclpz" value="138.00010681152344" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCD3P" role="2Vcluh">
                <property role="2Vclpx" value="442.0006103515625" />
                <property role="2Vclpz" value="24.000049591064453" />
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD3Q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD3R" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD3S" role="3wpmZR">
                    <property role="2Vclpx" value="-6.103515625E-4" />
                    <property role="2Vclpz" value="-6.103515625E-4" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD3T" role="3wpmZP">
                    <property role="2Vclpx" value="442.0006103515625" />
                    <property role="2Vclpz" value="81.0009937286377" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD3U" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD3V" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD3W" role="3wpmZR">
                    <property role="2Vclpx" value="-8.667104049930117" />
                    <property role="2Vclpz" value="-13.26545095779882" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD3X" role="3wpmZP">
                    <property role="2Vclpx" value="431.48497619845733" />
                    <property role="2Vclpz" value="138.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD3Y" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD3Z" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD40" role="3wpmZR">
                    <property role="2Vclpx" value="8.667104049930117" />
                    <property role="2Vclpz" value="13.265450957798826" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD41" role="3wpmZP">
                    <property role="2Vclpx" value="452.51441344998017" />
                    <property role="2Vclpz" value="24.000049591064453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD43" role="37mRID">
            <property role="37mO49" value="4552959601556808227" />
            <node concept="2VclpC" id="5vbyEmnCD42" role="37mO4d">
              <node concept="3ul5H1" id="5vbyEmnCD44" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD45" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD46" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD47" role="3wpmZP">
                    <property role="2Vclpx" value="441.99969482421875" />
                    <property role="2Vclpz" value="138.00005340576172" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD48" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD49" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD4a" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD4b" role="3wpmZP">
                    <property role="2Vclpx" value="431.48497619845733" />
                    <property role="2Vclpz" value="138.00005340576172" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD4c" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD4d" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD4e" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD4f" role="3wpmZP">
                    <property role="2Vclpx" value="452.51441344998017" />
                    <property role="2Vclpz" value="138.00005340576172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD4h" role="37mRID">
            <property role="37mO49" value="4552959601556808233" />
            <node concept="2VclpC" id="5vbyEmnCD4g" role="37mO4d">
              <node concept="2VclrF" id="5vbyEmnCD4i" role="2Vcluh">
                <property role="2Vclpx" value="333.0003967285156" />
                <property role="2Vclpz" value="138.00010681152344" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCD4j" role="2Vcluh">
                <property role="2Vclpx" value="333.0003967285156" />
                <property role="2Vclpz" value="24.000049591064453" />
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD4k" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD4l" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD4m" role="3wpmZR">
                    <property role="2Vclpx" value="54.499603271484375" />
                    <property role="2Vclpz" value="54.499603271484375" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD4n" role="3wpmZP">
                    <property role="2Vclpx" value="333.0003967285156" />
                    <property role="2Vclpz" value="26.50078010559082" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD4o" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD4p" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD4q" role="3wpmZR">
                    <property role="2Vclpx" value="-2.7131516298081806" />
                    <property role="2Vclpz" value="-8.440399147620951" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD4r" role="3wpmZP">
                    <property role="2Vclpx" value="322.48497619845733" />
                    <property role="2Vclpz" value="138.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD4s" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD4t" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD4u" role="3wpmZR">
                    <property role="2Vclpx" value="2.7131516298081806" />
                    <property role="2Vclpz" value="8.440399147620944" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD4v" role="3wpmZP">
                    <property role="2Vclpx" value="452.51441344998017" />
                    <property role="2Vclpz" value="24.000049591064453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD4x" role="37mRID">
            <property role="37mO49" value="4552959601556808229" />
            <node concept="2VclpC" id="5vbyEmnCD4w" role="37mO4d">
              <node concept="2VclrF" id="5vbyEmnCD4y" role="2Vcluh">
                <property role="2Vclpx" value="333.0003967285156" />
                <property role="2Vclpz" value="138.00010681152344" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCD4z" role="2Vcluh">
                <property role="2Vclpx" value="333.0003967285156" />
                <property role="2Vclpz" value="75.00005340576172" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCD4$" role="2Vcluh">
                <property role="2Vclpx" value="442.0006103515625" />
                <property role="2Vclpz" value="75.00005340576172" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCD4_" role="2Vcluh">
                <property role="2Vclpx" value="442.0006103515625" />
                <property role="2Vclpz" value="138.00010681152344" />
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD4A" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD4B" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD4C" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="63.00005340576172" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD4D" role="3wpmZP">
                    <property role="2Vclpx" value="387.49969482421875" />
                    <property role="2Vclpz" value="75.00005340576172" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD4E" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD4F" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD4G" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD4H" role="3wpmZP">
                    <property role="2Vclpx" value="322.48497619845733" />
                    <property role="2Vclpz" value="138.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD4I" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD4J" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD4K" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD4L" role="3wpmZP">
                    <property role="2Vclpx" value="452.51441344998017" />
                    <property role="2Vclpz" value="138.00010681152344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD4N" role="37mRID">
            <property role="37mO49" value="4030509114016612166" />
            <node concept="2VclpC" id="5vbyEmnCD4M" role="37mO4d">
              <node concept="2VclrF" id="5vbyEmnCD4O" role="2Vcluh">
                <property role="2Vclpx" value="232.0001983642578" />
                <property role="2Vclpz" value="200.0000457763672" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCD4P" role="2Vcluh">
                <property role="2Vclpx" value="232.0001983642578" />
                <property role="2Vclpz" value="24.000049591064453" />
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD4Q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD4R" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD4S" role="3wpmZR">
                    <property role="2Vclpx" value="87.99999809265137" />
                    <property role="2Vclpz" value="87.99999809265137" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD4T" role="3wpmZP">
                    <property role="2Vclpx" value="248.99969673156738" />
                    <property role="2Vclpz" value="24.000049591064453" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD4U" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD4V" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD4W" role="3wpmZR">
                    <property role="2Vclpx" value="-2.489882579978456" />
                    <property role="2Vclpz" value="-8.119962084734482" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD4X" role="3wpmZP">
                    <property role="2Vclpx" value="221.48497619845733" />
                    <property role="2Vclpz" value="200.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD4Y" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD4Z" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD50" role="3wpmZR">
                    <property role="2Vclpx" value="2.4898825799784845" />
                    <property role="2Vclpz" value="8.119962084734489" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD51" role="3wpmZP">
                    <property role="2Vclpx" value="452.51441344998017" />
                    <property role="2Vclpz" value="24.000049591064453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD53" role="37mRID">
            <property role="37mO49" value="4030509114016612176" />
            <node concept="2VclpC" id="5vbyEmnCD52" role="37mO4d">
              <node concept="2VclrF" id="5vbyEmnCD54" role="2Vcluh">
                <property role="2Vclpx" value="442.0006103515625" />
                <property role="2Vclpz" value="200.0000457763672" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCD55" role="2Vcluh">
                <property role="2Vclpx" value="442.0006103515625" />
                <property role="2Vclpz" value="138.00010681152344" />
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD56" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD57" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD58" role="3wpmZR">
                    <property role="2Vclpx" value="-30.999969482421875" />
                    <property role="2Vclpz" value="-30.999969482421875" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD59" role="3wpmZP">
                    <property role="2Vclpx" value="367.9996643066406" />
                    <property role="2Vclpz" value="200.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD5a" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD5b" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD5c" role="3wpmZR">
                    <property role="2Vclpx" value="-0.39507267432668414" />
                    <property role="2Vclpz" value="-3.35996953614017" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD5d" role="3wpmZP">
                    <property role="2Vclpx" value="221.48497619845733" />
                    <property role="2Vclpz" value="200.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD5e" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD5f" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD5g" role="3wpmZR">
                    <property role="2Vclpx" value="0.39507267432668414" />
                    <property role="2Vclpz" value="3.35996953614017" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD5h" role="3wpmZP">
                    <property role="2Vclpx" value="452.51441344998017" />
                    <property role="2Vclpz" value="138.00010681152344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD5j" role="37mRID">
            <property role="37mO49" value="4030509114016612188" />
            <node concept="2VclpC" id="5vbyEmnCD5i" role="37mO4d">
              <node concept="2VclrF" id="5vbyEmnCD5k" role="2Vcluh">
                <property role="2Vclpx" value="333.0003967285156" />
                <property role="2Vclpz" value="200.0000457763672" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCD5l" role="2Vcluh">
                <property role="2Vclpx" value="333.0003967285156" />
                <property role="2Vclpz" value="138.00010681152344" />
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD5m" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD5n" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD5o" role="3wpmZR">
                    <property role="2Vclpx" value="-30.999969482421875" />
                    <property role="2Vclpz" value="-30.999969482421875" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD5p" role="3wpmZP">
                    <property role="2Vclpx" value="313.4996643066406" />
                    <property role="2Vclpz" value="200.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD5q" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD5r" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD5s" role="3wpmZR">
                    <property role="2Vclpx" value="-1.0855502993252344" />
                    <property role="2Vclpz" value="-5.5018709191387245" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD5t" role="3wpmZP">
                    <property role="2Vclpx" value="221.48497619845733" />
                    <property role="2Vclpz" value="200.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD5u" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD5v" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD5w" role="3wpmZR">
                    <property role="2Vclpx" value="1.0855502993252344" />
                    <property role="2Vclpz" value="5.5018709191387245" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD5x" role="3wpmZP">
                    <property role="2Vclpx" value="343.51441344998017" />
                    <property role="2Vclpz" value="138.00010681152344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD5z" role="37mRID">
            <property role="37mO49" value="4030509114016612202" />
            <node concept="2VclpC" id="5vbyEmnCD5y" role="37mO4d">
              <node concept="2VclrF" id="5vbyEmnCD5$" role="2Vcluh">
                <property role="2Vclpx" value="232.0001983642578" />
                <property role="2Vclpz" value="200.0000457763672" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCD5_" role="2Vcluh">
                <property role="2Vclpx" value="232.0001983642578" />
                <property role="2Vclpz" value="138.00010681152344" />
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD5A" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD5B" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD5C" role="3wpmZR">
                    <property role="2Vclpx" value="-1.983642578125E-4" />
                    <property role="2Vclpz" value="-1.983642578125E-4" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD5D" role="3wpmZP">
                    <property role="2Vclpx" value="232.0001983642578" />
                    <property role="2Vclpz" value="169.00057983398438" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD5E" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD5F" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD5G" role="3wpmZR">
                    <property role="2Vclpx" value="-5.392105061331392" />
                    <property role="2Vclpz" value="-11.275527527936163" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD5H" role="3wpmZP">
                    <property role="2Vclpx" value="221.48497619845733" />
                    <property role="2Vclpz" value="200.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD5I" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD5J" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD5K" role="3wpmZR">
                    <property role="2Vclpx" value="5.392105061331392" />
                    <property role="2Vclpz" value="11.275527527936163" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD5L" role="3wpmZP">
                    <property role="2Vclpx" value="242.51441344998017" />
                    <property role="2Vclpz" value="138.00010681152344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3LLIJQ" id="4$l4eZ512ZO" role="3LX2qu">
          <node concept="ZpONE" id="4$l4eZ513Az" role="3LLIXq">
            <ref role="ZpOSt" node="tUesvvBE4" resolve="DriverWinSysDN" />
          </node>
        </node>
      </node>
      <node concept="36Bm2$" id="tUesvsjFD" role="2mZOl8">
        <property role="TrG5h" value="DriverWinSysPT" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="36BmAw" id="3WJnaafwLAr" role="2mZOl8">
          <property role="gTlvz" value="true" />
          <property role="TrG5h" value="motorInlineDP" />
          <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
          <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
          <node concept="33KLpJ" id="3vJfEX4VNL$" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNL_" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPt8" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPt9" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNMj" role="33KLot">
              <property role="2hmy$m" value="45" />
            </node>
          </node>
          <node concept="33KLpJ" id="1jrj3H7Zx1W" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
            <node concept="2K4itw" id="1jrj3H7Zx1X" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPtg" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPth" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="1jrj3H7Zx1Z" role="33KLot">
              <node concept="2qmXGp" id="1jrj3H7Zx20" role="3TlMhJ">
                <node concept="2ZqYGZ" id="1jrj3H7Zx21" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="1jrj3H7Zx22" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="1jrj3H7Zx23" role="3TlMhI">
                <node concept="2ZqYGZ" id="1jrj3H7Zx24" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzN5" resolve="DevicePowerConnector" />
                </node>
                <node concept="1veu4j" id="1jrj3H7Zx25" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="1jrj3H7Zx26" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
            <node concept="2K4itw" id="1jrj3H7Zx27" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPBo" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPBp" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="1jrj3H7Zx29" role="33KLot">
              <node concept="2qmXGp" id="1jrj3H7Zx2a" role="3TlMhJ">
                <node concept="2ZqYGZ" id="1jrj3H7Zx2b" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="1jrj3H7Zx2c" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="1jrj3H7Zx2d" role="3TlMhI">
                <node concept="2ZqYGZ" id="1jrj3H7Zx2e" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
                </node>
                <node concept="1veu4j" id="1jrj3H7Zx2f" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ51423" role="3grLmF">
            <node concept="2ZqYGZ" id="4$l4eZ5143d" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
            </node>
            <node concept="3K3goa" id="4$l4eZ51410" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="7ZSkBIeG7mo" role="3grLm$">
            <node concept="2ZqYGZ" id="7ZSkBIeG7ny" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
            </node>
            <node concept="3K3goa" id="4$l4eZ514at" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
            </node>
          </node>
        </node>
        <node concept="36BmAw" id="3WJnaafwLAu" role="2mZOl8">
          <property role="gTlvz" value="true" />
          <property role="TrG5h" value="switchInlineDP" />
          <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
          <ref role="2Kqnes" node="tUesvvBE5" resolve="Switch" />
          <node concept="33KLpJ" id="3vJfEX4VNMo" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNMp" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uP_s" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uP_t" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNN7" role="33KLot">
              <property role="2hmy$m" value="45" />
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRFdf2" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
            <node concept="2K4itw" id="29pGYHRFdf3" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPxI" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPxJ" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRFdf5" role="33KLot">
              <node concept="2qmXGp" id="29pGYHRFdf6" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHRFdf7" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="29pGYHRFdf8" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="29pGYHRFdf9" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHRFdfa" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzN5" resolve="DevicePowerConnector" />
                </node>
                <node concept="1veu4j" id="29pGYHRFdfb" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRFdfc" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
            <node concept="2K4itw" id="29pGYHRFdfd" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPuC" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPuD" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRFdff" role="33KLot">
              <node concept="2qmXGp" id="29pGYHRFdfg" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHRFdfh" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="29pGYHRFdfi" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="29pGYHRFdfj" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHRFdfk" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
                </node>
                <node concept="1veu4j" id="29pGYHRFdfl" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ5144o" role="3grLmF">
            <node concept="2ZqYGZ" id="4$l4eZ5145y" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
            </node>
            <node concept="3K3goa" id="4$l4eZ5143l" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ514dP" role="3grLm$">
            <node concept="2ZqYGZ" id="4$l4eZ514eZ" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
            </node>
            <node concept="3K3goa" id="4$l4eZ514cM" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
            </node>
          </node>
        </node>
        <node concept="36BmAw" id="3WJnaafwLAt" role="2mZOl8">
          <property role="gTlvz" value="true" />
          <property role="TrG5h" value="doorModuleInlineDP" />
          <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
          <ref role="2Kqnes" node="tUesvvBEp" resolve="DoorModule" />
          <node concept="33KLpJ" id="3vJfEX4VNNf" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNNg" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPGm" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPGn" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNNY" role="33KLot">
              <property role="2hmy$m" value="35" />
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRFdnb" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
            <node concept="2K4itw" id="29pGYHRFdnc" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPCy" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPCz" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRFdne" role="33KLot">
              <node concept="2qmXGp" id="29pGYHRFdnf" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHRFdng" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="29pGYHRFdnh" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="29pGYHRFdni" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHRFdnj" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzN5" resolve="DevicePowerConnector" />
                </node>
                <node concept="1veu4j" id="29pGYHRFdnk" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRFdnl" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
            <node concept="2K4itw" id="29pGYHRFdnm" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPzg" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPzh" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRFdno" role="33KLot">
              <node concept="2qmXGp" id="29pGYHRFdnp" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHRFdnq" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="29pGYHRFdnr" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="29pGYHRFdns" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHRFdnt" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
                </node>
                <node concept="1veu4j" id="29pGYHRFdnu" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ5146H" role="3grLmF">
            <node concept="2ZqYGZ" id="4$l4eZ5147R" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
            </node>
            <node concept="3K3goa" id="4$l4eZ5145E" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ514ga" role="3grLm$">
            <node concept="2ZqYGZ" id="4$l4eZ514hk" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
            </node>
            <node concept="3K3goa" id="4$l4eZ514f7" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
            </node>
          </node>
        </node>
        <node concept="36BmAw" id="3WJnaafwLAo" role="2mZOl8">
          <property role="gTlvz" value="true" />
          <property role="TrG5h" value="inlineECDP" />
          <ref role="2Kqnev" node="6laenAv7kb" resolve="EC" />
          <ref role="2Kqnes" node="tUesvvBEj" resolve="DoorInline" />
          <node concept="33KLpJ" id="3vJfEX4VNO6" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNO7" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uP$w" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uP$x" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNOi" role="33KLot">
              <property role="2hmy$m" value="40" />
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRFduK" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
            <node concept="2K4itw" id="29pGYHRFduL" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPts" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPtt" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRFduN" role="33KLot">
              <node concept="2qmXGp" id="29pGYHRFduO" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHRFduP" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="29pGYHRFduQ" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="29pGYHRFduR" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHRFduS" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzN5" resolve="DevicePowerConnector" />
                </node>
                <node concept="1veu4j" id="29pGYHRFduT" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="29pGYHRFduU" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
            <node concept="2K4itw" id="29pGYHRFduV" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPy4" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPy5" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="29pGYHRFduX" role="33KLot">
              <node concept="2qmXGp" id="29pGYHRFduY" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHRFduZ" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="29pGYHRFdv0" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="29pGYHRFdv1" role="3TlMhI">
                <node concept="2ZqYGZ" id="29pGYHRFdv2" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
                </node>
                <node concept="1veu4j" id="29pGYHRFdv3" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ5149I" role="3grLmF">
            <node concept="2ZqYGZ" id="4$l4eZ514al" role="1ESnxz">
              <ref role="2ZqYFj" node="6laenAv7kb" resolve="EC" />
            </node>
            <node concept="3K3goa" id="4$l4eZ5149e" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ5148v" role="3grLm$">
            <node concept="2ZqYGZ" id="4$l4eZ51496" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
            </node>
            <node concept="3K3goa" id="4$l4eZ5147Z" role="1_9fRO">
              <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3vJfEX4VNuy" role="2mZOl8">
          <node concept="La6KQ" id="4$l4eZ514HZ" role="3WnoGb">
            <node concept="2qmXGp" id="4$l4eZ514K8" role="3TlMhJ">
              <node concept="1Udun6" id="4$l4eZ514KO" role="1ESnxz" />
              <node concept="2qmXGp" id="4$l4eZ514Jp" role="1_9fRO">
                <node concept="1Udun3" id="4$l4eZ514JW" role="1ESnxz" />
                <node concept="2qmXGp" id="4$l4eZ514IN" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ514Jd" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ514Im" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ514IB" role="1ESnxz">
                      <ref role="1VEOtb" node="4$l4eZ513AC" resolve="dn" />
                    </node>
                    <node concept="2Zoh0E" id="4$l4eZ514Ic" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="3vJfEX4VNvj" role="3TlMhI">
              <ref role="ZpOSt" node="3WJnaafwLAr" resolve="motorInlineDP" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3vJfEX4VNxP" role="2mZOl8">
          <node concept="La6KQ" id="4$l4eZ514L5" role="3WnoGb">
            <node concept="2qmXGp" id="4$l4eZ514Ne" role="3TlMhJ">
              <node concept="1Udun6" id="4$l4eZ514NU" role="1ESnxz" />
              <node concept="2qmXGp" id="4$l4eZ514Mv" role="1_9fRO">
                <node concept="1Udun3" id="4$l4eZ514N2" role="1ESnxz" />
                <node concept="2qmXGp" id="4$l4eZ514LT" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ514Mj" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ514Ls" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ514LH" role="1ESnxz">
                      <ref role="1VEOtb" node="4$l4eZ513AC" resolve="dn" />
                    </node>
                    <node concept="2Zoh0E" id="4$l4eZ514Li" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="3vJfEX4VNyI" role="3TlMhI">
              <ref role="ZpOSt" node="3WJnaafwLAu" resolve="switchInlineDP" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3vJfEX4VN_6" role="2mZOl8">
          <node concept="La6KQ" id="3vJfEX4VNAF" role="3WnoGb">
            <node concept="LdX3K" id="3vJfEX4VNAS" role="3TlMhJ">
              <node concept="2qmXGp" id="4$l4eZ514P6" role="1_9fRO">
                <node concept="2ZqYGZ" id="4$l4eZ514P$" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ514Ou" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ514ON" role="1ESnxz">
                    <ref role="1VEOtb" node="4$l4eZ513AC" resolve="dn" />
                  </node>
                  <node concept="2Zoh0E" id="4$l4eZ514Og" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="3vJfEX4VNA7" role="3TlMhI">
              <ref role="ZpOSt" node="3WJnaafwLAt" resolve="doorModuleInlineDP" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3vJfEX4VNCp" role="2mZOl8">
          <node concept="La6KQ" id="3vJfEX4VNDB" role="3WnoGb">
            <node concept="LdX3K" id="3vJfEX4VNDO" role="3TlMhJ">
              <node concept="vgzv4" id="3vJfEX4VNF8" role="1_9fRO">
                <node concept="ZpONE" id="3vJfEX4VNFJ" role="3TlMhJ">
                  <ref role="ZpOSt" node="3WJnaafwLAt" resolve="doorModuleInlineDP" />
                </node>
                <node concept="vgzv4" id="3vJfEX4VNEl" role="3TlMhI">
                  <node concept="ZpONE" id="3vJfEX4VNEE" role="3TlMhJ">
                    <ref role="ZpOSt" node="3WJnaafwLAu" resolve="switchInlineDP" />
                  </node>
                  <node concept="ZpONE" id="3vJfEX4VNE6" role="3TlMhI">
                    <ref role="ZpOSt" node="3WJnaafwLAr" resolve="motorInlineDP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="3vJfEX4VNDv" role="3TlMhI">
              <ref role="ZpOSt" node="3WJnaafwLAo" resolve="inlineECDP" />
            </node>
          </node>
        </node>
        <node concept="36Bm2$" id="tUesvsjSg" role="2mZOl8">
          <property role="TrG5h" value="LoadPowerPT" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="36Bm2$" id="tUesvsjSR" role="2mZOl8">
            <property role="TrG5h" value="MotorIsDriver" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="37mRI7" id="E6Nn7M7Nsp" role="lGtFl">
              <node concept="37mRIm" id="E6Nn7M7Nsq" role="37mRID">
                <property role="37mO49" value="8418853687213629" />
                <node concept="gqqVs" id="E6Nn7M7Nso" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="75.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7Nss" role="37mRID">
                <property role="37mO49" value="8418853687213636" />
                <node concept="gqqVs" id="E6Nn7M7Nsr" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="79.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD5N" role="37mRID">
                <property role="37mO49" value="8418853688081036" />
                <node concept="gqqVs" id="5vbyEmnCD5M" role="37mO4d">
                  <property role="gqqTZ" value="230.00050354003906" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="51.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD5P" role="37mRID">
                <property role="37mO49" value="8418853688081043" />
                <node concept="gqqVs" id="5vbyEmnCD5O" role="37mO4d">
                  <property role="gqqTZ" value="89.00029754638672" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="91.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD5R" role="37mRID">
                <property role="37mO49" value="114042333447353611" />
                <node concept="gqqVs" id="5vbyEmnCD5Q" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="27.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD5T" role="37mRID">
                <property role="37mO49" value="8418853688081049" />
                <node concept="gqqVs" id="5vbyEmnCD5S" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="115.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD5V" role="37mRID">
                <property role="37mO49" value="4552959601557210308" />
                <node concept="2VclpC" id="5vbyEmnCD5U" role="37mO4d">
                  <node concept="3ul5H1" id="5vbyEmnCD5W" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5vbyEmnCD5X" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD5Y" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD5Z" role="3wpmZP">
                        <property role="2Vclpx" value="204.9987096786499" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD60" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD61" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD62" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD63" role="3wpmZP">
                        <property role="2Vclpx" value="194.48399105288848" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD64" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD65" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD66" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD67" role="3wpmZP">
                        <property role="2Vclpx" value="215.51342830441132" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD69" role="37mRID">
                <property role="37mO49" value="4552959601557210312" />
                <node concept="2VclpC" id="5vbyEmnCD68" role="37mO4d">
                  <node concept="3ul5H1" id="5vbyEmnCD6a" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5vbyEmnCD6b" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD6c" role="3wpmZR">
                        <property role="2Vclpx" value="12.0" />
                        <property role="2Vclpz" value="52.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD6d" role="3wpmZP">
                        <property role="2Vclpx" value="63.9987096786499" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD6e" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD6f" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD6g" role="3wpmZR">
                        <property role="2Vclpx" value="-25.678604457112442" />
                        <property role="2Vclpz" value="22.633636939079963" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD6h" role="3wpmZP">
                        <property role="2Vclpx" value="53.48399105288847" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD6i" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD6j" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD6k" role="3wpmZR">
                        <property role="2Vclpx" value="49.678604457112456" />
                        <property role="2Vclpz" value="81.36636306092004" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD6l" role="3wpmZP">
                        <property role="2Vclpx" value="74.51342830441133" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxoj4" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="motorLP" />
              <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
              <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
              <node concept="33KLpJ" id="3vJfEX4VNJo" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNJp" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uP$q" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uP$r" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJx" role="33KLot">
                  <property role="2hmy$m" value="45" />
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7FEZ" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="bIGVXW7FF0" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPAC" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPAD" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="bIGVXW7FF2" role="33KLot">
                  <node concept="2qmXGp" id="bIGVXW7FF3" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7FF4" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7FF5" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7FF6" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7FF7" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="bIGVXW7FF8" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7GCC" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="bIGVXW7GCD" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPxw" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPxx" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="bIGVXW7GCF" role="33KLot">
                  <node concept="2qmXGp" id="bIGVXW7GCG" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7GCH" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7GCI" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7GCJ" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7GCK" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="bIGVXW7GCL" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513BN" role="3grLmF">
                <node concept="2ZqYGZ" id="4$l4eZ513Cn" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513Bm" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513E5" role="3grLm$">
                <node concept="2ZqYGZ" id="4$l4eZ513ED" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513DC" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxoj8" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="inlineLP" />
              <ref role="2Kqnev" node="6laenAv7kb" resolve="EC" />
              <ref role="2Kqnes" node="tUesvvBEj" resolve="DoorInline" />
              <node concept="33KLpJ" id="3vJfEX4VNJR" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNJS" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPGq" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPGr" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNK0" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF7Z6" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="29pGYHRF7Z7" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPuc" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPud" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF7Z9" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF7Za" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF7Zb" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF7Zc" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF7Zd" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF7Ze" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF7Zf" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF7Zg" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="29pGYHRF7Zh" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPEo" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPEp" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF7Zj" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF7Zk" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF7Zl" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF7Zm" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF7Zn" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF7Zo" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF7Zp" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513CW" role="3grLmF">
                <node concept="2ZqYGZ" id="4$l4eZ513Dw" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7kb" resolve="EC" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513Cv" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513Fe" role="3grLm$">
                <node concept="2ZqYGZ" id="4$l4eZ513FM" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513EL" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7Ibs" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="29pGYHREYa_" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7Ibt" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPGU" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPGV" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7Ie3" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Iim" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Ijb" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7Ige" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IgU" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj8" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7IeR" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7Id9" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRFcTk" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IbF" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IbT" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj4" resolve="motorLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7Ib_" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7IkR" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="29pGYHREY9P" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7IkS" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uP$K" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uP$L" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7IpX" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7ItT" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7KmQ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IrF" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7Isq" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj8" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7Iqc" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7Ip3" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRFcFI" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IoD" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IoR" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj4" resolve="motorLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7Ioy" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="tUesvsjTg" role="2mZOl8">
            <property role="TrG5h" value="SwitchIsDriver" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="37mRI7" id="E6Nn7M7Nsw" role="lGtFl">
              <node concept="37mRIm" id="E6Nn7M7Nsx" role="37mRID">
                <property role="37mO49" value="8418853687213657" />
                <node concept="gqqVs" id="E6Nn7M7Nsv" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="75.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7Nsz" role="37mRID">
                <property role="37mO49" value="8418853687213663" />
                <node concept="gqqVs" id="E6Nn7M7Nsy" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="83.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7Ns_" role="37mRID">
                <property role="37mO49" value="8418853687213671" />
                <node concept="gqqVs" id="E6Nn7M7Ns$" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="220.0" />
                  <property role="gqqTX" value="79.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD6n" role="37mRID">
                <property role="37mO49" value="8418853688081036" />
                <node concept="gqqVs" id="5vbyEmnCD6m" role="37mO4d">
                  <property role="gqqTZ" value="339.0007019042969" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="51.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD6p" role="37mRID">
                <property role="37mO49" value="8418853688081029" />
                <node concept="gqqVs" id="5vbyEmnCD6o" role="37mO4d">
                  <property role="gqqTZ" value="230.00050354003906" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="59.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD6r" role="37mRID">
                <property role="37mO49" value="8418853688081043" />
                <node concept="gqqVs" id="5vbyEmnCD6q" role="37mO4d">
                  <property role="gqqTZ" value="89.00029754638672" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="91.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD6t" role="37mRID">
                <property role="37mO49" value="114042333447353611" />
                <node concept="gqqVs" id="5vbyEmnCD6s" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="27.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD6v" role="37mRID">
                <property role="37mO49" value="4552959601557210316" />
                <node concept="2VclpC" id="5vbyEmnCD6u" role="37mO4d">
                  <node concept="3ul5H1" id="5vbyEmnCD6w" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5vbyEmnCD6x" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD6y" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD6z" role="3wpmZP">
                        <property role="2Vclpx" value="313.9985046386719" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD6$" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD6_" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD6A" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD6B" role="3wpmZP">
                        <property role="2Vclpx" value="303.48378601291046" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD6C" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD6D" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD6E" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD6F" role="3wpmZP">
                        <property role="2Vclpx" value="324.5132232644333" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD6H" role="37mRID">
                <property role="37mO49" value="4552959601557210317" />
                <node concept="2VclpC" id="5vbyEmnCD6G" role="37mO4d">
                  <node concept="3ul5H1" id="5vbyEmnCD6I" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5vbyEmnCD6J" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD6K" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD6L" role="3wpmZP">
                        <property role="2Vclpx" value="204.99850463867188" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD6M" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD6N" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD6O" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD6P" role="3wpmZP">
                        <property role="2Vclpx" value="194.48378601291046" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD6Q" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD6R" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD6S" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD6T" role="3wpmZP">
                        <property role="2Vclpx" value="215.5132232644333" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD6V" role="37mRID">
                <property role="37mO49" value="4552959601557210319" />
                <node concept="2VclpC" id="5vbyEmnCD6U" role="37mO4d">
                  <node concept="3ul5H1" id="5vbyEmnCD6W" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5vbyEmnCD6X" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD6Y" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD6Z" role="3wpmZP">
                        <property role="2Vclpx" value="63.998504638671875" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD70" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD71" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD72" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD73" role="3wpmZP">
                        <property role="2Vclpx" value="53.48378601291044" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD74" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD75" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD76" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD77" role="3wpmZP">
                        <property role="2Vclpx" value="74.51322326443331" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxojc" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="motorLP" />
              <ref role="2Kqnev" node="tUesvvBE5" resolve="Switch" />
              <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
              <node concept="33KLpJ" id="3vJfEX4VNJD" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNJE" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPKi" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPKj" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJM" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF85p" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="29pGYHRF85q" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPEE" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPEF" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF85s" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF85t" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF85u" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF85v" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF85w" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF85x" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF85y" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF85z" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="29pGYHRF85$" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPG2" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPG3" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF85A" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF85B" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF85C" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF85D" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF85E" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF85F" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF85G" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513Jd" role="3grLmF">
                <node concept="2ZqYGZ" id="4$l4eZ513JL" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513IK" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513Km" role="3grLm$">
                <node concept="2ZqYGZ" id="4$l4eZ513KU" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513JT" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxojd" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="switchLP" />
              <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
              <ref role="2Kqnes" node="tUesvvBE5" resolve="Switch" />
              <node concept="33KLpJ" id="3vJfEX4VNIW" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNIX" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPxo" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPxp" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJ5" role="33KLot">
                  <property role="2hmy$m" value="45" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8bK" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="29pGYHRF8bL" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPu0" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPu1" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8bN" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8bO" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8bP" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8bQ" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8bR" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8bS" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8bT" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8bU" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="29pGYHRF8bV" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPta" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPtb" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8bX" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8bY" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8bZ" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8c0" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8c1" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8c2" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8c3" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513Lv" role="3grLmF">
                <node concept="2ZqYGZ" id="4$l4eZ513M3" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513L2" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513MC" role="3grLm$">
                <node concept="2ZqYGZ" id="4$l4eZ513Nc" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513Mb" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxojf" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="inlineLP" />
              <ref role="2Kqnev" node="6laenAv7kb" resolve="EC" />
              <ref role="2Kqnes" node="tUesvvBEj" resolve="DoorInline" />
              <node concept="33KLpJ" id="3vJfEX4VNK5" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNK6" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPw6" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPw7" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKe" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8i3" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="29pGYHRF8i4" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPL6" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPL7" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8i6" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8i7" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8i8" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8i9" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8ia" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8ib" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8ic" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8id" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="29pGYHRF8ie" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPvi" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPvj" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8ig" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8ih" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8ii" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8ij" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8ik" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8il" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8im" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513NL" role="3grLmF">
                <node concept="2ZqYGZ" id="4$l4eZ513Ol" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7kb" resolve="EC" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513Nk" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513OU" role="3grLm$">
                <node concept="2ZqYGZ" id="4$l4eZ513Pu" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513Ot" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7IQK" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="29pGYHREYa_" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7IQL" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPtC" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPtD" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7IWV" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7JhA" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRFctX" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7J4p" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7JaC" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxojd" resolve="switchLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7IXm" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7IQN" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7IQO" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRFbOE" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7IQQ" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7IQR" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafxojf" resolve="inlineLP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7IQS" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IQT" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRFcgc" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7IQV" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7IQW" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafxojc" resolve="motorLP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7IQX" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7IQY" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="29pGYHREY9P" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7IQZ" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPMg" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPMh" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7Jve" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7JY$" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7K66" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7JJ3" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7JQs" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxojd" resolve="switchLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7JB0" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7IR1" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7IR2" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRFbAT" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7IR4" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7IR5" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafxojf" resolve="inlineLP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7IR6" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IR7" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRFc2r" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7IR9" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7IRa" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafxojc" resolve="motorLP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7IRb" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="tUesvskc_" role="2mZOl8">
            <property role="TrG5h" value="DoorModuleIsDriver" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="37mRI7" id="E6Nn7M7NsD" role="lGtFl">
              <node concept="37mRIm" id="E6Nn7M7NsE" role="37mRID">
                <property role="37mO49" value="8418853687214898" />
                <node concept="gqqVs" id="E6Nn7M7NsC" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="75.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7NsG" role="37mRID">
                <property role="37mO49" value="8418853687214904" />
                <node concept="gqqVs" id="E6Nn7M7NsF" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="220.0" />
                  <property role="gqqTX" value="115.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7NsI" role="37mRID">
                <property role="37mO49" value="8418853687214912" />
                <node concept="gqqVs" id="E6Nn7M7NsH" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="79.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD79" role="37mRID">
                <property role="37mO49" value="8418853688081036" />
                <node concept="gqqVs" id="5vbyEmnCD78" role="37mO4d">
                  <property role="gqqTZ" value="395.0007019042969" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="51.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD7b" role="37mRID">
                <property role="37mO49" value="8418853688081043" />
                <node concept="gqqVs" id="5vbyEmnCD7a" role="37mO4d">
                  <property role="gqqTZ" value="89.00029754638672" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="91.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD7d" role="37mRID">
                <property role="37mO49" value="8418853688081049" />
                <node concept="gqqVs" id="5vbyEmnCD7c" role="37mO4d">
                  <property role="gqqTZ" value="230.00050354003906" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="115.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD7f" role="37mRID">
                <property role="37mO49" value="114042333447353611" />
                <node concept="gqqVs" id="5vbyEmnCD7e" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="27.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD7h" role="37mRID">
                <property role="37mO49" value="4552959601557210309" />
                <node concept="2VclpC" id="5vbyEmnCD7g" role="37mO4d">
                  <node concept="3ul5H1" id="5vbyEmnCD7i" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5vbyEmnCD7j" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD7k" role="3wpmZR">
                        <property role="2Vclpx" value="-184.4987096786499" />
                        <property role="2Vclpz" value="-59.63021616701397" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD7l" role="3wpmZP">
                        <property role="2Vclpx" value="369.9987096786499" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD7m" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD7n" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD7o" role="3wpmZR">
                        <property role="2Vclpx" value="-49.95917740941069" />
                        <property role="2Vclpz" value="-15.572013603594138" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD7p" role="3wpmZP">
                        <property role="2Vclpx" value="359.4839910528885" />
                        <property role="2Vclpz" value="24.000049591064453" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD7q" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD7r" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD7s" role="3wpmZR">
                        <property role="2Vclpx" value="-27.235306156687763" />
                        <property role="2Vclpz" value="7.610672691717458" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD7t" role="3wpmZP">
                        <property role="2Vclpx" value="380.5134283044113" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD7v" role="37mRID">
                <property role="37mO49" value="4552959601557210303" />
                <node concept="2VclpC" id="5vbyEmnCD7u" role="37mO4d">
                  <node concept="3ul5H1" id="5vbyEmnCD7w" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5vbyEmnCD7x" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD7y" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD7z" role="3wpmZP">
                        <property role="2Vclpx" value="204.9987096786499" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD7$" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD7_" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD7A" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD7B" role="3wpmZP">
                        <property role="2Vclpx" value="194.48399105288848" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD7C" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD7D" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD7E" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD7F" role="3wpmZP">
                        <property role="2Vclpx" value="215.51342830441132" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD7H" role="37mRID">
                <property role="37mO49" value="4552959601557210315" />
                <node concept="2VclpC" id="5vbyEmnCD7G" role="37mO4d">
                  <node concept="3ul5H1" id="5vbyEmnCD7I" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5vbyEmnCD7J" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD7K" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD7L" role="3wpmZP">
                        <property role="2Vclpx" value="63.9987096786499" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD7M" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD7N" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD7O" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD7P" role="3wpmZP">
                        <property role="2Vclpx" value="53.48399105288847" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD7Q" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD7R" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD7S" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD7T" role="3wpmZP">
                        <property role="2Vclpx" value="74.51342830441133" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxoj5" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="motorLP" />
              <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
              <ref role="2Kqnev" node="tUesvvBEp" resolve="DoorModule" />
              <node concept="33KLpJ" id="3vJfEX4VNKM" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNKN" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPIs" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPIt" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKV" role="33KLot">
                  <property role="2hmy$m" value="30" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8op" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="29pGYHRF8oq" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPKe" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPKf" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8os" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8ot" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8ou" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8ov" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8ow" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8ox" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8oy" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8oz" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="29pGYHRF8o$" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uP$C" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uP$D" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8oA" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8oB" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8oC" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8oD" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8oE" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8oF" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8oG" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513Q3" role="3grLmF">
                <node concept="2ZqYGZ" id="4$l4eZ513QB" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513PA" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513Rc" role="3grLm$">
                <node concept="2ZqYGZ" id="4$l4eZ513RK" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513QJ" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxoiZ" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="doorModuleLP" />
              <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
              <ref role="2Kqnes" node="tUesvvBEp" resolve="DoorModule" />
              <node concept="33KLpJ" id="3vJfEX4VNJa" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNJb" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPK8" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPK9" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJj" role="33KLot">
                  <property role="2hmy$m" value="35" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8uJ" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="29pGYHRF8uK" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPJw" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPJx" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8uM" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8uN" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8uO" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8uP" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8uQ" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8uR" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8uS" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8uT" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="29pGYHRF8uU" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPHG" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPHH" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8uW" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8uX" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8uY" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8uZ" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8v0" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8v1" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8v2" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513Sl" role="3grLmF">
                <node concept="2ZqYGZ" id="4$l4eZ513ST" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513RS" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513Tu" role="3grLm$">
                <node concept="2ZqYGZ" id="4$l4eZ513U2" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513T1" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxojb" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="inlineLP" />
              <ref role="2Kqnev" node="6laenAv7kb" resolve="EC" />
              <ref role="2Kqnes" node="tUesvvBEj" resolve="DoorInline" />
              <node concept="33KLpJ" id="3vJfEX4VNL0" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNL1" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPL2" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPL3" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNL9" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8_6" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="29pGYHRF8_7" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPv4" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPv5" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8_9" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8_a" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8_b" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8_c" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8_d" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8_e" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8_f" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8_g" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="29pGYHRF8_h" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPIe" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPIf" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8_j" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8_k" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8_l" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8_m" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8_n" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8_o" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8_p" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513UB" role="3grLmF">
                <node concept="2ZqYGZ" id="4$l4eZ513Vb" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7kb" resolve="EC" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513Ua" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513VK" role="3grLm$">
                <node concept="2ZqYGZ" id="4$l4eZ513Wk" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513Vj" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7Kv_" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="29pGYHREYa_" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7KvA" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPKI" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPKJ" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7KvC" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7KvD" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRFbp8" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7KvF" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7KDq" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoiZ" resolve="doorModuleLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7KvH" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7KvI" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7KvJ" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRFbbn" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7KvL" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7KvM" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafxojb" resolve="inlineLP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7KvN" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7KvO" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7KvP" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7KvQ" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7KvR" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafxoj5" resolve="motorLP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7KvS" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7KvT" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="29pGYHREY9P" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7KvU" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPAq" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPAr" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7KvW" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7KvX" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7KvY" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7KQQ" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7L4g" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoiZ" resolve="doorModuleLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7Kw1" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Kw2" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7Kw3" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7Kw4" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7Kw5" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7Kw6" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafxojb" resolve="inlineLP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7Kw7" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7Kw8" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRFaXA" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7Kwa" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7Kwb" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafxoj5" resolve="motorLP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7Kwc" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="tUesvskdt" role="2mZOl8">
            <property role="TrG5h" value="BCMIsDriver" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="37mRI7" id="E6Nn7M7NsM" role="lGtFl">
              <node concept="37mRIm" id="E6Nn7M7NsN" role="37mRID">
                <property role="37mO49" value="8418853687214958" />
                <node concept="gqqVs" id="E6Nn7M7NsL" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="75.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7NsP" role="37mRID">
                <property role="37mO49" value="8418853688087464" />
                <node concept="gqqVs" id="E6Nn7M7NsO" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="79.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD7V" role="37mRID">
                <property role="37mO49" value="8418853688081036" />
                <node concept="gqqVs" id="5vbyEmnCD7U" role="37mO4d">
                  <property role="gqqTZ" value="262.00048828125" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="51.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD7X" role="37mRID">
                <property role="37mO49" value="8418853688081043" />
                <node concept="gqqVs" id="5vbyEmnCD7W" role="37mO4d">
                  <property role="gqqTZ" value="121.00029754638672" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="91.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD7Z" role="37mRID">
                <property role="37mO49" value="758519476535632120" />
                <node concept="gqqVs" id="5vbyEmnCD7Y" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="59.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD81" role="37mRID">
                <property role="37mO49" value="4552959601557210318" />
                <node concept="2VclpC" id="5vbyEmnCD80" role="37mO4d">
                  <node concept="3ul5H1" id="5vbyEmnCD82" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5vbyEmnCD83" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD84" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD85" role="3wpmZP">
                        <property role="2Vclpx" value="236.99850463867188" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD86" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD87" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD88" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD89" role="3wpmZP">
                        <property role="2Vclpx" value="226.48378601291046" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD8a" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD8b" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD8c" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD8d" role="3wpmZP">
                        <property role="2Vclpx" value="247.5132232644333" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="5vbyEmnCD8f" role="37mRID">
                <property role="37mO49" value="4552959601557210320" />
                <node concept="2VclpC" id="5vbyEmnCD8e" role="37mO4d">
                  <node concept="3ul5H1" id="5vbyEmnCD8g" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5vbyEmnCD8h" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD8i" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD8j" role="3wpmZP">
                        <property role="2Vclpx" value="95.99850463867188" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD8k" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD8l" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD8m" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD8n" role="3wpmZP">
                        <property role="2Vclpx" value="85.48378601291044" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5vbyEmnCD8o" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5vbyEmnCD8p" role="3ul5Gz">
                      <node concept="2VclrF" id="5vbyEmnCD8q" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5vbyEmnCD8r" role="3wpmZP">
                        <property role="2Vclpx" value="106.51322326443331" />
                        <property role="2Vclpz" value="24.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxoje" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="motorLP" />
              <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
              <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
              <node concept="33KLpJ" id="3vJfEX4VNKx" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNKy" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPGK" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPGL" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKE" role="33KLot">
                  <property role="2hmy$m" value="45" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8Fq" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="29pGYHRF8Fr" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPsk" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPsl" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8Ft" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8Fu" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8Fv" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8Fw" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8Fx" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8Fy" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8Fz" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8F$" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="29pGYHRF8F_" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPBs" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPBt" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8FB" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8FC" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8FD" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8FE" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8FF" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8FG" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8FH" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513WT" role="3grLmF">
                <node concept="2ZqYGZ" id="4$l4eZ513Xt" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513Ws" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513Y2" role="3grLm$">
                <node concept="2ZqYGZ" id="4$l4eZ513YA" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513X_" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxojg" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="inlineLP" />
              <ref role="2Kqnes" node="tUesvvBEj" resolve="DoorInline" />
              <ref role="2Kqnev" node="E6Nn7M7M3S" resolve="BCM" />
              <node concept="33KLpJ" id="3vJfEX4VNKj" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNKk" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPKa" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPKb" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKs" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8LF" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="29pGYHRF8LG" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPMa" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPMb" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8LI" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8LJ" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8LK" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8LL" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8LM" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8LN" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8LO" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF8LP" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="29pGYHRF8LQ" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPDE" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPDF" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF8LS" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF8LT" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF8LU" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF8LV" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF8LW" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF8LX" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                    </node>
                    <node concept="1veu4j" id="29pGYHRF8LY" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ513Zb" role="3grLmF">
                <node concept="2ZqYGZ" id="4$l4eZ513ZJ" role="1ESnxz">
                  <ref role="2ZqYFj" node="E6Nn7M7M3S" resolve="BCM" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513YI" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ5140k" role="3grLm$">
                <node concept="2ZqYGZ" id="4$l4eZ5140S" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEj" resolve="DoorInline" />
                </node>
                <node concept="3K3goa" id="4$l4eZ513ZR" role="1_9fRO">
                  <ref role="3K4QUv" node="4$l4eZ513AC" resolve="dn" />
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7Ljo" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="29pGYHREYa_" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7Ljp" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPAw" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPAx" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7Ljx" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Ljy" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Ljz" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7Lj$" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7Lj_" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxojg" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7LjA" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7LjB" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7LjC" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7LjD" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7LjE" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoje" resolve="motorLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7LjF" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7LjG" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="29pGYHREY9P" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7LjH" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPHe" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPHf" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7LjP" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7LjQ" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRFaJP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7LjS" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7LjT" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxojg" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7LjU" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7LjV" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7LjW" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7LjX" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7LjY" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoje" resolve="motorLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7LjZ" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3E5GGL" id="tUesvsjTG" role="2gadUg" />
          <node concept="37mRI7" id="E6Nn7M7Nsm" role="lGtFl">
            <node concept="37mRIm" id="E6Nn7M7Nsn" role="37mRID">
              <property role="37mO49" value="8418853687213623" />
              <node concept="gqqVs" id="E6Nn7M7Nsl" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="297.0" />
                <property role="gqqTy" value="197.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="E6Nn7M7Nsu" role="37mRID">
              <property role="37mO49" value="8418853687213648" />
              <node concept="gqqVs" id="E6Nn7M7Nst" role="37mO4d">
                <property role="gqqTZ" value="405.00030517578125" />
                <property role="gqqTW" value="588.0" />
                <property role="gqqTX" value="406.0" />
                <property role="gqqTy" value="278.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="E6Nn7M7NsB" role="37mRID">
              <property role="37mO49" value="8418853687214885" />
              <node concept="gqqVs" id="E6Nn7M7NsA" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="289.0" />
                <property role="gqqTX" value="462.0" />
                <property role="gqqTy" value="278.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="E6Nn7M7NsK" role="37mRID">
              <property role="37mO49" value="8418853687214941" />
              <node concept="gqqVs" id="E6Nn7M7NsJ" role="37mO4d">
                <property role="gqqTZ" value="312.00030517578125" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="329.0" />
                <property role="gqqTy" value="174.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7PQD" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="29pGYHREYa_" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW7PQE" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPs8" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPs9" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7Qcz" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Qqw" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7QtE" role="1ESnxz">
                  <ref role="2ZqYFj" node="29pGYHREYa_" resolve="totalCost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7QjJ" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7QmK" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvskdt" resolve="BCMIsDriver" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Qg4" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7PYy" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7Q7F" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRF9c0" role="1ESnxz">
                    <ref role="2ZqYFj" node="29pGYHREYa_" resolve="totalCost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7Q3e" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7Q55" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvskc_" resolve="DoorModuleIsDriver" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7Q0H" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7PSc" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7PVZ" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7PWO" role="1ESnxz">
                      <ref role="2ZqYFj" node="29pGYHREYa_" resolve="totalCost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7PTR" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7PUz" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7PSr" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7PRi" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7PRD" role="1ESnxz">
                      <ref role="2ZqYFj" node="29pGYHREYa_" resolve="totalCost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7PQS" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7PR6" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjSR" resolve="MotorIsDriver" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7PQM" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7QxE" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="29pGYHREY9P" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW7QxF" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPIU" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPIV" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7QYK" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7R9S" role="3TlMhJ">
                <node concept="2ZqYGZ" id="29pGYHRF9fM" role="1ESnxz">
                  <ref role="2ZqYFj" node="29pGYHREY9P" resolve="totalMass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7R37" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7R68" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvskdt" resolve="BCMIsDriver" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7QZn" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7QMq" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7QTS" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7QVS" role="1ESnxz">
                    <ref role="2ZqYFj" node="29pGYHREY9P" resolve="totalMass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7QPr" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7QRi" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvskc_" resolve="DoorModuleIsDriver" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7QMP" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7QF$" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7QJR" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7QKG" role="1ESnxz">
                      <ref role="2ZqYFj" node="29pGYHREY9P" resolve="totalMass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7QHJ" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7QIr" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7QGo" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7QEE" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF983" role="1ESnxz">
                      <ref role="2ZqYFj" node="29pGYHREY9P" resolve="totalMass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7QEg" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7QEu" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjSR" resolve="MotorIsDriver" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7QE9" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="E6Nn7M7Nsb" role="lGtFl">
          <node concept="37mRIm" id="E6Nn7M7Nsc" role="37mRID">
            <property role="37mO49" value="8418853687212808" />
            <node concept="gqqVs" id="E6Nn7M7Nsa" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="220.0" />
              <property role="gqqTX" value="147.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7Nse" role="37mRID">
            <property role="37mO49" value="8418853687212822" />
            <node concept="gqqVs" id="E6Nn7M7Nsd" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="116.0" />
              <property role="gqqTX" value="139.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7Nsg" role="37mRID">
            <property role="37mO49" value="8418853687212830" />
            <node concept="gqqVs" id="E6Nn7M7Nsf" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="324.0" />
              <property role="gqqTX" value="179.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7Nsi" role="37mRID">
            <property role="37mO49" value="8418853687212840" />
            <node concept="gqqVs" id="E6Nn7M7Nsh" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="115.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7Nsk" role="37mRID">
            <property role="37mO49" value="8418853687213584" />
            <node concept="gqqVs" id="E6Nn7M7Nsj" role="37mO4d">
              <property role="gqqTZ" value="425.0007019042969" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="880.0" />
              <property role="gqqTy" value="923.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD8t" role="37mRID">
            <property role="37mO49" value="8418853688081036" />
            <node concept="gqqVs" id="5vbyEmnCD8s" role="37mO4d">
              <property role="gqqTZ" value="230.00050354003906" />
              <property role="gqqTW" value="86.0" />
              <property role="gqqTX" value="51.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD8v" role="37mRID">
            <property role="37mO49" value="8418853688081043" />
            <node concept="gqqVs" id="5vbyEmnCD8u" role="37mO4d">
              <property role="gqqTZ" value="89.00029754638672" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="91.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD8x" role="37mRID">
            <property role="37mO49" value="8418853688081029" />
            <node concept="gqqVs" id="5vbyEmnCD8w" role="37mO4d">
              <property role="gqqTZ" value="230.00050354003906" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="59.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD8z" role="37mRID">
            <property role="37mO49" value="8418853688081049" />
            <node concept="gqqVs" id="5vbyEmnCD8y" role="37mO4d">
              <property role="gqqTZ" value="230.00050354003906" />
              <property role="gqqTW" value="160.0" />
              <property role="gqqTX" value="115.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD8_" role="37mRID">
            <property role="37mO49" value="114042333447353611" />
            <node concept="gqqVs" id="5vbyEmnCD8$" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="27.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD8B" role="37mRID">
            <property role="37mO49" value="4552959601557051803" />
            <node concept="2VclpC" id="5vbyEmnCD8A" role="37mO4d">
              <node concept="3ul5H1" id="5vbyEmnCD8C" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD8D" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD8E" role="3wpmZR">
                    <property role="2Vclpx" value="-159.50039672851562" />
                    <property role="2Vclpz" value="-59.62852911714825" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD8F" role="3wpmZP">
                    <property role="2Vclpx" value="205.00039672851562" />
                    <property role="2Vclpz" value="60.99916648864746" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD8G" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD8H" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD8I" role="3wpmZR">
                    <property role="2Vclpx" value="-14.444458783649274" />
                    <property role="2Vclpz" value="-1.0867322293555706" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD8J" role="3wpmZP">
                    <property role="2Vclpx" value="194.48479309298858" />
                    <property role="2Vclpz" value="24.000049591064453" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD8K" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD8L" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD8M" role="3wpmZR">
                    <property role="2Vclpx" value="-12.75002478244918" />
                    <property role="2Vclpz" value="-6.87460868252111" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD8N" role="3wpmZP">
                    <property role="2Vclpx" value="215.51423034451142" />
                    <property role="2Vclpz" value="98.00005340576172" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="5vbyEmnCEEF" role="2Vcluh">
                <property role="2Vclpx" value="205.00039672851562" />
                <property role="2Vclpz" value="24.000049591064453" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCEEG" role="2Vcluh">
                <property role="2Vclpx" value="205.00039672851562" />
                <property role="2Vclpz" value="98.00005340576172" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD8P" role="37mRID">
            <property role="37mO49" value="4552959601557051806" />
            <node concept="2VclpC" id="5vbyEmnCD8O" role="37mO4d">
              <node concept="3ul5H1" id="5vbyEmnCD8Q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD8R" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD8S" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD8T" role="3wpmZP">
                    <property role="2Vclpx" value="204.99951171875" />
                    <property role="2Vclpz" value="24.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD8U" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD8V" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD8W" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD8X" role="3wpmZP">
                    <property role="2Vclpx" value="194.48479309298858" />
                    <property role="2Vclpz" value="24.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD8Y" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD8Z" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD90" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD91" role="3wpmZP">
                    <property role="2Vclpx" value="215.51423034451142" />
                    <property role="2Vclpz" value="24.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD93" role="37mRID">
            <property role="37mO49" value="4552959601557051805" />
            <node concept="2VclpC" id="5vbyEmnCD92" role="37mO4d">
              <node concept="3ul5H1" id="5vbyEmnCD94" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD95" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD96" role="3wpmZR">
                    <property role="2Vclpx" value="-159.50039672851562" />
                    <property role="2Vclpz" value="-84.07283289258996" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD97" role="3wpmZP">
                    <property role="2Vclpx" value="205.00039672851562" />
                    <property role="2Vclpz" value="97.9991626739502" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD98" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD99" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD9a" role="3wpmZR">
                    <property role="2Vclpx" value="-14.485281374237871" />
                    <property role="2Vclpz" value="14.485276870547438" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD9b" role="3wpmZP">
                    <property role="2Vclpx" value="194.48479309298858" />
                    <property role="2Vclpz" value="24.000049591064453" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD9c" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD9d" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD9e" role="3wpmZR">
                    <property role="2Vclpx" value="-11.401204566027992" />
                    <property role="2Vclpz" value="-23.42037571814145" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD9f" role="3wpmZP">
                    <property role="2Vclpx" value="215.51423034451142" />
                    <property role="2Vclpz" value="172.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="5vbyEmnCEEH" role="2Vcluh">
                <property role="2Vclpx" value="205.00039672851562" />
                <property role="2Vclpz" value="24.000049591064453" />
              </node>
              <node concept="2VclrF" id="5vbyEmnCEEI" role="2Vcluh">
                <property role="2Vclpx" value="205.00039672851562" />
                <property role="2Vclpz" value="172.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5vbyEmnCD9h" role="37mRID">
            <property role="37mO49" value="4552959601557051800" />
            <node concept="2VclpC" id="5vbyEmnCD9g" role="37mO4d">
              <node concept="3ul5H1" id="5vbyEmnCD9i" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5vbyEmnCD9j" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD9k" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD9l" role="3wpmZP">
                    <property role="2Vclpx" value="63.99951171875" />
                    <property role="2Vclpz" value="24.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD9m" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD9n" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD9o" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD9p" role="3wpmZP">
                    <property role="2Vclpx" value="53.48479309298857" />
                    <property role="2Vclpz" value="24.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5vbyEmnCD9q" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5vbyEmnCD9r" role="3ul5Gz">
                  <node concept="2VclrF" id="5vbyEmnCD9s" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5vbyEmnCD9t" role="3wpmZP">
                    <property role="2Vclpx" value="74.51423034451143" />
                    <property role="2Vclpz" value="24.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7S8M" role="33KLpg">
          <property role="TrG5h" value="totalCost" />
          <ref role="33KLov" node="29pGYHREYa_" resolve="totalCost" />
          <node concept="2K4itw" id="bIGVXW7S8N" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPGu" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPGv" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcih" id="5vbyEmnD7wd" role="33KLot">
            <node concept="3TlMh9" id="5vbyEmnD7xe" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="2BPB98" id="5vbyEmnD74H" role="3TlMhI">
              <node concept="2BOciq" id="bIGVXW7SO$" role="1_9fRO">
                <node concept="2qmXGp" id="bIGVXW7T3m" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRFvIe" role="1ESnxz">
                    <ref role="2ZqYFj" node="29pGYHREYa_" resolve="totalCost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7SUh" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7SYs" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7SPn" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Svr" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7SHo" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRFvrQ" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7SAB" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7SDC" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafwLAo" resolve="inlineECDP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7SyW" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Shq" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Sqz" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="29pGYHRFv9j" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7Sm6" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7SnX" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafwLAt" resolve="doorModuleInlineDP" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7Sj_" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7Sa$" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7SeR" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="29pGYHRFuQK" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7ScJ" role="1_9fRO">
                          <node concept="2ZqYGZ" id="1807LvkBvxs" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAr" resolve="motorInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7Sbo" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7S9E" role="3TlMhI">
                        <node concept="2ZqYGZ" id="bIGVXW7Sa1" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7S9g" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7S9u" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAu" resolve="switchInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7S9a" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7TcZ" role="33KLpg">
          <property role="TrG5h" value="totalMass" />
          <ref role="33KLov" node="29pGYHREY9P" resolve="totalMass" />
          <node concept="2K4itw" id="bIGVXW7Td0" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPss" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPst" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcih" id="5vbyEmnD9ai" role="33KLot">
            <node concept="3TlMh9" id="5vbyEmnD9bj" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="2BPB98" id="5vbyEmnD8IM" role="3TlMhI">
              <node concept="2BOciq" id="bIGVXW7U1W" role="1_9fRO">
                <node concept="2qmXGp" id="bIGVXW7UkH" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Up1" role="1ESnxz">
                    <ref role="2ZqYFj" node="29pGYHREY9P" resolve="totalMass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7UbC" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7UfN" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7U6N" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7TGN" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7TUK" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7TXU" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7TNZ" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7TR0" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafwLAo" resolve="inlineECDP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7TKk" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Twt" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7TBV" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7TDV" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7Tzu" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7T_l" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafwLAt" resolve="doorModuleInlineDP" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7TwS" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7Tq7" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7TtU" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="29pGYHRFwmw" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7TrM" role="1_9fRO">
                          <node concept="2ZqYGZ" id="1807LvkBvxB" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAr" resolve="motorInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7Tqm" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7Tpd" role="3TlMhI">
                        <node concept="2ZqYGZ" id="29pGYHRFw0r" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7ToN" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7Tp1" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAu" resolve="switchInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7ToG" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3LLIJQ" id="4$l4eZ513AC" role="3LX2qu">
          <node concept="ZpONE" id="4$l4eZ513Bh" role="3LLIXq">
            <ref role="ZpOSt" node="tUesvvBE4" resolve="DriverWinSysDN" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="E6Nn7M7NrG" role="lGtFl">
        <node concept="37mRIm" id="E6Nn7M7NrH" role="37mRID">
          <property role="37mO49" value="8418853688081028" />
          <node concept="gqqVs" id="E6Nn7M7NrF" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="174.0" />
            <property role="gqqTy" value="501.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="E6Nn7M7NrU" role="37mRID">
          <property role="37mO49" value="8418853688078964" />
          <node concept="gqqVs" id="E6Nn7M7NrT" role="37mO4d">
            <property role="gqqTZ" value="243.00030517578125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="207.0" />
            <property role="gqqTy" value="590.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="E6Nn7M7Ns9" role="37mRID">
          <property role="37mO49" value="8418853687212777" />
          <node concept="gqqVs" id="E6Nn7M7Ns8" role="37mO4d">
            <property role="gqqTZ" value="944.00048828125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1321.0" />
            <property role="gqqTy" value="1366.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5vbyEmnCD3o" role="37mRID">
          <property role="37mO49" value="4030509114016611881" />
          <node concept="gqqVs" id="5vbyEmnCD3n" role="37mO4d">
            <property role="gqqTZ" value="266.00030517578125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="598.0" />
            <property role="gqqTy" value="270.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="29pGYHRFwMp" role="33KLpg">
        <property role="TrG5h" value="totalCost" />
        <ref role="33KLov" node="29pGYHREYkF" resolve="totalCost" />
        <node concept="2K4itw" id="29pGYHRFwMq" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uP$m" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uP$n" role="2jxDJU" />
          </node>
        </node>
        <node concept="2BOciq" id="29pGYHRFwRX" role="33KLot">
          <node concept="2qmXGp" id="29pGYHRFxCa" role="3TlMhJ">
            <node concept="2ZqYGZ" id="29pGYHRFxZM" role="1ESnxz">
              <ref role="2ZqYFj" node="29pGYHREYhg" resolve="totalCost" />
            </node>
            <node concept="ZpONE" id="29pGYHRFxfV" role="1_9fRO">
              <ref role="ZpOSt" node="3vJfEX4VNSD" resolve="DriverWinSysCT" />
            </node>
          </node>
          <node concept="2BOciq" id="29pGYHRFwNw" role="3TlMhI">
            <node concept="2qmXGp" id="29pGYHRFwPC" role="3TlMhJ">
              <node concept="2ZqYGZ" id="29pGYHRFwQl" role="1ESnxz">
                <ref role="2ZqYFj" node="29pGYHREYa_" resolve="totalCost" />
              </node>
              <node concept="ZpONE" id="29pGYHRFwOj" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvsjFD" resolve="DriverWinSysPT" />
              </node>
            </node>
            <node concept="2qmXGp" id="29pGYHRFwMG" role="3TlMhI">
              <node concept="2ZqYGZ" id="29pGYHRFwMY" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7Cvt" resolve="totalCost" />
              </node>
              <node concept="ZpONE" id="29pGYHRFwM_" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBE4" resolve="DriverWinSysDN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="29pGYHRFyMw" role="33KLpg">
        <property role="TrG5h" value="totalMass" />
        <ref role="33KLov" node="29pGYHREYk3" resolve="totalMass" />
        <node concept="2K4itw" id="29pGYHRFyMx" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPC$" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPC_" role="2jxDJU" />
          </node>
        </node>
        <node concept="2BOciq" id="29pGYHRFyMz" role="33KLot">
          <node concept="2qmXGp" id="29pGYHRFyM$" role="3TlMhJ">
            <node concept="2ZqYGZ" id="29pGYHRFzQC" role="1ESnxz">
              <ref role="2ZqYFj" node="29pGYHREYgv" resolve="totalMass" />
            </node>
            <node concept="ZpONE" id="29pGYHRFyMA" role="1_9fRO">
              <ref role="ZpOSt" node="3vJfEX4VNSD" resolve="DriverWinSysCT" />
            </node>
          </node>
          <node concept="2BOciq" id="29pGYHRFyMB" role="3TlMhI">
            <node concept="2qmXGp" id="29pGYHRFyMC" role="3TlMhJ">
              <node concept="2ZqYGZ" id="29pGYHRFzpb" role="1ESnxz">
                <ref role="2ZqYFj" node="29pGYHREY9P" resolve="totalMass" />
              </node>
              <node concept="ZpONE" id="29pGYHRFyME" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvsjFD" resolve="DriverWinSysPT" />
              </node>
            </node>
            <node concept="2qmXGp" id="29pGYHRFyMF" role="3TlMhI">
              <node concept="2ZqYGZ" id="29pGYHRFyVI" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7Cwi" resolve="totalMass" />
              </node>
              <node concept="ZpONE" id="29pGYHRFyMH" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBE4" resolve="DriverWinSysDN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="29pGYHRFyQf" role="33KLpg">
        <property role="TrG5h" value="totalWarrantyCost" />
        <ref role="33KLov" node="29pGYHREYlw" resolve="totalWarrantyCost" />
        <node concept="2K4itw" id="29pGYHRFyQg" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPzW" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPzX" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="29pGYHRFyQq" role="33KLot">
          <node concept="2ZqYGZ" id="29pGYHRF$E5" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW7Cx8" resolve="totalWarrantyCost" />
          </node>
          <node concept="ZpONE" id="29pGYHRFyQs" role="1_9fRO">
            <ref role="ZpOSt" node="tUesvvBE4" resolve="DriverWinSysDN" />
          </node>
        </node>
      </node>
      <node concept="3LLIJQ" id="4$l4eZ512Zh" role="3LX2qu">
        <node concept="ZpONE" id="4$l4eZ512Zj" role="3LLIXq">
          <ref role="ZpOSt" node="tUesvvBE4" resolve="DriverWinSysDN" />
        </node>
      </node>
      <node concept="3K8Au7" id="4$l4eZ512Zw" role="3LX2qu">
        <node concept="ZpONE" id="4$l4eZ512Z$" role="3LLIXq">
          <ref role="ZpOSt" node="tUesvsjFD" resolve="DriverWinSysPT" />
        </node>
      </node>
      <node concept="3K8Auw" id="4$l4eZ512ZD" role="3LX2qu">
        <node concept="ZpONE" id="4$l4eZ512ZJ" role="3LLIXq">
          <ref role="ZpOSt" node="3vJfEX4VNSD" resolve="DriverWinSysCT" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="tUesvlUOj" role="UzTCp">
      <ref role="3GEb4d" node="4QpcWAP3NQu" resolve="Car" />
    </node>
  </node>
  <node concept="UzPwm" id="2LW9dx58hUL">
    <property role="TrG5h" value="DriverWinSys" />
    <property role="3wNgFz" value="0" />
    <node concept="3yR_K9" id="2LW9dx58hUM" role="UzTCv">
      <property role="TrG5h" value="DriverWinSys" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="3yDFZg" id="2LW9dx58hUR" role="2mZOl8">
        <property role="TrG5h" value="DWinSysFM" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="3HSg1M" id="2LW9dx58hV4" role="gT77A">
          <ref role="3HSg1l" node="3xlsXfnjfhW" resolve="DriverWinSysFM" />
        </node>
      </node>
      <node concept="gXKv3" id="2LW9dx58i3V" role="2mZOl8">
        <property role="TrG5h" value="DWinSysArch" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="1u8h5F" id="2LW9dx58i47" role="2mZOl8">
          <property role="TrG5h" value="DWinSysFA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="3HSg1M" id="2LW9dx58i4x" role="gT77A">
            <ref role="3HSg1l" node="3vJfEX4VMha" resolve="DriverWinSysFAA" />
          </node>
        </node>
        <node concept="1uNGeH" id="2LW9dx58i4B" role="2mZOl8">
          <property role="TrG5h" value="DWinSysHA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="3HSg1M" id="2LW9dx58i4G" role="gT77A">
            <ref role="3HSg1l" node="3xlsXfnjfQP" resolve="DriverWinSysHA" />
          </node>
        </node>
        <node concept="gYDDm" id="6laenAvarX" role="2mZOl8">
          <property role="TrG5h" value="DWinSysDpl" />
          <ref role="gFST6" node="2LW9dx58i47" resolve="DWinSysFA" />
          <ref role="gFST0" node="2LW9dx58i4B" resolve="DWinSysHA" />
          <node concept="1Hd3uB" id="6FsOmw6voEp" role="2mZOl8">
            <ref role="1H6XM8" node="3vJfEX4VMkL" resolve="WinSwitch" />
            <node concept="2qmXGp" id="4$l4eZ508ji" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ508jj" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ508jk" role="1_9fRO">
                <node concept="2ZqYGZ" id="4$l4eZ508jl" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBE4" resolve="DriverWinSysDN" />
                </node>
                <node concept="3K3goa" id="4$l4eZ508jh" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ508RC" role="1V$pPE">
              <node concept="2ZqYGZ" id="4$l4eZ508RD" role="1ESnxz">
                <ref role="2ZqYFj" node="3vJfEX4VMkL" resolve="WinSwitch" />
              </node>
              <node concept="3K3goa" id="4$l4eZ508RB" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54ujVx" resolve="fa" />
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="6FsOmw6voEE" role="2mZOl8">
            <ref role="1H6XM8" node="3vJfEX4VMlF" resolve="WinArbiter" />
            <node concept="2qmXGp" id="4$l4eZ51hMu" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ51hN4" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ51hLS" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ51hMl" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                </node>
                <node concept="3K3goa" id="4$l4eZ508gf" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ51hOf" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ51hOP" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ51hND" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ51hO6" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                </node>
                <node concept="3K3goa" id="4$l4eZ508gl" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ51hQ0" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ51hQA" role="1ESnxz">
                <ref role="2ZqYFj" node="E6Nn7M7M3S" resolve="BCM" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ51hPq" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ51hPR" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                </node>
                <node concept="3K3goa" id="4$l4eZ508gr" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ51hRL" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ51hSn" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ51hRb" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ51hRC" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                </node>
                <node concept="3K3goa" id="4$l4eZ508gx" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ508Qo" role="1V$pPE">
              <node concept="2ZqYGZ" id="4$l4eZ508Qp" role="1ESnxz">
                <ref role="2ZqYFj" node="3vJfEX4VMlF" resolve="WinArbiter" />
              </node>
              <node concept="3K3goa" id="4$l4eZ508Qn" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54ujVx" resolve="fa" />
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="6FsOmw6voFD" role="2mZOl8">
            <ref role="1H6XM8" node="3vJfEX4VMnl" resolve="WinControl" />
            <node concept="2qmXGp" id="4$l4eZ51hSv" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ51hSw" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ51hSx" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ51hSy" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                </node>
                <node concept="3K3goa" id="4$l4eZ51hSz" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ51hS$" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ51hS_" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ51hSA" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ51hSB" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                </node>
                <node concept="3K3goa" id="4$l4eZ51hSC" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ51hSD" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ51hSE" role="1ESnxz">
                <ref role="2ZqYFj" node="E6Nn7M7M3S" resolve="BCM" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ51hSF" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ51hSG" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                </node>
                <node concept="3K3goa" id="4$l4eZ51hSH" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ51hSI" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ51hSJ" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ51hSK" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ51hSL" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                </node>
                <node concept="3K3goa" id="4$l4eZ51hSM" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ508Sv" role="1V$pPE">
              <node concept="2ZqYGZ" id="4$l4eZ508Sw" role="1ESnxz">
                <ref role="2ZqYFj" node="3vJfEX4VMnl" resolve="WinControl" />
              </node>
              <node concept="3K3goa" id="4$l4eZ508Su" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54ujVx" resolve="fa" />
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="6FsOmw6voGM" role="2mZOl8">
            <ref role="1H6XM8" node="3vJfEX4VMql" resolve="CurrentSensor" />
            <node concept="2qmXGp" id="4$l4eZ51hUS" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ51hVf" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ508bq" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ51hUJ" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                </node>
                <node concept="3K3goa" id="4$l4eZ508bn" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ508OA" role="1V$pPE">
              <node concept="2ZqYGZ" id="4$l4eZ508OB" role="1ESnxz">
                <ref role="2ZqYFj" node="3vJfEX4VMql" resolve="CurrentSensor" />
              </node>
              <node concept="3K3goa" id="4$l4eZ508O_" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54ujVx" resolve="fa" />
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="6FsOmw6voHU" role="2mZOl8">
            <ref role="1H6XM8" node="3vJfEX4VMp5" resolve="WinMotor" />
            <node concept="2qmXGp" id="4$l4eZ51hVC" role="1V$pP8">
              <node concept="2ZqYGZ" id="4$l4eZ51hVZ" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ508dp" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ51hVv" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                </node>
                <node concept="3K3goa" id="4$l4eZ508dm" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54ujVz" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4$l4eZ508Pr" role="1V$pPE">
              <node concept="2ZqYGZ" id="4$l4eZ508Ps" role="1ESnxz">
                <ref role="2ZqYFj" node="3vJfEX4VMp5" resolve="WinMotor" />
              </node>
              <node concept="3K3goa" id="4$l4eZ508Pq" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54ujVx" resolve="fa" />
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="4$l4eZ51i6Y" role="2mZOl8" />
          <node concept="gYDDm" id="4$l4eZ50m_R" role="2mZOl8">
            <property role="TrG5h" value="PinchDetectionDpl" />
            <property role="gTlvz" value="true" />
            <node concept="1Hd3uB" id="4$l4eZ50mC7" role="2mZOl8">
              <node concept="2qmXGp" id="4$l4eZ50mDZ" role="1V$pP8">
                <node concept="2ZqYGZ" id="4$l4eZ51inH" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50mE1" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ51imd" role="1ESnxz">
                    <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50mE3" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ51ilR" role="1ESnxz">
                      <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                    </node>
                    <node concept="ZpONE" id="4$l4eZ51ikH" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAvarX" resolve="DWinSysDpl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mE6" role="1V$pP8">
                <node concept="2ZqYGZ" id="4$l4eZ51imP" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50mE8" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ51imH" role="1ESnxz">
                    <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50mEa" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ51im_" role="1ESnxz">
                      <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                    </node>
                    <node concept="ZpONE" id="4$l4eZ51il3" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAvarX" resolve="DWinSysDpl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mEd" role="1V$pP8">
                <node concept="2ZqYGZ" id="4$l4eZ51ind" role="1ESnxz">
                  <ref role="2ZqYFj" node="E6Nn7M7M3S" resolve="BCM" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50mEf" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ51in5" role="1ESnxz">
                    <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50mEh" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ51imX" role="1ESnxz">
                      <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                    </node>
                    <node concept="ZpONE" id="4$l4eZ51ile" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAvarX" resolve="DWinSysDpl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mEk" role="1V$pP8">
                <node concept="2ZqYGZ" id="4$l4eZ51in_" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50mEm" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ51int" role="1ESnxz">
                    <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50mEo" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ51inl" role="1ESnxz">
                      <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                    </node>
                    <node concept="ZpONE" id="4$l4eZ51il$" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAvarX" resolve="DWinSysDpl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mDk" role="1V$pPE">
                <node concept="2ZqYGZ" id="4$l4eZ51imt" role="1ESnxz">
                  <ref role="2ZqYFj" node="3vJfEX4VMAh" resolve="PinchDetection" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50mCL" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ51iml" role="1ESnxz">
                    <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50mCn" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ51ilJ" role="1ESnxz">
                      <ref role="1VEOtb" node="60rgx54ujVx" resolve="fa" />
                    </node>
                    <node concept="ZpONE" id="4$l4eZ51iky" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAvarX" resolve="DWinSysDpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Hd3uB" id="4$l4eZ50mIn" role="2mZOl8">
              <node concept="2qmXGp" id="4$l4eZ50mMq" role="1V$pP8">
                <node concept="2ZqYGZ" id="4$l4eZ51iot" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50mLO" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ51iol" role="1ESnxz">
                    <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50mLc" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ51iod" role="1ESnxz">
                      <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                    </node>
                    <node concept="ZpONE" id="4$l4eZ51ilp" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAvarX" resolve="DWinSysDpl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mKn" role="1V$pPE">
                <node concept="2ZqYGZ" id="4$l4eZ51io5" role="1ESnxz">
                  <ref role="2ZqYFj" node="3vJfEX4VMAD" resolve="PositionSensor" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50mJO" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ51inX" role="1ESnxz">
                    <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50mJq" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ51inP" role="1ESnxz">
                      <ref role="1VEOtb" node="60rgx54ujVx" resolve="fa" />
                    </node>
                    <node concept="ZpONE" id="4$l4eZ51ikS" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAvarX" resolve="DWinSysDpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="4$l4eZ50naZ" role="2mZOl8">
            <node concept="La6KQ" id="4$l4eZ50neh" role="3WnoGb">
              <node concept="2qmXGp" id="4$l4eZ50nf2" role="3TlMhJ">
                <node concept="2ZqYGZ" id="4$l4eZ51ioS" role="1ESnxz">
                  <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50neC" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ51ioK" role="1ESnxz">
                    <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
                  </node>
                  <node concept="ZpONE" id="4$l4eZ51io_" role="1_9fRO">
                    <ref role="ZpOSt" node="2LW9dx58hUR" resolve="DWinSysFM" />
                  </node>
                </node>
              </node>
              <node concept="ZpONE" id="4$l4eZ50ne9" role="3TlMhI">
                <ref role="ZpOSt" node="4$l4eZ50m_R" resolve="PinchDetectionDpl" />
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="6FsOmw6vBpF" role="2mZOl8" />
          <node concept="g8znO" id="4$l4eZ50odr" role="2mZOl8">
            <node concept="3SKdUq" id="4$l4eZ50odt" role="3SKWNk">
              <property role="3SKdUp" value="Now the set of constraints to configure the LP topology based on WinControl deployment" />
            </node>
          </node>
          <node concept="2vxuzR" id="4$l4eZ50ojM" role="2mZOl8">
            <node concept="La6KQ" id="4$l4eZ50ovJ" role="3WnoGb">
              <node concept="2qmXGp" id="4$l4eZ50o_O" role="3TlMhJ">
                <node concept="2ZqYGZ" id="4$l4eZ51iGA" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50o$p" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ50o_C" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50oz7" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ50o$d" role="1ESnxz">
                      <ref role="1VEOtb" node="4$l4eZ512Zw" resolve="pt" />
                    </node>
                    <node concept="2qmXGp" id="4$l4eZ50oxY" role="1_9fRO">
                      <node concept="1VEOtc" id="4$l4eZ50oyV" role="1ESnxz">
                        <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                      </node>
                      <node concept="2Zoh0E" id="4$l4eZ50ox8" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="4$l4eZ50otV" role="3TlMhI">
                <node concept="3TlM44" id="4$l4eZ50ooO" role="1_9fRO">
                  <node concept="2qmXGp" id="4$l4eZ50osl" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="4$l4eZ50ot7" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvBE5" resolve="Switch" />
                    </node>
                    <node concept="2qmXGp" id="4$l4eZ50or3" role="1_9fRO">
                      <node concept="1VEOtc" id="4$l4eZ50orG" role="1ESnxz">
                        <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                      </node>
                      <node concept="2qmXGp" id="4$l4eZ50opZ" role="1_9fRO">
                        <node concept="1VEOtc" id="4$l4eZ50oqv" role="1ESnxz">
                          <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                        </node>
                        <node concept="2Zoh0E" id="4$l4eZ50opw" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50oo5" role="3TlMhI">
                    <node concept="2IdTD4" id="4$l4eZ50oo_" role="1ESnxz" />
                    <node concept="2qmXGp" id="4$l4eZ50ony" role="1_9fRO">
                      <node concept="2ZqYGZ" id="4$l4eZ50onT" role="1ESnxz">
                        <ref role="2ZqYFj" node="3vJfEX4VMnl" resolve="WinControl" />
                      </node>
                      <node concept="2qmXGp" id="4$l4eZ50on8" role="1_9fRO">
                        <node concept="1VEOtc" id="4$l4eZ50onm" role="1ESnxz">
                          <ref role="1VEOtb" node="60rgx54ujVx" resolve="fa" />
                        </node>
                        <node concept="2Zoh0E" id="4$l4eZ50on1" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="4$l4eZ50oFG" role="2mZOl8">
            <node concept="La6KQ" id="4$l4eZ50oFH" role="3WnoGb">
              <node concept="2qmXGp" id="4$l4eZ50oFI" role="3TlMhJ">
                <node concept="2ZqYGZ" id="4$l4eZ51iGr" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvsjSR" resolve="MotorIsDriver" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50oFK" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ51iFJ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50oFM" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ51iF$" role="1ESnxz">
                      <ref role="1VEOtb" node="4$l4eZ512Zw" resolve="pt" />
                    </node>
                    <node concept="2qmXGp" id="4$l4eZ50oFO" role="1_9fRO">
                      <node concept="1VEOtc" id="4$l4eZ50oFP" role="1ESnxz">
                        <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                      </node>
                      <node concept="2Zoh0E" id="4$l4eZ50oFQ" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="4$l4eZ50oFR" role="3TlMhI">
                <node concept="3TlM44" id="4$l4eZ50oFS" role="1_9fRO">
                  <node concept="2qmXGp" id="4$l4eZ50oFT" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="4$l4eZ51iC1" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvBEc" resolve="Motor" />
                    </node>
                    <node concept="2qmXGp" id="4$l4eZ50oFV" role="1_9fRO">
                      <node concept="1VEOtc" id="4$l4eZ50oFW" role="1ESnxz">
                        <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                      </node>
                      <node concept="2qmXGp" id="4$l4eZ50oFX" role="1_9fRO">
                        <node concept="1VEOtc" id="4$l4eZ50oFY" role="1ESnxz">
                          <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                        </node>
                        <node concept="2Zoh0E" id="4$l4eZ50oFZ" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50oG0" role="3TlMhI">
                    <node concept="2IdTD4" id="4$l4eZ50oG1" role="1ESnxz" />
                    <node concept="2qmXGp" id="4$l4eZ50oG2" role="1_9fRO">
                      <node concept="2ZqYGZ" id="4$l4eZ51iBs" role="1ESnxz">
                        <ref role="2ZqYFj" node="3vJfEX4VMnl" resolve="WinControl" />
                      </node>
                      <node concept="2qmXGp" id="4$l4eZ50oG4" role="1_9fRO">
                        <node concept="1VEOtc" id="4$l4eZ50oG5" role="1ESnxz">
                          <ref role="1VEOtb" node="60rgx54ujVx" resolve="fa" />
                        </node>
                        <node concept="2Zoh0E" id="4$l4eZ50oG6" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="4$l4eZ50oS8" role="2mZOl8">
            <node concept="La6KQ" id="4$l4eZ50oS9" role="3WnoGb">
              <node concept="2qmXGp" id="4$l4eZ50oSa" role="3TlMhJ">
                <node concept="2ZqYGZ" id="4$l4eZ51iGg" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvskc_" resolve="DoorModuleIsDriver" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50oSc" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ51iG5" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50oSe" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ51iFU" role="1ESnxz">
                      <ref role="1VEOtb" node="4$l4eZ512Zw" resolve="pt" />
                    </node>
                    <node concept="2qmXGp" id="4$l4eZ50oSg" role="1_9fRO">
                      <node concept="1VEOtc" id="4$l4eZ50oSh" role="1ESnxz">
                        <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                      </node>
                      <node concept="2Zoh0E" id="4$l4eZ50oSi" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="4$l4eZ50oSj" role="3TlMhI">
                <node concept="3TlM44" id="4$l4eZ50oSk" role="1_9fRO">
                  <node concept="2qmXGp" id="4$l4eZ50oSl" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="4$l4eZ51iDI" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvBEp" resolve="DoorModule" />
                    </node>
                    <node concept="2qmXGp" id="4$l4eZ50oSn" role="1_9fRO">
                      <node concept="1VEOtc" id="4$l4eZ50oSo" role="1ESnxz">
                        <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                      </node>
                      <node concept="2qmXGp" id="4$l4eZ50oSp" role="1_9fRO">
                        <node concept="1VEOtc" id="4$l4eZ50oSq" role="1ESnxz">
                          <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                        </node>
                        <node concept="2Zoh0E" id="4$l4eZ50oSr" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50oSs" role="3TlMhI">
                    <node concept="2IdTD4" id="4$l4eZ50oSt" role="1ESnxz" />
                    <node concept="2qmXGp" id="4$l4eZ50oSu" role="1_9fRO">
                      <node concept="2ZqYGZ" id="4$l4eZ50oSv" role="1ESnxz">
                        <ref role="2ZqYFj" node="3vJfEX4VMnl" resolve="WinControl" />
                      </node>
                      <node concept="2qmXGp" id="4$l4eZ50oSw" role="1_9fRO">
                        <node concept="1VEOtc" id="4$l4eZ50oSx" role="1ESnxz">
                          <ref role="1VEOtb" node="60rgx54ujVx" resolve="fa" />
                        </node>
                        <node concept="2Zoh0E" id="4$l4eZ50oSy" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="4$l4eZ50p5I" role="2mZOl8">
            <node concept="La6KQ" id="4$l4eZ50p5J" role="3WnoGb">
              <node concept="2qmXGp" id="4$l4eZ50p5K" role="3TlMhJ">
                <node concept="2ZqYGZ" id="4$l4eZ51iFp" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvskdt" resolve="BCMIsDriver" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50p5M" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ51iFe" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50p5O" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ51iF3" role="1ESnxz">
                      <ref role="1VEOtb" node="4$l4eZ512Zw" resolve="pt" />
                    </node>
                    <node concept="2qmXGp" id="4$l4eZ50p5Q" role="1_9fRO">
                      <node concept="1VEOtc" id="4$l4eZ50p5R" role="1ESnxz">
                        <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                      </node>
                      <node concept="2Zoh0E" id="4$l4eZ50p5S" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="4$l4eZ50p5T" role="3TlMhI">
                <node concept="3TlM44" id="4$l4eZ50p5U" role="1_9fRO">
                  <node concept="2qmXGp" id="3wJqazRoXYH" role="3TlMhJ">
                    <node concept="KQRq6" id="3wJqazRoXZE" role="1ESnxz" />
                    <node concept="2qmXGp" id="4$l4eZ50p5V" role="1_9fRO">
                      <node concept="2ZqYGZ" id="4$l4eZ51iEu" role="1ESnxz">
                        <ref role="2ZqYFj" node="E6Nn7M7M3S" resolve="BCM" />
                      </node>
                      <node concept="2qmXGp" id="4$l4eZ50p5X" role="1_9fRO">
                        <node concept="1VEOtc" id="4$l4eZ51iEj" role="1ESnxz">
                          <ref role="1VEOtb" node="4$l4eZ512Zh" resolve="dn" />
                        </node>
                        <node concept="2qmXGp" id="4$l4eZ50p5Z" role="1_9fRO">
                          <node concept="1VEOtc" id="4$l4eZ50p60" role="1ESnxz">
                            <ref role="1VEOtb" node="60rgx54ujVz" resolve="ha" />
                          </node>
                          <node concept="2Zoh0E" id="4$l4eZ50p61" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50p62" role="3TlMhI">
                    <node concept="2IdTD4" id="4$l4eZ50p63" role="1ESnxz" />
                    <node concept="2qmXGp" id="4$l4eZ50p64" role="1_9fRO">
                      <node concept="2ZqYGZ" id="4$l4eZ50p65" role="1ESnxz">
                        <ref role="2ZqYFj" node="3vJfEX4VMnl" resolve="WinControl" />
                      </node>
                      <node concept="2qmXGp" id="4$l4eZ50p66" role="1_9fRO">
                        <node concept="1VEOtc" id="4$l4eZ50p67" role="1ESnxz">
                          <ref role="1VEOtb" node="60rgx54ujVx" resolve="fa" />
                        </node>
                        <node concept="2Zoh0E" id="4$l4eZ50p68" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KIKab" id="60rgx54ujVx" role="3LX2qu">
            <node concept="ZpONE" id="60rgx54ujVy" role="3LLIXq">
              <ref role="ZpOSt" node="2LW9dx58i47" resolve="DWinSysFA" />
            </node>
          </node>
          <node concept="3KIKac" id="60rgx54ujVz" role="3LX2qu">
            <node concept="ZpONE" id="60rgx54ujV$" role="3LLIXq">
              <ref role="ZpOSt" node="2LW9dx58i4B" resolve="DWinSysHA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="29pGYHRFwGq" role="33KLpg">
        <property role="TrG5h" value="cost" />
        <ref role="33KLov" node="6laenAv7h$" resolve="cost" />
        <node concept="2K4itw" id="29pGYHRFwGr" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uP$i" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uP$j" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="29pGYHRFwHS" role="33KLot">
          <node concept="2ZqYGZ" id="29pGYHRFwI$" role="1ESnxz">
            <ref role="2ZqYFj" node="29pGYHREYkF" resolve="totalCost" />
          </node>
          <node concept="2qmXGp" id="29pGYHRFwHc" role="1_9fRO">
            <node concept="2ZqYGZ" id="29pGYHRFwHF" role="1ESnxz">
              <ref role="2ZqYFj" node="2LW9dx58i4B" resolve="DWinSysHA" />
            </node>
            <node concept="2qmXGp" id="29pGYHRFwGH" role="1_9fRO">
              <node concept="2ZqYGZ" id="29pGYHRFwGZ" role="1ESnxz">
                <ref role="2ZqYFj" node="2LW9dx58i3V" resolve="DWinSysArch" />
              </node>
              <node concept="2xC6$6" id="29pGYHRFwGA" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="29pGYHRFwJ6" role="33KLpg">
        <property role="TrG5h" value="mass" />
        <ref role="33KLov" node="6laenAv7hM" resolve="mass" />
        <node concept="2K4itw" id="29pGYHRFwJ7" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPIO" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPIP" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="29pGYHRFwJ9" role="33KLot">
          <node concept="2ZqYGZ" id="5vbyEmnD9FG" role="1ESnxz">
            <ref role="2ZqYFj" node="29pGYHREYk3" resolve="totalMass" />
          </node>
          <node concept="2qmXGp" id="29pGYHRFwJb" role="1_9fRO">
            <node concept="2ZqYGZ" id="29pGYHRFwJc" role="1ESnxz">
              <ref role="2ZqYFj" node="2LW9dx58i4B" resolve="DWinSysHA" />
            </node>
            <node concept="2qmXGp" id="29pGYHRFwJd" role="1_9fRO">
              <node concept="2ZqYGZ" id="29pGYHRFwJe" role="1ESnxz">
                <ref role="2ZqYFj" node="2LW9dx58i3V" resolve="DWinSysArch" />
              </node>
              <node concept="2xC6$6" id="29pGYHRFwJf" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="29pGYHRFwKr" role="33KLpg">
        <property role="TrG5h" value="warrantyCost" />
        <ref role="33KLov" node="6laenAv7i1" resolve="warrantyCost" />
        <node concept="2K4itw" id="29pGYHRFwKs" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPKc" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPKd" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="29pGYHRFwKu" role="33KLot">
          <node concept="2ZqYGZ" id="29pGYHRFEee" role="1ESnxz">
            <ref role="2ZqYFj" node="29pGYHREYlw" resolve="totalWarrantyCost" />
          </node>
          <node concept="2qmXGp" id="29pGYHRFwKw" role="1_9fRO">
            <node concept="2ZqYGZ" id="29pGYHRFwKx" role="1ESnxz">
              <ref role="2ZqYFj" node="2LW9dx58i4B" resolve="DWinSysHA" />
            </node>
            <node concept="2qmXGp" id="29pGYHRFwKy" role="1_9fRO">
              <node concept="2ZqYGZ" id="29pGYHRFwKz" role="1ESnxz">
                <ref role="2ZqYFj" node="2LW9dx58i3V" resolve="DWinSysArch" />
              </node>
              <node concept="2xC6$6" id="29pGYHRFwK$" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2LW9dx58hUW" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="DriverWinSysFM" />
    </node>
    <node concept="3GEVxB" id="2LW9dx58i4e" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfk2" resolve="DriverWinSysFAA" />
    </node>
    <node concept="3GEVxB" id="2LW9dx58i4o" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfQO" resolve="DriverWinSysHA" />
    </node>
  </node>
  <node concept="UzPwm" id="4QpcWAP3NQu">
    <property role="TrG5h" value="Car" />
    <property role="3GE5qa" value="Environment" />
    <property role="3wNgFz" value="0" />
    <node concept="1CU$1Q" id="4QpcWAP3NQv" role="UzTCp" />
    <node concept="3yR_K9" id="4QpcWAP3QAp" role="UzTCv">
      <property role="TrG5h" value="Car" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="gXKv3" id="4QpcWAP3QAy" role="2mZOl8">
        <property role="TrG5h" value="CarArchitecture" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="1uNGeH" id="4QpcWAP3QAG" role="2mZOl8">
          <property role="TrG5h" value="CarHA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="1uNHS9" id="4QpcWAP3QAM" role="2mZOl8">
            <property role="TrG5h" value="CarDN" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="2l49t0" id="4QpcWAP3QAV" role="2mZOl8">
              <property role="TrG5h" value="BCM" />
              <property role="gTlvz" value="true" />
              <node concept="kwSKi" id="4QpcWAP3QAY" role="kIXCp" />
              <node concept="33KLpJ" id="tUesvv$7C" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
                <node concept="2K4itw" id="tUesvv$7D" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPIo" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPIp" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="tUesvv$7O" role="33KLot">
                  <property role="2hmy$m" value="408" />
                </node>
              </node>
              <node concept="33KLpJ" id="tUesvvKiq" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
                <node concept="2K4itw" id="tUesvvKir" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPD2" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPD3" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="tUesvvKiD" role="33KLot">
                  <property role="2hmy$m" value="460" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF02D" role="33KLpg">
                <property role="TrG5h" value="replaceCost" />
                <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
                <node concept="2K4itw" id="29pGYHRF02E" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPsE" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPsF" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="29pGYHRF038" role="33KLot">
                  <property role="2hmy$m" value="460" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF03k" role="33KLpg">
                <property role="TrG5h" value="ppm" />
                <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
                <node concept="2K4itw" id="29pGYHRF03l" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPvG" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPvH" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="29pGYHRF03V" role="33KLot">
                  <property role="2hmy$m" value="50" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF044" role="33KLpg">
                <property role="TrG5h" value="warrantyCost" />
                <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
                <node concept="2K4itw" id="29pGYHRF045" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPzG" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPzH" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF05M" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF07X" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF08H" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF06_" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF04V" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF05d" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF04N" role="1_9fRO" />
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF0aw" role="33KLpg">
                <property role="TrG5h" value="speedFactor" />
                <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
                <node concept="2K4itw" id="29pGYHRF0ax" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPro" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPrp" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="29pGYHRF0f1" role="33KLot">
                  <property role="2hmy$m" value="50" />
                </node>
              </node>
            </node>
            <node concept="2l49t0" id="4QpcWAP3QB4" role="2mZOl8">
              <property role="TrG5h" value="ElectricCenter" />
              <node concept="kwSKj" id="4QpcWAP3QBe" role="kIXCp" />
              <node concept="33KLpJ" id="tUesvv$7X" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
                <node concept="2K4itw" id="tUesvv$7Y" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPD4" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPD5" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="tUesvv$89" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="tUesvvKi6" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
                <node concept="2K4itw" id="tUesvvKi7" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPJ4" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPJ5" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="tUesvvKil" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF0f7" role="33KLpg">
                <property role="TrG5h" value="replaceCost" />
                <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
                <node concept="2K4itw" id="29pGYHRF0f8" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPG4" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPG5" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="29pGYHRF0fA" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF0fG" role="33KLpg">
                <property role="TrG5h" value="ppm" />
                <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
                <node concept="2K4itw" id="29pGYHRF0fH" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPz8" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPz9" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="29pGYHRF0gj" role="33KLot">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF0gp" role="33KLpg">
                <property role="TrG5h" value="warrantyCost" />
                <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
                <node concept="2K4itw" id="29pGYHRF0gq" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPFw" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPFx" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="29pGYHRF0hW" role="33KLot">
                  <node concept="2qmXGp" id="29pGYHRF0la" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRF0nu" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF0if" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="29pGYHRF0hg" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRF0hy" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
                    </node>
                    <node concept="2xC6$6" id="29pGYHRF0h8" role="1_9fRO" />
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="29pGYHRF0qD" role="33KLpg">
                <property role="TrG5h" value="speedFactor" />
                <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
                <node concept="2K4itw" id="29pGYHRF0qE" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPwS" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPwT" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="29pGYHRF0xU" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="37mRI7" id="E6Nn7M7NvI" role="lGtFl">
              <node concept="37mRIm" id="E6Nn7M7NvJ" role="37mRID">
                <property role="37mO49" value="5591557353776310715" />
                <node concept="gqqVs" id="E6Nn7M7NvH" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="31.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7NvL" role="37mRID">
                <property role="37mO49" value="5591557353776310724" />
                <node concept="gqqVs" id="E6Nn7M7NvK" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="119.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="1jrj3H7ZiII" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7Cvt" resolve="totalCost" />
              <node concept="2K4itw" id="1jrj3H7ZiIJ" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPwU" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPwV" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="1jrj3H7ZiJz" role="33KLot">
                <node concept="2qmXGp" id="1jrj3H7ZiLi" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRFEUP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="29pGYHRFEPY" role="1_9fRO">
                    <ref role="ZpOSt" node="4QpcWAP3QB4" resolve="ElectricCenter" />
                  </node>
                </node>
                <node concept="2qmXGp" id="1jrj3H7ZiIX" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRFET8" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="29pGYHRFERz" role="1_9fRO">
                    <ref role="ZpOSt" node="4QpcWAP3QAV" resolve="BCM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="1jrj3H7ZiNi" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7Cwi" resolve="totalMass" />
              <node concept="2K4itw" id="1jrj3H7ZiNj" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPMi" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPMj" role="2jxDJU" />
                </node>
              </node>
              <node concept="2qmXGp" id="1jrj3H7ZiQ3" role="33KLot">
                <node concept="2ZqYGZ" id="29pGYHRFEWT" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                </node>
                <node concept="ZpONE" id="29pGYHRFEWn" role="1_9fRO">
                  <ref role="ZpOSt" node="4QpcWAP3QB4" resolve="ElectricCenter" />
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="1jrj3H7ZiS3" role="33KLpg">
              <property role="TrG5h" value="totalWarrantyCost" />
              <ref role="33KLov" node="bIGVXW7Cx8" resolve="totalWarrantyCost" />
              <node concept="2K4itw" id="1jrj3H7ZiS4" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPyo" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPyp" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="1jrj3H7ZiTf" role="33KLot">
                <node concept="2qmXGp" id="1jrj3H7ZiUY" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRFF9N" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="29pGYHRFF6A" role="1_9fRO">
                    <ref role="ZpOSt" node="4QpcWAP3QB4" resolve="ElectricCenter" />
                  </node>
                </node>
                <node concept="2qmXGp" id="1jrj3H7ZiSD" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRFF3s" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="29pGYHRFEXo" role="1_9fRO">
                    <ref role="ZpOSt" node="4QpcWAP3QAV" resolve="BCM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="E6Nn7M7NvF" role="lGtFl">
            <node concept="37mRIm" id="E6Nn7M7NvG" role="37mRID">
              <property role="37mO49" value="5591557353776310706" />
              <node concept="gqqVs" id="E6Nn7M7NvE" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="79.0" />
                <property role="gqqTy" value="74.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="1jrj3H7Zj4Q" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="29pGYHREYkF" resolve="totalCost" />
            <node concept="2K4itw" id="1jrj3H7Zj4R" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPwA" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPwB" role="2jxDJU" />
              </node>
            </node>
            <node concept="2qmXGp" id="1jrj3H7Zj6e" role="33KLot">
              <node concept="2ZqYGZ" id="29pGYHRFFdk" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7Cvt" resolve="totalCost" />
              </node>
              <node concept="ZpONE" id="29pGYHRFFcM" role="1_9fRO">
                <ref role="ZpOSt" node="4QpcWAP3QAM" resolve="CarDN" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="1jrj3H7Zj6U" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="29pGYHREYk3" resolve="totalMass" />
            <node concept="2K4itw" id="1jrj3H7Zj6V" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uP_i" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uP_j" role="2jxDJU" />
              </node>
            </node>
            <node concept="2qmXGp" id="1jrj3H7Zj6X" role="33KLot">
              <node concept="2ZqYGZ" id="29pGYHRFFel" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7Cwi" resolve="totalMass" />
              </node>
              <node concept="ZpONE" id="29pGYHRFFdN" role="1_9fRO">
                <ref role="ZpOSt" node="4QpcWAP3QAM" resolve="CarDN" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="1jrj3H7Zj7y" role="33KLpg">
            <property role="TrG5h" value="totalWarrantyCost" />
            <ref role="33KLov" node="29pGYHREYlw" resolve="totalWarrantyCost" />
            <node concept="2K4itw" id="1jrj3H7Zj7z" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPv8" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPv9" role="2jxDJU" />
              </node>
            </node>
            <node concept="2qmXGp" id="1jrj3H7Zj7_" role="33KLot">
              <node concept="2ZqYGZ" id="29pGYHRFFfm" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7Cx8" resolve="totalWarrantyCost" />
              </node>
              <node concept="ZpONE" id="29pGYHRFFeO" role="1_9fRO">
                <ref role="ZpOSt" node="4QpcWAP3QAM" resolve="CarDN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="E6Nn7M7NvC" role="lGtFl">
          <node concept="37mRIm" id="E6Nn7M7NvD" role="37mRID">
            <property role="37mO49" value="5591557353776310700" />
            <node concept="gqqVs" id="E6Nn7M7NvB" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="74.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="E6Nn7M7Nv_" role="lGtFl">
        <node concept="37mRIm" id="E6Nn7M7NvA" role="37mRID">
          <property role="37mO49" value="5591557353776310690" />
          <node concept="gqqVs" id="E6Nn7M7Nv$" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="159.0" />
            <property role="gqqTy" value="74.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="1jrj3H7Zk9R" role="33KLpg">
        <property role="TrG5h" value="cost" />
        <ref role="33KLov" node="6laenAv7h$" resolve="cost" />
        <node concept="2K4itw" id="1jrj3H7Zk9S" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPJC" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPJD" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="1jrj3H7Zka6" role="33KLot">
          <node concept="2ZqYGZ" id="29pGYHRFEAA" role="1ESnxz">
            <ref role="2ZqYFj" node="29pGYHREYkF" resolve="totalCost" />
          </node>
          <node concept="ZpONE" id="29pGYHRFEzY" role="1_9fRO">
            <ref role="ZpOSt" node="4QpcWAP3QAG" resolve="CarHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="1jrj3H7ZkaM" role="33KLpg">
        <property role="TrG5h" value="mass" />
        <ref role="33KLov" node="6laenAv7hM" resolve="mass" />
        <node concept="2K4itw" id="1jrj3H7ZkaN" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPMs" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPMt" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="1jrj3H7ZkaP" role="33KLot">
          <node concept="2ZqYGZ" id="29pGYHRFEB5" role="1ESnxz">
            <ref role="2ZqYFj" node="29pGYHREYk3" resolve="totalMass" />
          </node>
          <node concept="ZpONE" id="29pGYHRFE$w" role="1_9fRO">
            <ref role="ZpOSt" node="4QpcWAP3QAG" resolve="CarHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="1jrj3H7Zkb4" role="33KLpg">
        <property role="TrG5h" value="warrantyCost" />
        <ref role="33KLov" node="6laenAv7i1" resolve="warrantyCost" />
        <node concept="2K4itw" id="1jrj3H7Zkb5" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPzM" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPzN" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="1jrj3H7Zkb7" role="33KLot">
          <node concept="2ZqYGZ" id="29pGYHRFEB$" role="1ESnxz">
            <ref role="2ZqYFj" node="29pGYHREYlw" resolve="totalWarrantyCost" />
          </node>
          <node concept="ZpONE" id="29pGYHRFEA4" role="1_9fRO">
            <ref role="ZpOSt" node="4QpcWAP3QAG" resolve="CarHA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="slzsT" id="tUesvvzpG">
    <property role="TrG5h" value="DriverQualityAttributes" />
    <node concept="sklqP" id="tUesvvzES" role="sklmO">
      <node concept="3EozPd" id="tUesvvzFG" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="tUesvvzFL" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="3EozPd" id="tUesvvzFS" role="sklvC">
        <property role="TrG5h" value="warrantyCost" />
      </node>
      <node concept="3EozPd" id="tUesvvLrz" role="sklvC">
        <property role="TrG5h" value="replaceCost" />
      </node>
      <node concept="3EozPd" id="tUesvvLrG" role="sklvC">
        <property role="TrG5h" value="ppm" />
      </node>
      <node concept="3EozPd" id="tUesvvLW0" role="sklvC">
        <property role="TrG5h" value="speedFactor" />
      </node>
      <node concept="sjk9b" id="tUesvvzEY" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      </node>
    </node>
    <node concept="sklqP" id="tUesvvzG1" role="sklmO">
      <node concept="3EozPd" id="tUesvvzGr" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="tUesvvzGy" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="3EozPd" id="tUesvv$8f" role="sklvC">
        <property role="TrG5h" value="length" />
      </node>
      <node concept="sjk9b" id="tUesvvzGj" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
      </node>
    </node>
    <node concept="sklqP" id="tUesvvLQ_" role="sklmO">
      <node concept="3EozPd" id="tUesvvLR2" role="sklvC">
        <property role="TrG5h" value="transferTimePerSize" />
      </node>
      <node concept="sjk9b" id="tUesvvLQT" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSlW" resolve="HardwareDataConnector" />
      </node>
    </node>
    <node concept="sklqP" id="tUesvvLRq" role="sklmO">
      <node concept="3EozPd" id="tUesvvLRY" role="sklvC">
        <property role="TrG5h" value="latency" />
      </node>
      <node concept="3EozPd" id="tUesvvLSY" role="sklvC">
        <property role="TrG5h" value="baseLatency" />
      </node>
      <node concept="sjk9b" id="tUesvvLRN" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
      </node>
    </node>
    <node concept="sklqP" id="3vJfEX4VIeD" role="sklmO">
      <node concept="3EozPd" id="3vJfEX4VIgg" role="sklvC">
        <property role="TrG5h" value="latency" />
      </node>
      <node concept="sjk9b" id="3vJfEX4VIfm" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
      </node>
    </node>
    <node concept="sklqP" id="tUesvvM71" role="sklmO">
      <node concept="3EozPd" id="tUesvvM7I" role="sklvC">
        <property role="TrG5h" value="messageSize" />
      </node>
      <node concept="3EozPd" id="tUesvvM7U" role="sklvC">
        <property role="TrG5h" value="latency" />
      </node>
      <node concept="sjk9b" id="tUesvvM7x" role="skltt">
        <ref role="sjk9f" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
      </node>
    </node>
    <node concept="sklqP" id="6laenAv7gJ" role="sklmO">
      <node concept="3EozPd" id="6laenAv7h$" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="3EozPd" id="6laenAv7hM" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="6laenAv7i1" role="sklvC">
        <property role="TrG5h" value="warrantyCost" />
      </node>
      <node concept="sjk9b" id="6laenAv7hl" role="skltt">
        <ref role="sjk9f" to="ddau:12rnRvMhgdY" resolve="System" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW7Cuh" role="sklmO">
      <node concept="3EozPd" id="bIGVXW7Cvt" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="3EozPd" id="bIGVXW7Cwi" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="bIGVXW7Cx8" role="sklvC">
        <property role="TrG5h" value="totalWarrantyCost" />
      </node>
      <node concept="sjk9b" id="bIGVXW7Cv8" role="skltt">
        <ref role="sjk9f" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
      </node>
    </node>
    <node concept="sklqP" id="29pGYHREY8b" role="sklmO">
      <node concept="3EozPd" id="29pGYHREY9P" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="29pGYHREYa_" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="sjk9b" id="29pGYHREY9_" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
      </node>
    </node>
    <node concept="sklqP" id="29pGYHREYeE" role="sklmO">
      <node concept="3EozPd" id="29pGYHREYgv" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="29pGYHREYhg" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="sjk9b" id="29pGYHREYge" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
      </node>
    </node>
    <node concept="sklqP" id="29pGYHREYi3" role="sklmO">
      <node concept="3EozPd" id="29pGYHREYk3" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="29pGYHREYkF" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="3EozPd" id="29pGYHREYlw" role="sklvC">
        <property role="TrG5h" value="totalWarrantyCost" />
      </node>
      <node concept="sjk9b" id="29pGYHREYjK" role="skltt">
        <ref role="sjk9f" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
      </node>
    </node>
  </node>
  <node concept="3tocZL" id="tUesvvzHE">
    <property role="TrG5h" value="DriverQualityPrefences" />
    <property role="1deALe" value="true" />
    <node concept="1vMfia" id="tUesvvzL4" role="3tuoqM">
      <property role="TrG5h" value="MassPerUnitLength" />
      <node concept="1vcr1m" id="tUesvvzM1" role="1vM8HU">
        <property role="TrG5h" value="LoadPowerConnector" />
        <node concept="3TlMh9" id="tUesvvzMD" role="1vcgrG">
          <property role="2hmy$m" value="185" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzN5" role="1vM8HU">
        <property role="TrG5h" value="DevicePowerConnector" />
        <node concept="3TlMh9" id="tUesvvzNJ" role="1vcgrG">
          <property role="2hmy$m" value="104" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzO6" role="1vM8HU">
        <property role="TrG5h" value="DiscreteDataConnector" />
        <node concept="3TlMh9" id="tUesvvzP3" role="1vcgrG">
          <property role="2hmy$m" value="110" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzPB" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="tUesvvzR6" role="1vcgrG">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzR_" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="tUesvvzSr" role="1vcgrG">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzSY" role="1vM8HU">
        <property role="TrG5h" value="HighSpeedCANBus" />
        <node concept="3TlMh9" id="tUesvvzTS" role="1vcgrG">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzUv" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="tUesvvzVy" role="1vcgrG">
          <property role="2hmy$m" value="40" />
        </node>
      </node>
    </node>
    <node concept="1vMfia" id="tUesvvK3g" role="3tuoqM">
      <property role="TrG5h" value="CostPerUnitLength" />
      <node concept="1vcr1m" id="tUesvvK3O" role="1vM8HU">
        <property role="TrG5h" value="LoadPowerConnector" />
        <node concept="3TlMh9" id="tUesvvK5q" role="1vcgrG">
          <property role="2hmy$m" value="9" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvK5D" role="1vM8HU">
        <property role="TrG5h" value="DevicePowerConnector" />
        <node concept="3TlMh9" id="tUesvvK6u" role="1vcgrG">
          <property role="2hmy$m" value="9" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvK6J" role="1vM8HU">
        <property role="TrG5h" value="DiscreteDataConnector" />
        <node concept="3TlMh9" id="tUesvvK7s" role="1vcgrG">
          <property role="2hmy$m" value="13" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvK7S" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="tUesvvK8L" role="1vcgrG">
          <property role="2hmy$m" value="52" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvK9f" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="tUesvvKa0" role="1vcgrG">
          <property role="2hmy$m" value="26" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvKan" role="1vM8HU">
        <property role="TrG5h" value="HighSppedCANBus" />
        <node concept="3TlMh9" id="tUesvvKbz" role="1vcgrG">
          <property role="2hmy$m" value="104" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvKc5" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="tUesvvKde" role="1vcgrG">
          <property role="2hmy$m" value="208" />
        </node>
      </node>
    </node>
    <node concept="1vMfia" id="29pGYHREYxu" role="3tuoqM">
      <property role="TrG5h" value="TimePerSize" />
      <node concept="1vcr1m" id="29pGYHREY_Z" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="29pGYHREYCl" role="1vcgrG">
          <property role="2hmy$m" value="64" />
        </node>
      </node>
      <node concept="1vcr1m" id="29pGYHREYDA" role="1vM8HU">
        <property role="TrG5h" value="HighSpeedCANBus" />
        <node concept="3TlMh9" id="29pGYHREYFo" role="1vcgrG">
          <property role="2hmy$m" value="32" />
        </node>
      </node>
      <node concept="1vcr1m" id="29pGYHREYGH" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="29pGYHREYIp" role="1vcgrG">
          <property role="2hmy$m" value="400" />
        </node>
      </node>
      <node concept="1vcr1m" id="29pGYHREYKm" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="29pGYHREYM6" role="1vcgrG">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

