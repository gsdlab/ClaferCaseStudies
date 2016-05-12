<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0da79ac9-4ba9-4e37-b04f-1f7b965b417c(PowerWindow.TwoDoor)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="3" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="7366120472881066900" name="org.clafer.architecture.structure.BusExpr" flags="ng" index="28XOgu" />
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
      <concept id="4552959601551883567" name="org.clafer.architecture.structure.LogicalBusBridge" flags="ng" index="2K6Q6d">
        <reference id="4552959601551883570" name="sourceBus" index="2K6Q6g" />
        <reference id="4552959601551883572" name="targetBus" index="2K6Q6m" />
        <child id="1293377804026933654" name="sourceBusExpr" index="28_n7k" />
        <child id="1293377804026933658" name="targetBusExpr" index="28_n7o" />
      </concept>
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
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <reference id="4552959601553283212" name="target" index="2KpGgI" />
        <reference id="4552959601553283186" name="source" index="2KpGjg" />
        <child id="1293377804022658520" name="sourceExpr" index="28Pzmq" />
        <child id="1293377804022658528" name="targetExpr" index="28Pzmy" />
      </concept>
      <concept id="8271111493163428837" name="org.clafer.architecture.structure.Preferences" flags="ng" index="3tocZL">
        <child id="8271111493164032678" name="constants" index="3tuoqM" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
      <concept id="6663788808724501982" name="org.clafer.architecture.structure.IHaveArchType" flags="ng" index="3uhtP3">
        <child id="6663788808724501985" name="type" index="3uhtPW" />
      </concept>
      <concept id="6663788808723353478" name="org.clafer.architecture.structure.BusType" flags="ng" index="3ulOsr">
        <property id="6663788808723353481" name="type" index="3ulOsk" />
      </concept>
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
      <concept id="663277625450975106" name="org.clafer.architecture.structure.RefToDevice" flags="ng" index="1Xj23Y">
        <child id="6487798610334690656" name="refToDeviceExpr" index="djesm" />
      </concept>
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
      <concept id="952337070379095520" name="org.clafer.expr.structure.SumExpr" flags="ng" index="vlFh_" />
      <concept id="5763383285156373020" name="org.clafer.expr.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="org.clafer.expr.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="org.clafer.expr.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="4545783005389369785" name="org.clafer.expr.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387853877" name="org.clafer.expr.structure.NoQuant" flags="ng" index="LcOQU" />
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005389678084" name="org.clafer.expr.structure.ImplicationExpression" flags="ng" index="LlVIb" />
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
        <child id="6300420630909825947" name="children" index="2vwUiP" />
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
            <node concept="2l49t0" id="6laenAv7oV" role="2mZOl8">
              <property role="TrG5h" value="BCM" />
              <property role="gTlvz" value="true" />
              <node concept="kwSKi" id="6laenAv7oY" role="kIXCp" />
              <node concept="33KLpJ" id="1jrj3H7Ziro" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
                <node concept="2K4itw" id="1jrj3H7Zirp" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPGM" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPGN" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1jrj3H7Zirx" role="33KLot">
                  <property role="2hmy$m" value="460" />
                </node>
              </node>
              <node concept="33KLpJ" id="1jrj3H7ZirG" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
                <node concept="2K4itw" id="1jrj3H7ZirH" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPHE" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPHF" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1jrj3H7Zism" role="33KLot">
                  <property role="2hmy$m" value="408" />
                </node>
              </node>
              <node concept="33KLpJ" id="1jrj3H7Zisu" role="33KLpg">
                <property role="TrG5h" value="ppm" />
                <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
                <node concept="2K4itw" id="1jrj3H7Zisv" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPyE" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPyF" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1jrj3H7ZisL" role="33KLot">
                  <property role="2hmy$m" value="50" />
                </node>
              </node>
              <node concept="33KLpJ" id="1jrj3H7ZisQ" role="33KLpg">
                <property role="TrG5h" value="replaceCost" />
                <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
                <node concept="2K4itw" id="1jrj3H7ZisR" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPvI" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPvJ" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1jrj3H7Zitd" role="33KLot">
                  <property role="2hmy$m" value="460" />
                </node>
              </node>
              <node concept="33KLpJ" id="1jrj3H7Zitr" role="33KLpg">
                <property role="TrG5h" value="speedFactor" />
                <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
                <node concept="2K4itw" id="1jrj3H7Zits" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPIK" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPIL" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1jrj3H7ZitT" role="33KLot">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="33KLpJ" id="1jrj3H7ZitY" role="33KLpg">
                <property role="TrG5h" value="warrantyCost" />
                <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
                <node concept="2K4itw" id="1jrj3H7ZitZ" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPsG" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPsH" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="1jrj3H7Zivd" role="33KLot">
                  <node concept="2qmXGp" id="1jrj3H7ZiwB" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRENoe" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                    </node>
                    <node concept="2xC6$6" id="1jrj3H7Zivo" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="1jrj3H7Ziu$" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRENmz" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
                    </node>
                    <node concept="2xC6$6" id="1jrj3H7Ziut" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2l49t0" id="6laenAv7p4" role="2mZOl8">
              <property role="TrG5h" value="ElectricCenter" />
              <node concept="kwSKj" id="6laenAv7pg" role="kIXCp" />
              <node concept="33KLpJ" id="1jrj3H7ZiyH" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
                <node concept="2K4itw" id="1jrj3H7ZiyI" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPGC" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPGD" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1jrj3H7ZiyQ" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="1jrj3H7ZiyV" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
                <node concept="2K4itw" id="1jrj3H7ZiyW" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPIg" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPIh" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1jrj3H7Ziza" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="1jrj3H7ZizE" role="33KLpg">
                <property role="TrG5h" value="ppm" />
                <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
                <node concept="2K4itw" id="1jrj3H7ZizF" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPLO" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPLP" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1jrj3H7ZizX" role="33KLot">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="33KLpJ" id="1jrj3H7Zi$_" role="33KLpg">
                <property role="TrG5h" value="replaceCost" />
                <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
                <node concept="2K4itw" id="1jrj3H7Zi$A" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPBU" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPBV" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1jrj3H7Zi$W" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="1jrj3H7Zi_1" role="33KLpg">
                <property role="TrG5h" value="warrantyCost" />
                <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
                <node concept="2K4itw" id="1jrj3H7Zi_2" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPD0" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPD1" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="1jrj3H7ZiAc" role="33KLot">
                  <node concept="2qmXGp" id="1jrj3H7ZiBY" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHRENrx" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                    </node>
                    <node concept="2xC6$6" id="1jrj3H7ZiAJ" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="1jrj3H7Zi_z" role="3TlMhI">
                    <node concept="2ZqYGZ" id="29pGYHRENq1" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
                    </node>
                    <node concept="2xC6$6" id="1jrj3H7Zi_s" role="1_9fRO" />
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="1jrj3H7ZiE4" role="33KLpg">
                <property role="TrG5h" value="speedFactor" />
                <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
                <node concept="2K4itw" id="1jrj3H7ZiE5" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPBe" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPBf" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1jrj3H7ZiHB" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="1jrj3H7ZiII" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7A3R" resolve="totalCost" />
              <node concept="2K4itw" id="1jrj3H7ZiIJ" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPIE" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPIF" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="1jrj3H7ZiJz" role="33KLot">
                <node concept="2qmXGp" id="1jrj3H7ZiLi" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRENgo" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="1jrj3H7ZiK6" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7p4" resolve="ElectricCenter" />
                  </node>
                </node>
                <node concept="2qmXGp" id="1jrj3H7ZiIX" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRENde" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="1jrj3H7ZiIR" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7oV" resolve="BCM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="1jrj3H7ZiNi" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7A2G" resolve="totalMass" />
              <node concept="2K4itw" id="1jrj3H7ZiNj" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPDW" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPDX" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="1jrj3H7ZiOk" role="33KLot">
                <node concept="2qmXGp" id="1jrj3H7ZiQ3" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRENhU" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                  </node>
                  <node concept="ZpONE" id="1jrj3H7ZiOR" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7p4" resolve="ElectricCenter" />
                  </node>
                </node>
                <node concept="2qmXGp" id="1jrj3H7ZiNI" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRENeN" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                  </node>
                  <node concept="ZpONE" id="1jrj3H7ZiNB" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7oV" resolve="BCM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="1jrj3H7ZiS3" role="33KLpg">
              <property role="TrG5h" value="totalWarrantyCost" />
              <ref role="33KLov" node="bIGVXW7A4y" resolve="totalWarrantyCost" />
              <node concept="2K4itw" id="1jrj3H7ZiS4" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPyO" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPyP" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="1jrj3H7ZiTf" role="33KLot">
                <node concept="2qmXGp" id="1jrj3H7ZiUY" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHRENl1" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="1jrj3H7ZiTM" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7p4" resolve="ElectricCenter" />
                  </node>
                </node>
                <node concept="2qmXGp" id="1jrj3H7ZiSD" role="3TlMhI">
                  <node concept="2ZqYGZ" id="29pGYHRENjs" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="1jrj3H7ZiSy" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7oV" resolve="BCM" />
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
            <ref role="33KLov" node="bIGVXW8h8A" resolve="totalCost" />
            <node concept="2K4itw" id="1jrj3H7Zj4R" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPL4" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPL5" role="2jxDJU" />
              </node>
            </node>
            <node concept="2qmXGp" id="1jrj3H7Zj6e" role="33KLot">
              <node concept="2ZqYGZ" id="1jrj3H7Zj6s" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7A3R" resolve="totalCost" />
              </node>
              <node concept="ZpONE" id="1jrj3H7Zj67" role="1_9fRO">
                <ref role="ZpOSt" node="4QpcWAP3QAM" resolve="CarDN" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="1jrj3H7Zj6U" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW8h7Q" resolve="totalMass" />
            <node concept="2K4itw" id="1jrj3H7Zj6V" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPrW" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPrX" role="2jxDJU" />
              </node>
            </node>
            <node concept="2qmXGp" id="1jrj3H7Zj6X" role="33KLot">
              <node concept="2ZqYGZ" id="1jrj3H7Zj8g" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7A2G" resolve="totalMass" />
              </node>
              <node concept="ZpONE" id="1jrj3H7Zj6Z" role="1_9fRO">
                <ref role="ZpOSt" node="4QpcWAP3QAM" resolve="CarDN" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="1jrj3H7Zj7y" role="33KLpg">
            <property role="TrG5h" value="totalWarrantyCost" />
            <ref role="33KLov" node="bIGVXW8ha3" resolve="totalWarrantyCost" />
            <node concept="2K4itw" id="1jrj3H7Zj7z" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPEy" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPEz" role="2jxDJU" />
              </node>
            </node>
            <node concept="2qmXGp" id="1jrj3H7Zj7_" role="33KLot">
              <node concept="2ZqYGZ" id="1jrj3H7Zj9p" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7A4y" resolve="totalWarrantyCost" />
              </node>
              <node concept="ZpONE" id="1jrj3H7Zj7B" role="1_9fRO">
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
          <node concept="2jxDJT" id="3hyg4V5uPEU" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPEV" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="1jrj3H7Zka6" role="33KLot">
          <node concept="2ZqYGZ" id="1jrj3H7Zkak" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8h8A" resolve="totalCost" />
          </node>
          <node concept="ZpONE" id="1jrj3H7Zka0" role="1_9fRO">
            <ref role="ZpOSt" node="4QpcWAP3QAG" resolve="CarHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="1jrj3H7ZkaM" role="33KLpg">
        <property role="TrG5h" value="mass" />
        <ref role="33KLov" node="6laenAv7hM" resolve="mass" />
        <node concept="2K4itw" id="1jrj3H7ZkaN" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPK$" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPK_" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="1jrj3H7ZkaP" role="33KLot">
          <node concept="2ZqYGZ" id="1jrj3H7Zkc8" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8h7Q" resolve="totalMass" />
          </node>
          <node concept="ZpONE" id="1jrj3H7ZkaR" role="1_9fRO">
            <ref role="ZpOSt" node="4QpcWAP3QAG" resolve="CarHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="1jrj3H7Zkb4" role="33KLpg">
        <property role="TrG5h" value="warrantyCost" />
        <ref role="33KLov" node="6laenAv7i1" resolve="warrantyCost" />
        <node concept="2K4itw" id="1jrj3H7Zkb5" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uP_S" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uP_T" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="1jrj3H7Zkb7" role="33KLot">
          <node concept="2ZqYGZ" id="1jrj3H7Zkdh" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8ha3" resolve="totalWarrantyCost" />
          </node>
          <node concept="ZpONE" id="1jrj3H7Zkb9" role="1_9fRO">
            <ref role="ZpOSt" node="4QpcWAP3QAG" resolve="CarHA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="3xlsXfnjfhV">
    <property role="TrG5h" value="WinSysFM" />
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="3wNgFz" value="0" />
    <node concept="3yDFZg" id="3xlsXfnjfhW" role="UzTCv">
      <property role="TrG5h" value="WinSysFM" />
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
  <node concept="slzsT" id="tUesvvzpG">
    <property role="TrG5h" value="GeneralQualityAttributes" />
    <property role="3GE5qa" value="GeneralizedArchitecture" />
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
    <node concept="sklqP" id="7Ed3$$lck6I" role="sklmO">
      <node concept="sjk9b" id="7Ed3$$lck7r" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
      </node>
      <node concept="3EozPd" id="WhhglaNuoK" role="sklvC">
        <property role="TrG5h" value="latency" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW7A1v" role="sklmO">
      <node concept="3EozPd" id="bIGVXW7A2G" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="bIGVXW7A3R" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="3EozPd" id="bIGVXW7A4y" role="sklvC">
        <property role="TrG5h" value="totalWarrantyCost" />
      </node>
      <node concept="sjk9b" id="bIGVXW7A2n" role="skltt">
        <ref role="sjk9f" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW7EN7" role="sklmO">
      <node concept="3EozPd" id="bIGVXW7EOt" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="bIGVXW7EP9" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="sjk9b" id="bIGVXW7EO6" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW7WFO" role="sklmO">
      <node concept="3EozPd" id="bIGVXW7WHk" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="bIGVXW7WIz" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="sjk9b" id="bIGVXW7WGV" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW8h6e" role="sklmO">
      <node concept="3EozPd" id="bIGVXW8h7Q" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="bIGVXW8h8A" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="3EozPd" id="bIGVXW8ha3" role="sklvC">
        <property role="TrG5h" value="totalWarrantyCost" />
      </node>
      <node concept="sjk9b" id="bIGVXW8h7r" role="skltt">
        <ref role="sjk9f" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
      </node>
    </node>
    <node concept="sklqP" id="3F1iXeNG_vj" role="sklmO">
      <node concept="3EozPd" id="3F1iXeNG_x4" role="sklvC">
        <property role="TrG5h" value="gatewayTransferTimePerSize" />
      </node>
      <node concept="sjk9b" id="3F1iXeNG_wB" role="skltt">
        <ref role="sjk9f" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
      </node>
    </node>
  </node>
  <node concept="3tocZL" id="tUesvvzHE">
    <property role="TrG5h" value="GeneralQualityPreferences" />
    <property role="3GE5qa" value="GeneralizedArchitecture" />
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
    <node concept="1vMfia" id="bIGVXW8g$E" role="3tuoqM">
      <property role="TrG5h" value="TimePerSize" />
      <node concept="1vcr1m" id="bIGVXW8g_I" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="bIGVXW8gBq" role="1vcgrG">
          <property role="2hmy$m" value="64" />
        </node>
      </node>
      <node concept="1vcr1m" id="bIGVXW8gE8" role="1vM8HU">
        <property role="TrG5h" value="HighSpeedCANBus" />
        <node concept="3TlMh9" id="bIGVXW8gFC" role="1vcgrG">
          <property role="2hmy$m" value="32" />
        </node>
      </node>
      <node concept="1vcr1m" id="bIGVXW8gQg" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="bIGVXW8gRy" role="1vcgrG">
          <property role="2hmy$m" value="400" />
        </node>
      </node>
      <node concept="1vcr1m" id="bIGVXW8gS7" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="bIGVXW8gSQ" role="1vcgrG">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="3xlsXfnjfk2">
    <property role="TrG5h" value="WinSysFAA" />
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="3wNgFz" value="0" />
    <node concept="1u8h5F" id="3vJfEX4VMha" role="UzTCv">
      <property role="TrG5h" value="WinSysFAA" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="2mXI97" id="3vJfEX4VMkL" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="33KLpJ" id="1jrj3H7ZuTs" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="WhhglaNuoK" resolve="latency" />
          <node concept="2K4itw" id="1jrj3H7ZuTt" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPLC" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPLD" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="1jrj3H7Zv7i" role="33KLot">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
        <node concept="30r21X" id="3hyg4V5uW7d" role="30r0Ui" />
      </node>
      <node concept="2mZLT$" id="3vJfEX4VMlF" role="2mZOl8">
        <property role="TrG5h" value="WinArbiter" />
        <node concept="33KLpJ" id="3vJfEX4VMmn" role="33KLpg">
          <property role="TrG5h" value="baseLatency" />
          <ref role="33KLov" node="tUesvvLSY" resolve="baseLatency" />
          <node concept="2K4itw" id="3vJfEX4VMmo" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPAO" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPAP" role="2jxDJU" />
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
            <node concept="2jxDJT" id="3hyg4V5uPAM" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPAN" role="2jxDJU" />
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
        <node concept="30r21X" id="3hyg4V5uWKT" role="30r0Ui">
          <property role="30r21Y" value="software" />
        </node>
        <node concept="30r21X" id="3hyg4V5xLq$" role="30r0Ui" />
      </node>
      <node concept="2mZLT$" id="3vJfEX4VMnl" role="2mZOl8">
        <property role="TrG5h" value="WinControl" />
        <node concept="33KLpJ" id="3vJfEX4VMo9" role="33KLpg">
          <property role="TrG5h" value="baseLatency" />
          <ref role="33KLov" node="tUesvvLSY" resolve="baseLatency" />
          <node concept="2K4itw" id="3vJfEX4VMoa" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPFK" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPFL" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMoi" role="33KLot">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7$Pm" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW7$Pn" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPBu" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPBv" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7$Pp" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7$Pq" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7$Pr" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7$Ps" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW7$Pt" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW7$Pu" role="1_9fRO" />
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7$Pv" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7$Pw" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLSY" resolve="baseLatency" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7$Px" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="30r21X" id="3hyg4V5uX$n" role="30r0Ui">
          <property role="30r21Y" value="software" />
        </node>
      </node>
      <node concept="2mXI97" id="3vJfEX4VMp5" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="33KLpJ" id="1jrj3H7Zv7n" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="WhhglaNuoK" resolve="latency" />
          <node concept="2K4itw" id="1jrj3H7Zv7o" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPuk" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPul" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="1jrj3H7ZvkW" role="33KLot">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="30r21X" id="3hyg4V5uXMb" role="30r0Ui" />
      </node>
      <node concept="2mXI97" id="3vJfEX4VMql" role="2mZOl8">
        <property role="TrG5h" value="CurrentSensor" />
        <node concept="33KLpJ" id="1jrj3H7Zvl1" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="WhhglaNuoK" resolve="latency" />
          <node concept="2K4itw" id="1jrj3H7Zvl2" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP_K" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP_L" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="1jrj3H7Zvyz" role="33KLot">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
        <node concept="30r21X" id="3hyg4V5uXZD" role="30r0Ui" />
      </node>
      <node concept="1eXri_" id="3WJnaafvd7T" role="2mZOl8">
        <property role="TrG5h" value="localWinReq" />
        <ref role="2KpGjg" node="3vJfEX4VMkL" resolve="WinSwitch" />
        <ref role="2KpGgI" node="3vJfEX4VMlF" resolve="WinArbiter" />
        <node concept="33KLpJ" id="3vJfEX4VMsm" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMsn" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPKE" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPKF" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMsv" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7_bX" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW7_bY" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPAu" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPAv" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="bIGVXW7_cc" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7_hd" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW7_Cm" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7_DC" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7_k5" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW7_vi" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW7_ij" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7_eO" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7_fr" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7_ee" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="bIGVXW7_GK" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="bIGVXW7_cw" role="n5E$c">
              <node concept="2qmXGp" id="bIGVXW7_dh" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW7_dK" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW7_cT" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ZpONE" id="Jc2vJI2eEI" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMkL" resolve="WinSwitch" />
        </node>
        <node concept="ZpONE" id="Jc2vJI2eEJ" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMlF" resolve="WinArbiter" />
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7O" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2KpGgI" node="3vJfEX4VMnl" resolve="WinControl" />
        <ref role="2KpGjg" node="3vJfEX4VMlF" resolve="WinArbiter" />
        <node concept="33KLpJ" id="3vJfEX4VMu0" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMu1" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPr2" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPr3" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMu9" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8l6l" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW8l6m" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPx6" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPx7" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="bIGVXW8l6o" role="33KLot">
            <node concept="2BOcij" id="bIGVXW8l6p" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW8l6q" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8l6r" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8l6s" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW8l6t" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8l6u" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW8l6v" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW8l6w" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="bIGVXW8l6x" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="bIGVXW8l6y" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="bIGVXW8l6z" role="n5E$c">
              <node concept="2qmXGp" id="bIGVXW8l6$" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW8l6_" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW8l6A" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ZpONE" id="Jc2vJI2eEK" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMlF" resolve="WinArbiter" />
        </node>
        <node concept="ZpONE" id="Jc2vJI2eEL" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7M" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <ref role="2KpGgI" node="3vJfEX4VMp5" resolve="WinMotor" />
        <ref role="2KpGjg" node="3vJfEX4VMnl" resolve="WinControl" />
        <node concept="33KLpJ" id="3vJfEX4VMvF" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMvG" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPrQ" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPrR" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMvO" role="33KLot">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8leJ" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW8leK" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPt6" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPt7" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="bIGVXW8leM" role="33KLot">
            <node concept="2BOcij" id="bIGVXW8leN" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW8leO" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8leP" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8leQ" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW8leR" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8leS" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW8leT" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW8leU" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="bIGVXW8leV" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="bIGVXW8leW" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="bIGVXW8leX" role="n5E$c">
              <node concept="2qmXGp" id="bIGVXW8leY" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW8leZ" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW8lf0" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ZpONE" id="Jc2vJI2eEM" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
        </node>
        <node concept="ZpONE" id="Jc2vJI2eEN" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMp5" resolve="WinMotor" />
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7U" role="2mZOl8">
        <property role="TrG5h" value="current" />
        <ref role="2KpGgI" node="3vJfEX4VMnl" resolve="WinControl" />
        <ref role="2KpGjg" node="3vJfEX4VMql" resolve="CurrentSensor" />
        <node concept="33KLpJ" id="3vJfEX4VMxw" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMxx" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPw4" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPw5" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMxD" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8lpk" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW8lpl" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPyk" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPyl" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="bIGVXW8lpn" role="33KLot">
            <node concept="2BOcij" id="bIGVXW8lpo" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW8lpp" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8lpq" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8lpr" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW8lps" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8lpt" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW8lpu" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW8lpv" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="bIGVXW8lpw" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="bIGVXW8lpx" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="bIGVXW8lpy" role="n5E$c">
              <node concept="2qmXGp" id="bIGVXW8lpz" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW8lp$" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW8lp_" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ZpONE" id="Jc2vJI2eEO" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMql" resolve="CurrentSensor" />
        </node>
        <node concept="ZpONE" id="Jc2vJI2eEP" role="28Pzmy">
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
              <node concept="2jxDJT" id="3hyg4V5uPwO" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPwP" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMAt" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7$Yp" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
            <node concept="2K4itw" id="bIGVXW7$Yq" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPsI" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPsJ" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7$Ys" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7$Yt" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7$Yu" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7$Yv" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW7$Yw" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW7$Yx" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7$Yy" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7$Yz" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLSY" resolve="baseLatency" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7$Y$" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="30r21X" id="3hyg4V5uYd7" role="30r0Ui">
            <property role="30r21Y" value="software" />
          </node>
        </node>
        <node concept="2mXI97" id="3vJfEX4VMAD" role="2mZOl8">
          <property role="TrG5h" value="PositionSensor" />
          <node concept="33KLpJ" id="1jrj3H7ZvDB" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="WhhglaNuoK" resolve="latency" />
            <node concept="2K4itw" id="1jrj3H7ZvDC" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPCA" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPCB" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="1jrj3H7ZvR9" role="33KLot">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="30r21X" id="3hyg4V5uYqP" role="30r0Ui" />
        </node>
        <node concept="1eXri_" id="3WJnaafvd7X" role="2mZOl8">
          <property role="TrG5h" value="position" />
          <ref role="2KpGjg" node="3vJfEX4VMAD" resolve="PositionSensor" />
          <ref role="2KpGgI" node="3vJfEX4VMAh" resolve="PinchDetection" />
          <node concept="33KLpJ" id="3vJfEX4VMBr" role="33KLpg">
            <property role="TrG5h" value="messageSize" />
            <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
            <node concept="2K4itw" id="3vJfEX4VMBs" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPHI" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPHJ" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMBx" role="33KLot">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8lA4" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
            <node concept="2K4itw" id="bIGVXW8lA5" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPHC" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPHD" role="2jxDJU" />
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
          <node concept="ZpONE" id="Jc2vJI2eEQ" role="28Pzmq">
            <ref role="ZpOSt" node="3vJfEX4VMAD" resolve="PositionSensor" />
          </node>
          <node concept="ZpONE" id="Jc2vJI2eER" role="28Pzmy">
            <ref role="ZpOSt" node="3vJfEX4VMAh" resolve="PinchDetection" />
          </node>
        </node>
        <node concept="1eXri_" id="3WJnaafvd7P" role="2mZOl8">
          <property role="TrG5h" value="object" />
          <ref role="2KpGgI" node="3vJfEX4VMnl" resolve="WinControl" />
          <ref role="2KpGjg" node="3vJfEX4VMAh" resolve="PinchDetection" />
          <node concept="33KLpJ" id="3vJfEX4VMCc" role="33KLpg">
            <property role="TrG5h" value="messageSize" />
            <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
            <node concept="2K4itw" id="3vJfEX4VMCd" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPxC" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPxD" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMCl" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8lOZ" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
            <node concept="2K4itw" id="bIGVXW8lP0" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPLU" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPLV" role="2jxDJU" />
              </node>
            </node>
            <node concept="n5E$d" id="bIGVXW8lP2" role="33KLot">
              <node concept="2BOcij" id="bIGVXW8lP3" role="n5E$j">
                <node concept="2qmXGp" id="bIGVXW8lP4" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8lP5" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8lP6" role="1_9fRO">
                    <node concept="2IdTD4" id="bIGVXW8lP7" role="1ESnxz" />
                    <node concept="2xC6$6" id="bIGVXW8lP8" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8lP9" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8lPa" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW8lPb" role="1_9fRO" />
                </node>
              </node>
              <node concept="3TlMh9" id="bIGVXW8lPc" role="n5E$i">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="LdX3K" id="bIGVXW8lPd" role="n5E$c">
                <node concept="2qmXGp" id="bIGVXW8lPe" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW8lPf" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8lPg" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="Jc2vJI2eES" role="28Pzmq">
            <ref role="ZpOSt" node="3vJfEX4VMAh" resolve="PinchDetection" />
          </node>
          <node concept="ZpONE" id="Jc2vJI2eET" role="28Pzmy">
            <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6laenAv7Hl" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="WinSysFM" />
    </node>
    <node concept="3GEVxB" id="bIGVXW7$DZ" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
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
          <ref role="3HSg1l" node="3xlsXfnjfhW" resolve="WinSysFM" />
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
            <ref role="3HSg1l" node="3vJfEX4VMha" resolve="WinSysFAA" />
          </node>
          <node concept="2vxuzR" id="3wJqazRvV2j" role="2mZOl8">
            <node concept="La6KQ" id="3wJqazRvV2Z" role="3WnoGb">
              <node concept="2qmXGp" id="3wJqazRvV4y" role="3TlMhJ">
                <node concept="2ZqYGZ" id="3wJqazRvV55" role="1ESnxz">
                  <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
                </node>
                <node concept="2qmXGp" id="3wJqazRvV3Z" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3wJqazRvV4p" role="1ESnxz">
                    <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
                  </node>
                  <node concept="2qmXGp" id="3wJqazRvV3_" role="1_9fRO">
                    <node concept="2ZqYGZ" id="3wJqazRvV3Q" role="1ESnxz">
                      <ref role="2ZqYFj" node="2LW9dx58hUR" resolve="DWinSysFM" />
                    </node>
                    <node concept="ZpONE" id="3wJqazRvV3p" role="1_9fRO">
                      <ref role="ZpOSt" node="2LW9dx58hUM" resolve="DriverWinSys" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3wJqazRvV2B" role="3TlMhI">
                <node concept="2ZqYGZ" id="3wJqazRvV2P" role="1ESnxz">
                  <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                </node>
                <node concept="ZpONE" id="3wJqazRvV2u" role="1_9fRO">
                  <ref role="ZpOSt" node="2LW9dx58i47" resolve="DWinSysFA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uNGeH" id="2LW9dx58i4B" role="2mZOl8">
          <property role="TrG5h" value="DWinSysHA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="1uNHS9" id="bIGVXW7xZ3" role="2mZOl8">
            <property role="TrG5h" value="DWinSysDN" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="3HSg1M" id="bIGVXW7xZ6" role="gT77A">
              <ref role="3HSg1l" node="6laenAv7RG" resolve="WinSysDN" />
            </node>
            <node concept="33KLpJ" id="bIGVXW7Aap" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7A3R" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7Aaq" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPF0" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPF1" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7AoK" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Avf" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHREALU" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7ArO" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Agl" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7Akt" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHREAI1" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7Ai9" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Ac_" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Aej" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="29pGYHREAyK" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7Ad8" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7AbZ" role="3TlMhI">
                      <node concept="2ZqYGZ" id="29pGYHREArt" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7AbT" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7A_K" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7A2G" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7A_L" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPzs" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPzt" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7AN5" role="33KLot">
                <node concept="2qmXGp" id="29pGYHREB0u" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHREB71" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7AQ9" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7AEE" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7AIM" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHREAEo" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7AGu" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7AAT" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7ACC" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="29pGYHREAAG" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7ABs" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7AAj" role="3TlMhI">
                      <node concept="2ZqYGZ" id="29pGYHREAv1" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7AAd" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7AWp" role="33KLpg">
              <property role="TrG5h" value="totalWarrantyCost" />
              <ref role="33KLov" node="bIGVXW7A4y" resolve="totalWarrantyCost" />
              <node concept="2K4itw" id="bIGVXW7AWq" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPri" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPrj" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7BVP" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7C2k" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHREBpv" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7BYT" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7BNq" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7BRy" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHREBlQ" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7BPe" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7BJZ" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7BLo" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="29pGYHREBia" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7BKa" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7B2a" role="3TlMhI">
                      <node concept="2ZqYGZ" id="29pGYHREBer" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7B0O" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="bIGVXW7xZc" role="2mZOl8">
            <property role="TrG5h" value="DWinSysPT" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="3HSg1M" id="bIGVXW7xZh" role="gT77A">
              <ref role="3HSg1l" node="tUesvsjFD" resolve="WinSysPT" />
            </node>
            <node concept="2vxuzR" id="bIGVXW7y9A" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7yb7" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7ybY" role="3TlMhJ">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yad" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7ya$" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7y9N" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7ya1" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7y9G" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7z2a" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7z2b" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7z2c" role="3TlMhJ">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7z2d" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7z2e" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7z2f" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7z2g" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj0" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7z2h" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7z2i" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjSR" resolve="MotorIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7z2j" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7z2k" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7z2l" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7z2m" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7z2n" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7z2o" role="3TlMhJ">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7z2p" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7z2q" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7z2r" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7z2s" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj6" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7z2t" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7z2u" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7z2v" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7z2w" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7z2x" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7z2y" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7z2z" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7z2$" role="3TlMhJ">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7z2_" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7z2A" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7z2B" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7z2C" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj3" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7z2D" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7z2E" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvskc_" resolve="DoorModuleIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7z2F" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7z2G" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7z2H" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7z2I" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7z2J" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7z2K" role="3TlMhJ">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7z2L" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7z2M" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7z2N" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7z2O" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoiX" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7z2P" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7z2Q" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvskdt" resolve="BCMIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7z2R" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7z2S" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7z2T" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7S8M" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7S8N" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPrw" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPrx" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7SO$" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7T3m" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7T7E" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
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
                    <node concept="2ZqYGZ" id="bIGVXW7SKy" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7SAB" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7SDC" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7SyW" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Shq" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Sqz" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7Ssz" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7Sm6" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7SnX" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7Sj_" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7Sa$" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7SeR" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW7SfG" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7ScJ" role="1_9fRO">
                          <node concept="2ZqYGZ" id="1807LvkBvxs" role="1ESnxz">
                            <ref role="2ZqYFj" node="1807LvkBajg" resolve="motorInlineDP" />
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
                            <ref role="2ZqYFj" node="3WJnaafwLAn" resolve="switchInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7S9a" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7TcZ" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7Td0" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPqy" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPqz" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7U1W" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7UkH" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Up1" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
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
                        <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
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
                          <ref role="2ZqYFj" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7TwS" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7Tq7" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7TtU" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW7TuJ" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7TrM" role="1_9fRO">
                          <node concept="2ZqYGZ" id="1807LvkBvxB" role="1ESnxz">
                            <ref role="2ZqYFj" node="1807LvkBajg" resolve="motorInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7Tqm" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7Tpd" role="3TlMhI">
                        <node concept="2ZqYGZ" id="bIGVXW7Tp$" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7ToN" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7Tp1" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAn" resolve="switchInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7ToG" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LLIJQ" id="4$l4eZ50pyl" role="3LX2qu">
              <node concept="ZpONE" id="4$l4eZ50pzd" role="3LLIXq">
                <ref role="ZpOSt" node="bIGVXW7xZ3" resolve="DWinSysDN" />
              </node>
            </node>
          </node>
          <node concept="36Bm0V" id="bIGVXW7xZp" role="2mZOl8">
            <property role="TrG5h" value="DWinSysCT" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="3HSg1M" id="bIGVXW7xZw" role="gT77A">
              <ref role="3HSg1l" node="3vJfEX4VNSD" resolve="WinSysCT" />
            </node>
            <node concept="2vxuzR" id="bIGVXW7ztx" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zuR" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zyj" role="3TlMhJ">
                  <property role="2hmy$m" value="85" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zu8" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zuv" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7ztI" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7ztW" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7ztB" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7z_N" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zBk" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zFh" role="3TlMhJ">
                  <property role="2hmy$m" value="85" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zA_" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zAW" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7zAb" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7zAp" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7zA4" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7zJt" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zLk" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zLn" role="3TlMhJ">
                  <property role="2hmy$m" value="110" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zKq" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zKL" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7zK0" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7zKe" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7zJT" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7WJS" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7WIz" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7WJT" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPsi" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPsj" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7ZcR" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7ZJ6" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7ZTP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7Zpb" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7ZzL" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8F" resolve="motorDoorModuleDisc" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7ZdQ" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Yqg" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7YSP" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7Z2q" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7Y_e" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7YIE" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7Yr3" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7X_x" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Y8y" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7YgX" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7XRf" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7XZx" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafvQ8$" resolve="switchDoorModuleDisc" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7XIj" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7WRU" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7Xm7" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW7Xto" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7X78" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7Xeg" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7WZm" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="bIGVXW7WL$" role="3TlMhI">
                        <node concept="2qmXGp" id="bIGVXW7WPn" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="bIGVXW7WQc" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW7WNf" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW7WNV" role="1ESnxz">
                              <ref role="2ZqYFj" node="3WJnaafvQ8E" resolve="switchMotorDisc" />
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
            <node concept="33KLpJ" id="bIGVXW805q" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7WHk" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW805r" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPEi" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPEj" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW80$l" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW81Cm" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW81SQ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW816T" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW81ng" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8F" resolve="motorDoorModuleDisc" />
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
                        <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW80tA" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW80tB" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW83Ug" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW84eL" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW80tE" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW80tF" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafvQ8$" resolve="switchDoorModuleDisc" />
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
                            <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW80tM" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="bIGVXW80tN" role="3TlMhI">
                        <node concept="2qmXGp" id="bIGVXW80tO" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="bIGVXW82R_" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW80tQ" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW80tR" role="1ESnxz">
                              <ref role="2ZqYFj" node="3WJnaafvQ8E" resolve="switchMotorDisc" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW80tS" role="1_9fRO" />
                          </node>
                        </node>
                        <node concept="2qmXGp" id="bIGVXW80tT" role="3TlMhI">
                          <node concept="2ZqYGZ" id="bIGVXW82wN" role="1ESnxz">
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
            <node concept="3LLIJQ" id="4$l4eZ50pzi" role="3LX2qu">
              <node concept="ZpONE" id="4$l4eZ50p$a" role="3LLIXq">
                <ref role="ZpOSt" node="bIGVXW7xZ3" resolve="DWinSysDN" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8i2r" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW8h8A" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW8i2s" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPu4" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPu5" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW8i2u" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8i2v" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8i2w" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
                </node>
                <node concept="ZpONE" id="bIGVXW8jVv" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xZc" resolve="DWinSysPT" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8i2y" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8i2z" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8i2$" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7WIz" resolve="totalCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8j33" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xZp" resolve="DWinSysCT" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8i2A" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8i2B" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7A3R" resolve="totalCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8iaB" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xZ3" resolve="DWinSysDN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8i2D" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW8h7Q" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW8i2E" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPKU" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPKV" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW8i2G" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8i2H" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8i2I" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                </node>
                <node concept="ZpONE" id="bIGVXW8knH" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xZc" resolve="DWinSysPT" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8i2K" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8i2L" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8i2M" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7WHk" resolve="totalMass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8jvh" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xZp" resolve="DWinSysCT" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8i2O" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8i2P" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7A2G" resolve="totalMass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8iAP" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xZ3" resolve="DWinSysDN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8i2R" role="33KLpg">
            <property role="TrG5h" value="totalWarrantyCost" />
            <ref role="33KLov" node="bIGVXW8ha3" resolve="totalWarrantyCost" />
            <node concept="2K4itw" id="bIGVXW8i2S" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPDy" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPDz" role="2jxDJU" />
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW8i2U" role="33KLot">
              <node concept="2ZqYGZ" id="bIGVXW8i2V" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7A4y" resolve="totalWarrantyCost" />
              </node>
              <node concept="ZpONE" id="bIGVXW8kNV" role="1_9fRO">
                <ref role="ZpOSt" node="bIGVXW7xZ3" resolve="DWinSysDN" />
              </node>
            </node>
          </node>
          <node concept="3HSg1M" id="45K49ZF4pxE" role="gT77A">
            <ref role="3HSg1l" node="60rgx54uFb8" resolve="WinSysHA" />
          </node>
          <node concept="3LLIJQ" id="45K49ZF4pGX" role="3LX2qu">
            <node concept="ZpONE" id="45K49ZF4pHz" role="3LLIXq">
              <ref role="ZpOSt" node="bIGVXW7xZ3" resolve="DWinSysDN" />
            </node>
          </node>
          <node concept="3K8Au7" id="45K49ZF4pHC" role="3LX2qu">
            <node concept="ZpONE" id="45K49ZF4pIg" role="3LLIXq">
              <ref role="ZpOSt" node="bIGVXW7xZc" resolve="DWinSysPT" />
            </node>
          </node>
          <node concept="3K8Auw" id="45K49ZF4pJD" role="3LX2qu">
            <node concept="ZpONE" id="45K49ZF4pKj" role="3LLIXq">
              <ref role="ZpOSt" node="bIGVXW7xZp" resolve="DWinSysCT" />
            </node>
          </node>
        </node>
        <node concept="gYDDm" id="4$l4eZ50psC" role="2mZOl8">
          <property role="TrG5h" value="DWinSysDpl" />
          <node concept="3HSg1M" id="4$l4eZ50pxM" role="gT77A">
            <ref role="3HSg1l" node="4$l4eZ50lUE" resolve="WinSysDpl" />
          </node>
          <node concept="3KIKab" id="4$l4eZ50py5" role="3LX2qu">
            <node concept="ZpONE" id="4$l4eZ50py7" role="3LLIXq">
              <ref role="ZpOSt" node="2LW9dx58i47" resolve="DWinSysFA" />
            </node>
          </node>
          <node concept="3KIKac" id="4$l4eZ50pyc" role="3LX2qu">
            <node concept="ZpONE" id="4$l4eZ50pyg" role="3LLIXq">
              <ref role="ZpOSt" node="2LW9dx58i4B" resolve="DWinSysHA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kOs" role="33KLpg">
        <property role="TrG5h" value="cost" />
        <ref role="33KLov" node="6laenAv7h$" resolve="cost" />
        <node concept="2K4itw" id="bIGVXW8kOt" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPH4" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPH5" role="2jxDJU" />
          </node>
        </node>
        <node concept="ZpONE" id="bIGVXW8kO_" role="33KLot">
          <ref role="ZpOSt" node="2LW9dx58i4B" resolve="DWinSysHA" />
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kPn" role="33KLpg">
        <property role="TrG5h" value="mass" />
        <ref role="33KLov" node="6laenAv7hM" resolve="mass" />
        <node concept="2K4itw" id="bIGVXW8kPo" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPLy" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPLz" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="bIGVXW8kPJ" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kPX" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8h7Q" resolve="totalMass" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kPC" role="1_9fRO">
            <ref role="ZpOSt" node="2LW9dx58i4B" resolve="DWinSysHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kQr" role="33KLpg">
        <property role="TrG5h" value="warrantyCost" />
        <ref role="33KLov" node="6laenAv7i1" resolve="warrantyCost" />
        <node concept="2K4itw" id="bIGVXW8kQs" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPJy" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPJz" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="bIGVXW8kQT" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kR7" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8ha3" resolve="totalWarrantyCost" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kQM" role="1_9fRO">
            <ref role="ZpOSt" node="2LW9dx58i4B" resolve="DWinSysHA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6eKd7BzOpG_" role="UzTCv" />
    <node concept="UzEYP" id="6eKd7BzOpUG" role="UzTCv" />
    <node concept="3GEVxB" id="2LW9dx58hUW" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="WinSysFM" />
    </node>
    <node concept="3GEVxB" id="2LW9dx58i4e" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfk2" resolve="WinSysFAA" />
    </node>
    <node concept="3GEVxB" id="2LW9dx58i4o" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
    <node concept="3GEVxB" id="bIGVXW7xMJ" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vlK" resolve="WinSysCT" />
    </node>
    <node concept="3GEVxB" id="bIGVXW7xMX" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vfW" resolve="WinSysPT" />
    </node>
    <node concept="3GEVxB" id="45K49ZF4pyn" role="UzTCp">
      <ref role="3GEb4d" node="60rgx54uFaP" resolve="WinSysHA" />
    </node>
    <node concept="3GEVxB" id="4$l4eZ50pxW" role="UzTCp">
      <ref role="3GEb4d" node="4$l4eZ50lUk" resolve="WinSysDpl" />
    </node>
  </node>
  <node concept="UzPwm" id="6laenAvasE">
    <property role="TrG5h" value="FrontPassWinSys" />
    <property role="3wNgFz" value="0" />
    <node concept="3GEVxB" id="6laenAvasF" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="WinSysFM" />
    </node>
    <node concept="3GEVxB" id="6laenAvasK" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfk2" resolve="WinSysFAA" />
    </node>
    <node concept="3GEVxB" id="6laenAvat2" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
    <node concept="3GEVxB" id="bIGVXW7xLX" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vfW" resolve="WinSysPT" />
    </node>
    <node concept="3GEVxB" id="bIGVXW7xMb" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vlK" resolve="WinSysCT" />
    </node>
    <node concept="3GEVxB" id="45K49ZF4qCZ" role="UzTCp">
      <ref role="3GEb4d" node="60rgx54uFaP" resolve="WinSysHA" />
    </node>
    <node concept="3GEVxB" id="4$l4eZ50pQ_" role="UzTCp">
      <ref role="3GEb4d" node="4$l4eZ50lUk" resolve="WinSysDpl" />
    </node>
    <node concept="3GEVxB" id="6laenAvauI" role="UzTCp">
      <ref role="3GEb4d" node="2LW9dx58hUL" resolve="DriverWinSys" />
    </node>
    <node concept="3yR_K9" id="6laenAvati" role="UzTCv">
      <property role="TrG5h" value="FrontPassWinSys" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="3yDFZg" id="6laenAvatn" role="2mZOl8">
        <property role="TrG5h" value="FPWinSysFM" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="3HSg1M" id="6laenAvatq" role="gT77A">
          <ref role="3HSg1l" node="3xlsXfnjfhW" resolve="WinSysFM" />
        </node>
        <node concept="2vxuzR" id="6laenAvavg" role="2mZOl8">
          <node concept="LlVIb" id="6laenAvavP" role="3WnoGb">
            <node concept="2qmXGp" id="46B70IpOmgR" role="3TlMhJ">
              <node concept="2ZqYGZ" id="46B70IpOmhq" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
              </node>
              <node concept="2qmXGp" id="46B70IpOmgk" role="1_9fRO">
                <node concept="2ZqYGZ" id="46B70IpOmgI" role="1ESnxz">
                  <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
                </node>
                <node concept="2qmXGp" id="6laenAvawl" role="1_9fRO">
                  <node concept="2ZqYGZ" id="6laenAvawI" role="1ESnxz">
                    <ref role="2ZqYFj" node="2LW9dx58hUR" resolve="DWinSysFM" />
                  </node>
                  <node concept="ZpONE" id="6laenAvawb" role="1_9fRO">
                    <ref role="ZpOSt" node="2LW9dx58hUM" resolve="DriverWinSys" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7v37" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7v3z" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7v2C" role="1_9fRO">
                <node concept="2ZqYGZ" id="bIGVXW7v2V" role="1ESnxz">
                  <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
                </node>
                <node concept="2Zoh0E" id="bIGVXW7v2s" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="bIGVXW7uP4" role="2mZOl8">
          <node concept="LlVIb" id="bIGVXW7uQD" role="3WnoGb">
            <node concept="2qmXGp" id="bIGVXW7uRD" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7uS6" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7uRc" role="1_9fRO">
                <node concept="2ZqYGZ" id="bIGVXW7uRw" role="1ESnxz">
                  <ref role="2ZqYFj" node="2LW9dx58hUR" resolve="DWinSysFM" />
                </node>
                <node concept="ZpONE" id="bIGVXW7uQZ" role="1_9fRO">
                  <ref role="ZpOSt" node="2LW9dx58hUM" resolve="DriverWinSys" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7uPF" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7uPT" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
              </node>
              <node concept="2Zoh0E" id="bIGVXW7uP$" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gXKv3" id="6laenAvatw" role="2mZOl8">
        <property role="TrG5h" value="FPWinSysArch" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="1u8h5F" id="6laenAvatC" role="2mZOl8">
          <property role="TrG5h" value="FPWinSysFAA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="3HSg1M" id="6laenAvatF" role="gT77A">
            <ref role="3HSg1l" node="3vJfEX4VMha" resolve="WinSysFAA" />
          </node>
          <node concept="2mXI97" id="6laenAvaxE" role="2mZOl8">
            <property role="TrG5h" value="DriverWinSwitch" />
            <node concept="30r21X" id="3wJqazRvdeS" role="30r0Ui">
              <property role="30r21Y" value="hardware" />
            </node>
          </node>
          <node concept="1eXri_" id="3WJnaafvd7N" role="2mZOl8">
            <property role="TrG5h" value="dWinReq" />
            <ref role="2KpGjg" node="6laenAvaxE" resolve="DriverWinSwitch" />
            <ref role="2KpGgI" node="3vJfEX4VMlF" resolve="WinArbiter" />
            <node concept="33KLpJ" id="7Ed3$$lcl0E" role="33KLpg">
              <property role="TrG5h" value="messageSize" />
              <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
              <node concept="2K4itw" id="7Ed3$$lcl0F" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPDm" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPDn" role="2jxDJU" />
                </node>
              </node>
              <node concept="3TlMh9" id="7Ed3$$lcl0N" role="33KLot">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW8ma7" role="33KLpg">
              <property role="TrG5h" value="latency" />
              <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
              <node concept="2K4itw" id="bIGVXW8ma8" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPDI" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPDJ" role="2jxDJU" />
                </node>
              </node>
              <node concept="n5E$d" id="bIGVXW8maa" role="33KLot">
                <node concept="2BOcij" id="bIGVXW8mab" role="n5E$j">
                  <node concept="2qmXGp" id="bIGVXW8mac" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW8mad" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8mae" role="1_9fRO">
                      <node concept="2IdTD4" id="bIGVXW8maf" role="1ESnxz" />
                      <node concept="2xC6$6" id="bIGVXW8mag" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8mah" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW8mai" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8maj" role="1_9fRO" />
                  </node>
                </node>
                <node concept="3TlMh9" id="bIGVXW8mak" role="n5E$i">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="LdX3K" id="bIGVXW8mal" role="n5E$c">
                  <node concept="2qmXGp" id="bIGVXW8mam" role="1_9fRO">
                    <node concept="2IdTD4" id="bIGVXW8man" role="1ESnxz" />
                    <node concept="2xC6$6" id="bIGVXW8mao" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="Jc2vJI2eFC" role="28Pzmq">
              <ref role="ZpOSt" node="6laenAvaxE" resolve="DriverWinSwitch" />
            </node>
            <node concept="ZpONE" id="Jc2vJI2eFD" role="28Pzmy">
              <ref role="ZpOSt" node="3vJfEX4VMlF" resolve="WinArbiter" />
            </node>
          </node>
          <node concept="2vxuzR" id="3wJqazRvUb$" role="2mZOl8">
            <node concept="La6KQ" id="3wJqazRvUfI" role="3WnoGb">
              <node concept="2qmXGp" id="3wJqazRvUhh" role="3TlMhJ">
                <node concept="2ZqYGZ" id="3wJqazRvUhO" role="1ESnxz">
                  <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
                </node>
                <node concept="2qmXGp" id="3wJqazRvUgI" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3wJqazRvUh8" role="1ESnxz">
                    <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
                  </node>
                  <node concept="2qmXGp" id="3wJqazRvUgk" role="1_9fRO">
                    <node concept="2ZqYGZ" id="3wJqazRvUg_" role="1ESnxz">
                      <ref role="2ZqYFj" node="6laenAvatn" resolve="FPWinSysFM" />
                    </node>
                    <node concept="ZpONE" id="3wJqazRvUg8" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAvati" resolve="FrontPassWinSys" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3wJqazRvUfm" role="3TlMhI">
                <node concept="2ZqYGZ" id="3wJqazRvUf$" role="1ESnxz">
                  <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                </node>
                <node concept="ZpONE" id="3wJqazRvUfd" role="1_9fRO">
                  <ref role="ZpOSt" node="6laenAvatC" resolve="FPWinSysFAA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="bIGVXW7v47" role="lGtFl">
            <node concept="37mRIm" id="bIGVXW7v48" role="37mRID">
              <property role="37mO49" value="114042333447366762" />
              <node concept="gqqVs" id="bIGVXW7v46" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="159.0" />
                <property role="gqqTy" value="34.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="bIGVXW7v4a" role="37mRID">
              <property role="37mO49" value="4030509114016605547" />
              <node concept="gqqVs" id="bIGVXW7v49" role="37mO4d">
                <property role="gqqTZ" value="310.00030517578125" />
                <property role="gqqTW" value="17.0" />
                <property role="gqqTX" value="91.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="bIGVXW7v4c" role="37mRID">
              <property role="37mO49" value="8830730151394365455" />
              <node concept="2VclpC" id="bIGVXW7v4b" role="37mO4d">
                <node concept="3ul5H1" id="bIGVXW7v4d" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="bIGVXW7v4e" role="3ul5Gz">
                    <node concept="2VclrF" id="bIGVXW7v4f" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="bIGVXW7v4g" role="3wpmZP">
                      <property role="2Vclpx" value="240.5" />
                      <property role="2Vclpz" value="29.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="bIGVXW7v4h" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="bIGVXW7v4i" role="3ul5Gz">
                    <node concept="2VclrF" id="bIGVXW7v4j" role="3wpmZR">
                      <property role="2Vclpx" value="-13.484882738374324" />
                      <property role="2Vclpz" value="-0.9999504089355469" />
                    </node>
                    <node concept="2VclrF" id="bIGVXW7v4k" role="3wpmZP">
                      <property role="2Vclpx" value="185.48528137423858" />
                      <property role="2Vclpz" value="29.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="bIGVXW7v4l" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="bIGVXW7v4m" role="3ul5Gz">
                    <node concept="2VclrF" id="bIGVXW7v4n" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="bIGVXW7v4o" role="3wpmZP">
                      <property role="2Vclpx" value="295.5147186257614" />
                      <property role="2Vclpz" value="29.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uNGeH" id="bIGVXW7vss" role="2mZOl8">
          <property role="TrG5h" value="FPWinSysHA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="1uNHS9" id="bIGVXW7xLI" role="2mZOl8">
            <property role="TrG5h" value="FPWinSysDN" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="3HSg1M" id="bIGVXW7xLL" role="gT77A">
              <ref role="3HSg1l" node="6laenAv7RG" resolve="WinSysDN" />
            </node>
            <node concept="1Xj23Y" id="bIGVXW7xRE" role="2mZOl8">
              <property role="TrG5h" value="DriverSwitch" />
              <node concept="2qmXGp" id="3wJqazRvU5P" role="djesm">
                <node concept="2ZqYGZ" id="3wJqazRvU5Q" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
                </node>
                <node concept="2qmXGp" id="3wJqazRvU5R" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3wJqazRvU5S" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7xZ3" resolve="DWinSysDN" />
                  </node>
                  <node concept="2qmXGp" id="3wJqazRvU5T" role="1_9fRO">
                    <node concept="2ZqYGZ" id="3wJqazRvU5U" role="1ESnxz">
                      <ref role="2ZqYFj" node="2LW9dx58i4B" resolve="DWinSysHA" />
                    </node>
                    <node concept="2qmXGp" id="3wJqazRvU5V" role="1_9fRO">
                      <node concept="2ZqYGZ" id="3wJqazRvU5W" role="1ESnxz">
                        <ref role="2ZqYFj" node="2LW9dx58i3V" resolve="DWinSysArch" />
                      </node>
                      <node concept="ZpONE" id="3wJqazRvU5X" role="1_9fRO">
                        <ref role="ZpOSt" node="2LW9dx58hUM" resolve="DriverWinSys" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7Evl" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7A3R" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7Evm" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPrc" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPrd" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7Evo" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Evp" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHREF$j" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7Evr" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Evs" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7Evt" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHREFt1" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7Evv" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Evw" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Evx" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="29pGYHREFlD" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7Evz" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7Ev$" role="3TlMhI">
                      <node concept="2ZqYGZ" id="29pGYHREFeb" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7EvA" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7EvB" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7A2G" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7EvC" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPy0" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPy1" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7EvE" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7EvF" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHREFBT" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7EvH" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7EvI" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7EvJ" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHREFwE" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7EvL" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7EvM" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7EvN" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="29pGYHREFpl" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7EvP" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7EvQ" role="3TlMhI">
                      <node concept="2ZqYGZ" id="29pGYHREFhU" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7EvS" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7EvT" role="33KLpg">
              <property role="TrG5h" value="totalWarrantyCost" />
              <ref role="33KLov" node="bIGVXW7A4y" resolve="totalWarrantyCost" />
              <node concept="2K4itw" id="bIGVXW7EvU" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPEK" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPEL" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7EvW" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7EvX" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="29pGYHREFQz" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7EvZ" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Ew0" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7Ew1" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="29pGYHREFMU" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7Ew3" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Ew4" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Ew5" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="29pGYHREFJe" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7Ew7" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7Ew8" role="3TlMhI">
                      <node concept="2ZqYGZ" id="29pGYHREFFv" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7Ewa" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm0V" id="bIGVXW7xMj" role="2mZOl8">
            <property role="TrG5h" value="FPWinSysCT" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="3HSg1M" id="bIGVXW7xMo" role="gT77A">
              <ref role="3HSg1l" node="3vJfEX4VNSD" resolve="WinSysCT" />
            </node>
            <node concept="36Bmbw" id="3WJnaafvQ8I" role="2mZOl8">
              <property role="TrG5h" value="driverSwitchPassSwichDisc" />
              <property role="gTlvz" value="true" />
              <ref role="2Kqnev" node="bIGVXW7xRE" resolve="DriverSwitch" />
              <ref role="2Kqnes" node="6laenAv7RH" resolve="Switch" />
              <node concept="33KLpJ" id="bIGVXW7y4U" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="bIGVXW7y4V" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPHw" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPHx" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="bIGVXW7y53" role="33KLot">
                  <property role="2hmy$m" value="260" />
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VxE" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="bIGVXW7VxF" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPE0" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPE1" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="6PpsBOWXi28" role="33KLot">
                  <node concept="2BOcij" id="bIGVXW7VxH" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7VxI" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7VxJ" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7VxK" role="1_9fRO" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7VxL" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7VxM" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                      </node>
                      <node concept="1veu4j" id="bIGVXW7VxN" role="1_9fRO">
                        <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="MTIaS" id="6PpsBOWXidi" role="3TlMhJ">
                    <node concept="2qmXGp" id="6PpsBOWXidj" role="1_9fRO">
                      <node concept="3wWpN4" id="6PpsBOWXidk" role="1ESnxz" />
                      <node concept="2xC6$6" id="6PpsBOWXidl" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VxO" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="bIGVXW7VxP" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPuo" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPup" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="6PpsBOWXiov" role="33KLot">
                  <node concept="2BOcij" id="bIGVXW7VxR" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7VxS" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7VxT" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7VxU" role="1_9fRO" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7VxV" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7VxW" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                      </node>
                      <node concept="1veu4j" id="bIGVXW7VxX" role="1_9fRO">
                        <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="MTIaS" id="6PpsBOWXi$2" role="3TlMhJ">
                    <node concept="2qmXGp" id="6PpsBOWXi$3" role="1_9fRO">
                      <node concept="3wWpN4" id="6PpsBOWXi$4" role="1ESnxz" />
                      <node concept="2xC6$6" id="6PpsBOWXi$5" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW8eoh" role="33KLpg">
                <property role="TrG5h" value="transferTimePerSize" />
                <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
                <node concept="2K4itw" id="bIGVXW8eoi" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPDo" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPDp" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="bIGVXW8eRL" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="2qmXGp" id="Jc2vJI34nd" role="3grLm$">
                <node concept="2ZqYGZ" id="Jc2vJI34_B" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
                </node>
                <node concept="ZpONE" id="Jc2vJI348U" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                </node>
              </node>
              <node concept="2qmXGp" id="Jc2vJI36oJ" role="3grLmF">
                <node concept="2ZqYGZ" id="Jc2vJI36B9" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7xRE" resolve="DriverSwitch" />
                </node>
                <node concept="ZpONE" id="Jc2vJI36as" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                </node>
              </node>
            </node>
            <node concept="36Bmbw" id="3WJnaafvQ8A" role="2mZOl8">
              <property role="TrG5h" value="driverSwitchPassMotorDisc" />
              <property role="gTlvz" value="true" />
              <ref role="2Kqnev" node="bIGVXW7xRE" resolve="DriverSwitch" />
              <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
              <node concept="33KLpJ" id="bIGVXW7y5b" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="bIGVXW7y5c" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPwa" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPwb" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="bIGVXW7y5k" role="33KLot">
                  <property role="2hmy$m" value="260" />
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7V_k" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="bIGVXW7V_l" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPHM" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPHN" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="6PpsBOWXiJC" role="33KLot">
                  <node concept="2BOcij" id="bIGVXW7V_n" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7V_o" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7V_p" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7V_q" role="1_9fRO" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7V_r" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7V_s" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                      </node>
                      <node concept="1veu4j" id="bIGVXW7V_t" role="1_9fRO">
                        <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="MTIaS" id="6PpsBOWXiV$" role="3TlMhJ">
                    <node concept="2qmXGp" id="6PpsBOWXiV_" role="1_9fRO">
                      <node concept="3wWpN4" id="6PpsBOWXiVA" role="1ESnxz" />
                      <node concept="2xC6$6" id="6PpsBOWXiVB" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7V_u" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="bIGVXW7V_v" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPK6" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPK7" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="6PpsBOWXj7z" role="33KLot">
                  <node concept="2BOcij" id="bIGVXW7V_x" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7V_y" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7V_z" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7V_$" role="1_9fRO" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7V__" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7V_A" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                      </node>
                      <node concept="1veu4j" id="bIGVXW7V_B" role="1_9fRO">
                        <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="MTIaS" id="6PpsBOWXjjS" role="3TlMhJ">
                    <node concept="2qmXGp" id="6PpsBOWXjjT" role="1_9fRO">
                      <node concept="3wWpN4" id="6PpsBOWXjjU" role="1ESnxz" />
                      <node concept="2xC6$6" id="6PpsBOWXjjV" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW8eRQ" role="33KLpg">
                <property role="TrG5h" value="transferTimePerSize" />
                <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
                <node concept="2K4itw" id="bIGVXW8eRR" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPJ0" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPJ1" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="bIGVXW8fnm" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="2qmXGp" id="Jc2vJI36P$" role="3grLmF">
                <node concept="2ZqYGZ" id="Jc2vJI373Y" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7xRE" resolve="DriverSwitch" />
                </node>
                <node concept="ZpONE" id="Jc2vJI36Bh" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                </node>
              </node>
              <node concept="2qmXGp" id="Jc2vJI34O2" role="3grLm$">
                <node concept="2ZqYGZ" id="Jc2vJI352s" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
                </node>
                <node concept="ZpONE" id="Jc2vJI34_J" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                </node>
              </node>
            </node>
            <node concept="36Bmbw" id="3WJnaafvQ8B" role="2mZOl8">
              <property role="TrG5h" value="driverSwitchPassDoorModuleDisc" />
              <property role="gTlvz" value="true" />
              <ref role="2Kqnev" node="bIGVXW7xRE" resolve="DriverSwitch" />
              <ref role="2Kqnes" node="6laenAv7T1" resolve="DoorModule" />
              <node concept="33KLpJ" id="bIGVXW7y5v" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="bIGVXW7y5w" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPHs" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPHt" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="bIGVXW7y5C" role="33KLot">
                  <property role="2hmy$m" value="250" />
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VCI" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="bIGVXW7VCJ" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPJq" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPJr" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="6PpsBOWXjwg" role="33KLot">
                  <node concept="2BOcij" id="bIGVXW7VCL" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7VCM" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7VCN" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7VCO" role="1_9fRO" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7VCP" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7VCQ" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                      </node>
                      <node concept="1veu4j" id="bIGVXW7VCR" role="1_9fRO">
                        <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="MTIaS" id="6PpsBOWXjwz" role="3TlMhJ">
                    <node concept="2qmXGp" id="6PpsBOWXjw$" role="1_9fRO">
                      <node concept="3wWpN4" id="6PpsBOWXjw_" role="1ESnxz" />
                      <node concept="2xC6$6" id="6PpsBOWXjwA" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VCS" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="bIGVXW7VCT" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPx$" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPx_" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="6PpsBOWXjHv" role="33KLot">
                  <node concept="2BOcij" id="bIGVXW7VCV" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7VCW" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7VCX" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7VCY" role="1_9fRO" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7VCZ" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7VD0" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                      </node>
                      <node concept="1veu4j" id="bIGVXW7VD1" role="1_9fRO">
                        <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="MTIaS" id="6PpsBOWXjUA" role="3TlMhJ">
                    <node concept="2qmXGp" id="6PpsBOWXjUB" role="1_9fRO">
                      <node concept="3wWpN4" id="6PpsBOWXjUC" role="1ESnxz" />
                      <node concept="2xC6$6" id="6PpsBOWXjUD" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW8fnr" role="33KLpg">
                <property role="TrG5h" value="transferTimePerSize" />
                <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
                <node concept="2K4itw" id="bIGVXW8fns" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPto" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPtp" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="bIGVXW8fQV" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="2qmXGp" id="Jc2vJI37ip" role="3grLmF">
                <node concept="2ZqYGZ" id="Jc2vJI37wN" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7xRE" resolve="DriverSwitch" />
                </node>
                <node concept="ZpONE" id="Jc2vJI3746" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                </node>
              </node>
              <node concept="2qmXGp" id="Jc2vJI35gR" role="3grLm$">
                <node concept="2ZqYGZ" id="Jc2vJI35vh" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
                </node>
                <node concept="ZpONE" id="Jc2vJI352$" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                </node>
              </node>
            </node>
            <node concept="36Bmbw" id="3WJnaafvQ8J" role="2mZOl8">
              <property role="TrG5h" value="driverSwitchPassBCM" />
              <property role="gTlvz" value="true" />
              <ref role="2Kqnev" node="bIGVXW7xRE" resolve="DriverSwitch" />
              <ref role="2Kqnes" node="6laenAv7Tj" resolve="BCM" />
              <node concept="33KLpJ" id="bIGVXW7y5K" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="bIGVXW7y5L" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPxO" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPxP" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="bIGVXW7y5T" role="33KLot">
                  <property role="2hmy$m" value="85" />
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VG8" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="bIGVXW7VG9" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPrS" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPrT" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="6PpsBOWXk7K" role="33KLot">
                  <node concept="2BOcij" id="bIGVXW7VGb" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7VGc" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7VGd" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7VGe" role="1_9fRO" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7VGf" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7VGg" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                      </node>
                      <node concept="1veu4j" id="bIGVXW7VGh" role="1_9fRO">
                        <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="MTIaS" id="6PpsBOWXk83" role="3TlMhJ">
                    <node concept="2qmXGp" id="6PpsBOWXk84" role="1_9fRO">
                      <node concept="3wWpN4" id="6PpsBOWXk85" role="1ESnxz" />
                      <node concept="2xC6$6" id="6PpsBOWXk86" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VGi" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="bIGVXW7VGj" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPCa" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPCb" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOcij" id="6PpsBOWXklL" role="33KLot">
                  <node concept="2BOcij" id="bIGVXW7VGl" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7VGm" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7VGn" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7VGo" role="1_9fRO" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7VGp" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7VGq" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                      </node>
                      <node concept="1veu4j" id="bIGVXW7VGr" role="1_9fRO">
                        <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="MTIaS" id="6PpsBOWXkm4" role="3TlMhJ">
                    <node concept="2qmXGp" id="6PpsBOWXkm5" role="1_9fRO">
                      <node concept="3wWpN4" id="6PpsBOWXkm6" role="1ESnxz" />
                      <node concept="2xC6$6" id="6PpsBOWXkm7" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW8fR0" role="33KLpg">
                <property role="TrG5h" value="transferTimePerSize" />
                <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
                <node concept="2K4itw" id="bIGVXW8fR1" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPIu" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPIv" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="bIGVXW8gmw" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="2qmXGp" id="Jc2vJI37Je" role="3grLmF">
                <node concept="2ZqYGZ" id="Jc2vJI37XC" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7xRE" resolve="DriverSwitch" />
                </node>
                <node concept="ZpONE" id="Jc2vJI37wV" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                </node>
              </node>
              <node concept="2qmXGp" id="Jc2vJI35HG" role="3grLm$">
                <node concept="2ZqYGZ" id="Jc2vJI35W6" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7Tj" resolve="BCM" />
                </node>
                <node concept="ZpONE" id="Jc2vJI35vp" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                </node>
              </node>
            </node>
            <node concept="2K6Q6d" id="3F1iXeNG_m1" role="2mZOl8">
              <property role="TrG5h" value="driverPassDoorBusBridge" />
              <property role="gTlvz" value="true" />
              <ref role="2K6Q6g" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
              <ref role="2K6Q6m" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
              <node concept="33KLpJ" id="3F1iXeNG_zq" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="3F1iXeNG_zr" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPLS" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPLT" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3F1iXeNG_zz" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="3F1iXeNG_zC" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3F1iXeNG_zD" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPCY" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPCZ" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3F1iXeNG_zP" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="3F1iXeNG_$J" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="3F1iXeNG_$K" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPAQ" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPAR" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3F1iXeNG__0" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="3F1iXeNG__5" role="33KLpg">
                <property role="TrG5h" value="gatewayTransferTimePerSize" />
                <ref role="33KLov" node="3F1iXeNG_x4" resolve="gatewayTransferTimePerSize" />
                <node concept="2K4itw" id="3F1iXeNG__6" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPGE" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPGF" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3F1iXeNG__q" role="33KLot">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="33KLpJ" id="3F1iXeNG__U" role="33KLpg">
                <property role="TrG5h" value="transferTimePerSize" />
                <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
                <node concept="2K4itw" id="3F1iXeNG__V" role="2K4itM">
                  <node concept="2jxDJT" id="3hyg4V5uPDU" role="2jwY2M">
                    <node concept="3TlMh2" id="3hyg4V5uPDV" role="2jxDJU" />
                  </node>
                </node>
                <node concept="2BOciq" id="29pGYHRGtd3" role="33KLot">
                  <node concept="vlFh_" id="29pGYHRGtdj" role="3TlMhJ">
                    <node concept="2qmXGp" id="29pGYHRGtej" role="1_9fRO">
                      <node concept="2ZqYGZ" id="29pGYHRGteT" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                      </node>
                      <node concept="2qmXGp" id="29pGYHRGtdH" role="1_9fRO">
                        <node concept="28XOgu" id="29pGYHRGte4" role="1ESnxz" />
                        <node concept="2xC6$6" id="29pGYHRGtdw" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                  <node concept="ZpONE" id="3F1iXeNG_AE" role="3TlMhI">
                    <ref role="ZpOSt" node="3F1iXeNG__5" resolve="gatewayTransferTimePerSize" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="Jc2vJI33gc" role="28_n7k">
                <node concept="2ZqYGZ" id="Jc2vJI33gZ" role="1ESnxz">
                  <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                </node>
                <node concept="2qmXGp" id="Jc2vJI33fp" role="1_9fRO">
                  <node concept="2ZqYGZ" id="Jc2vJI33g3" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7xZp" resolve="DWinSysCT" />
                  </node>
                  <node concept="2qmXGp" id="Jc2vJI33eJ" role="1_9fRO">
                    <node concept="2ZqYGZ" id="Jc2vJI33fg" role="1ESnxz">
                      <ref role="2ZqYFj" node="2LW9dx58i4B" resolve="DWinSysHA" />
                    </node>
                    <node concept="2qmXGp" id="Jc2vJI33ee" role="1_9fRO">
                      <node concept="2ZqYGZ" id="Jc2vJI33eA" role="1ESnxz">
                        <ref role="2ZqYFj" node="2LW9dx58i3V" resolve="DWinSysArch" />
                      </node>
                      <node concept="ZpONE" id="Jc2vJI33dX" role="1_9fRO">
                        <ref role="ZpOSt" node="2LW9dx58hUM" resolve="DriverWinSys" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="Jc2vJI33U8" role="28_n7o">
                <node concept="2ZqYGZ" id="Jc2vJI33Uw" role="1ESnxz">
                  <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                </node>
                <node concept="ZpONE" id="Jc2vJI33TR" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xMj" resolve="FPWinSysCT" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7zO4" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zO5" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zO6" role="3TlMhJ">
                  <property role="2hmy$m" value="175" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zO7" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zO8" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7zO9" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7zOa" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7zOb" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7zOc" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zOd" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zOe" role="3TlMhJ">
                  <property role="2hmy$m" value="175" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zOf" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zOg" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7zOh" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7zOi" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7zOj" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7zOk" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zOl" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zOm" role="3TlMhJ">
                  <property role="2hmy$m" value="200" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zOn" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zOo" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7zOp" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7zOq" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7zOr" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UzEYP" id="bIGVXW7zNI" role="2mZOl8" />
            <node concept="33KLpJ" id="bIGVXW84_U" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7WIz" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW84_V" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uP$e" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uP$f" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW88xs" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW89g_" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW89vf" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW88MO" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW891l" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8J" resolve="driverSwitchPassBCM" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW88zb" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW87cU" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW885$" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW88j4" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW87E7" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW87Ru" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvQ8B" resolve="driverSwitchPassDoorModuleDisc" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW87s6" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW85Zw" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW86Nm" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW86ZG" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW86qd" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW86Aq" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafvQ8A" resolve="driverSwitchPassMotorDisc" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW86dm" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW84Te" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW85Cg" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW85Ns" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW85hr" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW85su" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafvQ8I" resolve="driverSwitchPassSwichDisc" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW855I" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="bIGVXW84_X" role="3TlMhI">
                        <node concept="2qmXGp" id="bIGVXW84_Y" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="bIGVXW84_Z" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW84A0" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW84A1" role="1ESnxz">
                              <ref role="2ZqYFj" node="3WJnaafvQ8F" resolve="motorDoorModuleDisc" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW84A2" role="1_9fRO" />
                          </node>
                        </node>
                        <node concept="2BOciq" id="bIGVXW84A3" role="3TlMhI">
                          <node concept="2qmXGp" id="bIGVXW84A4" role="3TlMhJ">
                            <node concept="2ZqYGZ" id="bIGVXW84A5" role="1ESnxz">
                              <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                            </node>
                            <node concept="2qmXGp" id="bIGVXW84A6" role="1_9fRO">
                              <node concept="2ZqYGZ" id="bIGVXW84A7" role="1ESnxz">
                                <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                              </node>
                              <node concept="2xC6$6" id="bIGVXW84A8" role="1_9fRO" />
                            </node>
                          </node>
                          <node concept="2BOciq" id="bIGVXW84A9" role="3TlMhI">
                            <node concept="2qmXGp" id="bIGVXW84Aa" role="3TlMhJ">
                              <node concept="2ZqYGZ" id="bIGVXW84Ab" role="1ESnxz">
                                <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                              </node>
                              <node concept="2qmXGp" id="bIGVXW84Ac" role="1_9fRO">
                                <node concept="2ZqYGZ" id="bIGVXW84Ad" role="1ESnxz">
                                  <ref role="2ZqYFj" node="3WJnaafvQ8$" resolve="switchDoorModuleDisc" />
                                </node>
                                <node concept="2xC6$6" id="bIGVXW84Ae" role="1_9fRO" />
                              </node>
                            </node>
                            <node concept="2BOciq" id="bIGVXW84Af" role="3TlMhI">
                              <node concept="2qmXGp" id="bIGVXW84Ag" role="3TlMhJ">
                                <node concept="2ZqYGZ" id="bIGVXW84Ah" role="1ESnxz">
                                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                                </node>
                                <node concept="2qmXGp" id="bIGVXW84Ai" role="1_9fRO">
                                  <node concept="2ZqYGZ" id="bIGVXW84Aj" role="1ESnxz">
                                    <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                                  </node>
                                  <node concept="2xC6$6" id="bIGVXW84Ak" role="1_9fRO" />
                                </node>
                              </node>
                              <node concept="2BOciq" id="bIGVXW84Al" role="3TlMhI">
                                <node concept="2qmXGp" id="bIGVXW84Am" role="3TlMhJ">
                                  <node concept="2ZqYGZ" id="bIGVXW84An" role="1ESnxz">
                                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                                  </node>
                                  <node concept="2qmXGp" id="bIGVXW84Ao" role="1_9fRO">
                                    <node concept="2ZqYGZ" id="bIGVXW84Ap" role="1ESnxz">
                                      <ref role="2ZqYFj" node="3WJnaafvQ8E" resolve="switchMotorDisc" />
                                    </node>
                                    <node concept="2xC6$6" id="bIGVXW84Aq" role="1_9fRO" />
                                  </node>
                                </node>
                                <node concept="2qmXGp" id="bIGVXW84Ar" role="3TlMhI">
                                  <node concept="2ZqYGZ" id="bIGVXW84As" role="1ESnxz">
                                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                                  </node>
                                  <node concept="2qmXGp" id="bIGVXW84At" role="1_9fRO">
                                    <node concept="2ZqYGZ" id="bIGVXW84Au" role="1ESnxz">
                                      <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                                    </node>
                                    <node concept="2xC6$6" id="bIGVXW84Av" role="1_9fRO" />
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
            </node>
            <node concept="33KLpJ" id="bIGVXW84Aw" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7WHk" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW84Ax" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uP_G" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uP_H" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8daY" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW8dU7" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8e8L" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8dsm" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8dER" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8J" resolve="driverSwitchPassBCM" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8dcH" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW8bQs" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW8cJ6" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW8cWA" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8cjD" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8cx0" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvQ8B" resolve="driverSwitchPassDoorModuleDisc" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW8c5C" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW8aP3" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW8bsS" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW8bDe" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW8b3J" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW8bfW" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafvQ8A" resolve="driverSwitchPassMotorDisc" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW8aQq" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW89IL" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW8atN" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW8aCZ" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW8a6Y" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW8ai1" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafvQ8I" resolve="driverSwitchPassSwichDisc" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW89Vh" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="bIGVXW84Az" role="3TlMhI">
                        <node concept="2qmXGp" id="bIGVXW84A$" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="bIGVXW84A_" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW84AA" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW84AB" role="1ESnxz">
                              <ref role="2ZqYFj" node="3WJnaafvQ8F" resolve="motorDoorModuleDisc" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW84AC" role="1_9fRO" />
                          </node>
                        </node>
                        <node concept="2BOciq" id="bIGVXW84AD" role="3TlMhI">
                          <node concept="2qmXGp" id="bIGVXW84AE" role="3TlMhJ">
                            <node concept="2ZqYGZ" id="bIGVXW84AF" role="1ESnxz">
                              <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                            </node>
                            <node concept="2qmXGp" id="bIGVXW84AG" role="1_9fRO">
                              <node concept="2ZqYGZ" id="bIGVXW84AH" role="1ESnxz">
                                <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                              </node>
                              <node concept="2xC6$6" id="bIGVXW84AI" role="1_9fRO" />
                            </node>
                          </node>
                          <node concept="2BOciq" id="bIGVXW84AJ" role="3TlMhI">
                            <node concept="2qmXGp" id="bIGVXW84AK" role="3TlMhJ">
                              <node concept="2ZqYGZ" id="bIGVXW84AL" role="1ESnxz">
                                <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                              </node>
                              <node concept="2qmXGp" id="bIGVXW84AM" role="1_9fRO">
                                <node concept="2ZqYGZ" id="bIGVXW84AN" role="1ESnxz">
                                  <ref role="2ZqYFj" node="3WJnaafvQ8$" resolve="switchDoorModuleDisc" />
                                </node>
                                <node concept="2xC6$6" id="bIGVXW84AO" role="1_9fRO" />
                              </node>
                            </node>
                            <node concept="2BOciq" id="bIGVXW84AP" role="3TlMhI">
                              <node concept="2qmXGp" id="bIGVXW84AQ" role="3TlMhJ">
                                <node concept="2ZqYGZ" id="bIGVXW84AR" role="1ESnxz">
                                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                                </node>
                                <node concept="2qmXGp" id="bIGVXW84AS" role="1_9fRO">
                                  <node concept="2ZqYGZ" id="bIGVXW84AT" role="1ESnxz">
                                    <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                                  </node>
                                  <node concept="2xC6$6" id="bIGVXW84AU" role="1_9fRO" />
                                </node>
                              </node>
                              <node concept="2BOciq" id="bIGVXW84AV" role="3TlMhI">
                                <node concept="2qmXGp" id="bIGVXW84AW" role="3TlMhJ">
                                  <node concept="2ZqYGZ" id="bIGVXW84AX" role="1ESnxz">
                                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                                  </node>
                                  <node concept="2qmXGp" id="bIGVXW84AY" role="1_9fRO">
                                    <node concept="2ZqYGZ" id="bIGVXW84AZ" role="1ESnxz">
                                      <ref role="2ZqYFj" node="3WJnaafvQ8E" resolve="switchMotorDisc" />
                                    </node>
                                    <node concept="2xC6$6" id="bIGVXW84B0" role="1_9fRO" />
                                  </node>
                                </node>
                                <node concept="2qmXGp" id="bIGVXW84B1" role="3TlMhI">
                                  <node concept="2ZqYGZ" id="bIGVXW84B2" role="1ESnxz">
                                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                                  </node>
                                  <node concept="2qmXGp" id="bIGVXW84B3" role="1_9fRO">
                                    <node concept="2ZqYGZ" id="bIGVXW84B4" role="1ESnxz">
                                      <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                                    </node>
                                    <node concept="2xC6$6" id="bIGVXW84B5" role="1_9fRO" />
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
            </node>
            <node concept="3LLIJQ" id="4$l4eZ50pAi" role="3LX2qu">
              <node concept="ZpONE" id="4$l4eZ50pPo" role="3LLIXq">
                <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="bIGVXW7xMw" role="2mZOl8">
            <property role="TrG5h" value="FPWinSysPT" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="3HSg1M" id="bIGVXW7xMB" role="gT77A">
              <ref role="3HSg1l" node="tUesvsjFD" resolve="WinSysPT" />
            </node>
            <node concept="2vxuzR" id="bIGVXW7yhY" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7yjv" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7ykm" role="3TlMhJ">
                  <property role="2hmy$m" value="130" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yi_" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7yiW" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7yib" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7yip" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7yi4" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7ymD" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7ypF" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7yrl" role="3TlMhJ">
                  <property role="2hmy$m" value="130" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yoE" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7ypj" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7ynY" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7you" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj0" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7ynr" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7ynM" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjSR" resolve="MotorIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7yn1" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7ynf" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7ymU" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7yvq" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7yyF" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7y$Q" role="3TlMhJ">
                  <property role="2hmy$m" value="130" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yxE" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7yyj" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7ywY" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7yxu" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj6" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7ywr" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7ywM" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7yw1" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7ywf" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7yvU" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7yEH" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7yId" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7yI$" role="3TlMhJ">
                  <property role="2hmy$m" value="130" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yHc" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7yHP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7yGw" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7yH0" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj3" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7yFX" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7yGk" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvskc_" resolve="DoorModuleIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7yFz" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7yFL" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7yFs" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7yOd" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7ySh" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7ySk" role="3TlMhJ">
                  <property role="2hmy$m" value="130" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yRe" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7yRR" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7yQy" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7yR2" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoiX" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7yPG" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7yQm" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvskdt" resolve="BCMIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7yPi" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7yPw" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7yPb" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7UNk" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7UNl" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPxs" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPxt" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7UNn" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7UNo" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7UNp" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7UNq" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7UNr" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7UNs" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7UNt" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7UNu" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7UNv" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7UNw" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7UNx" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7UNy" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7UNz" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7UN$" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7UN_" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7UNA" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7UNB" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7UNC" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7UND" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7UNE" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW7UNF" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7UNG" role="1_9fRO">
                          <node concept="2ZqYGZ" id="1807LvkBwvz" role="1ESnxz">
                            <ref role="2ZqYFj" node="1807LvkBajg" resolve="motorInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7UNI" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7UNJ" role="3TlMhI">
                        <node concept="2ZqYGZ" id="bIGVXW7UNK" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7UNL" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7UNM" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAn" resolve="switchInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7UNN" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7UNO" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7UNP" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPDu" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPDv" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7UNR" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7UNS" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7UNT" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7UNU" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7UNV" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7UNW" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7UNX" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7UNY" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7UNZ" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7UO0" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7UO1" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7UO2" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7UO3" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7UO4" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7UO5" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7UO6" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7UO7" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7UO8" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7UO9" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7UOa" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW7UOb" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7UOc" role="1_9fRO">
                          <node concept="2ZqYGZ" id="1807LvkBwvI" role="1ESnxz">
                            <ref role="2ZqYFj" node="1807LvkBajg" resolve="motorInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7UOe" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7UOf" role="3TlMhI">
                        <node concept="2ZqYGZ" id="bIGVXW7UOg" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7UOh" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7UOi" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAn" resolve="switchInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7UOj" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LLIJQ" id="4$l4eZ50pPt" role="3LX2qu">
              <node concept="ZpONE" id="4$l4eZ50pQl" role="3LLIXq">
                <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8hbb" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW8h8A" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW8hbc" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPre" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPrf" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW8hh0" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8hlC" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8hny" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
                </node>
                <node concept="ZpONE" id="bIGVXW8hj4" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xMw" resolve="FPWinSysPT" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8hcB" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8heA" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8hff" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7WIz" resolve="totalCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8hdi" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xMj" resolve="FPWinSysCT" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8hbT" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8hc7" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7A3R" resolve="totalCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8hbM" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8hqm" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW8h7Q" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW8hqn" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPrg" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPrh" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW8hvX" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8h$_" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8hAv" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                </node>
                <node concept="ZpONE" id="bIGVXW8hy1" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xMw" resolve="FPWinSysPT" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8hr$" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8htz" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8huc" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7WHk" resolve="totalMass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8hsf" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xMj" resolve="FPWinSysCT" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8hqQ" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8hr4" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7A2G" resolve="totalMass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8hqJ" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8hDj" role="33KLpg">
            <property role="TrG5h" value="totalWarrantyCost" />
            <ref role="33KLov" node="bIGVXW8ha3" resolve="totalWarrantyCost" />
            <node concept="2K4itw" id="bIGVXW8hDk" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPvK" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPvL" role="2jxDJU" />
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW8hE1" role="33KLot">
              <node concept="2ZqYGZ" id="bIGVXW8hEf" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7A4y" resolve="totalWarrantyCost" />
              </node>
              <node concept="ZpONE" id="bIGVXW8hDU" role="1_9fRO">
                <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
              </node>
            </node>
          </node>
          <node concept="3HSg1M" id="45K49ZF4qD8" role="gT77A">
            <ref role="3HSg1l" node="60rgx54uFb8" resolve="WinSysHA" />
          </node>
          <node concept="3LLIJQ" id="45K49ZF4qEi" role="3LX2qu">
            <node concept="ZpONE" id="45K49ZF4qES" role="3LLIXq">
              <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
            </node>
          </node>
          <node concept="3K8Au7" id="45K49ZF4qGd" role="3LX2qu">
            <node concept="ZpONE" id="45K49ZF4qGP" role="3LLIXq">
              <ref role="ZpOSt" node="bIGVXW7xMw" resolve="FPWinSysPT" />
            </node>
          </node>
          <node concept="3K8Auw" id="45K49ZF4qGU" role="3LX2qu">
            <node concept="ZpONE" id="45K49ZF4qH$" role="3LLIXq">
              <ref role="ZpOSt" node="bIGVXW7xMj" resolve="FPWinSysCT" />
            </node>
          </node>
        </node>
        <node concept="gYDDm" id="6laenAvatY" role="2mZOl8">
          <property role="TrG5h" value="FPWinSysDpl" />
          <ref role="gFST6" node="6laenAvatC" resolve="FPWinSysFAA" />
          <ref role="gFST0" node="bIGVXW7vss" resolve="FPWinSysHA" />
          <node concept="37mRI7" id="bIGVXW7v4u" role="lGtFl">
            <node concept="37mRIm" id="bIGVXW7v4v" role="37mRID">
              <property role="37mO49" value="114042333447366513" />
              <node concept="gqqVs" id="bIGVXW7v4t" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="134.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="bIGVXW7v4x" role="37mRID">
              <property role="37mO49" value="114042333447366504" />
              <node concept="gqqVs" id="bIGVXW7v4w" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="116.0" />
                <property role="gqqTX" value="142.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="3wJqazRu8wu" role="2mZOl8">
            <node concept="2qmXGp" id="3wJqazRu8wv" role="1V$pPE">
              <node concept="2ZqYGZ" id="3wJqazRu8xq" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAvaxE" resolve="DriverWinSwitch" />
              </node>
              <node concept="ZpONE" id="3wJqazRu8wx" role="1_9fRO">
                <ref role="ZpOSt" node="6laenAvatC" resolve="FPWinSysFAA" />
              </node>
            </node>
            <node concept="2qmXGp" id="3wJqazRu8wy" role="1V$pP8">
              <node concept="2ZqYGZ" id="3wJqazRu8wz" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7xRE" resolve="DriverSwitch" />
              </node>
              <node concept="ZpONE" id="3wJqazRu8w$" role="1_9fRO">
                <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
              </node>
            </node>
          </node>
          <node concept="3KIKab" id="60rgx54ujVl" role="3LX2qu">
            <node concept="ZpONE" id="60rgx54ujVm" role="3LLIXq">
              <ref role="ZpOSt" node="6laenAvatC" resolve="FPWinSysFAA" />
            </node>
          </node>
          <node concept="3KIKac" id="60rgx54ujVn" role="3LX2qu">
            <node concept="ZpONE" id="60rgx54ujVo" role="3LLIXq">
              <ref role="ZpOSt" node="bIGVXW7vss" resolve="FPWinSysHA" />
            </node>
          </node>
          <node concept="3HSg1M" id="4$l4eZ50pQq" role="gT77A">
            <ref role="3HSg1l" node="4$l4eZ50lUE" resolve="WinSysDpl" />
          </node>
        </node>
        <node concept="37mRI7" id="bIGVXW7v44" role="lGtFl">
          <node concept="37mRIm" id="bIGVXW7v45" role="37mRID">
            <property role="37mO49" value="114042333447366504" />
            <node concept="gqqVs" id="bIGVXW7v43" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="320.0" />
              <property role="gqqTX" value="429.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="bIGVXW7v4q" role="37mRID">
            <property role="37mO49" value="114042333447366513" />
            <node concept="gqqVs" id="bIGVXW7v4p" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="166.0" />
              <property role="gqqTX" value="203.0" />
              <property role="gqqTy" value="74.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="bIGVXW7v4s" role="37mRID">
            <property role="37mO49" value="114042333447366526" />
            <node concept="gqqVs" id="bIGVXW7v4r" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="170.0" />
              <property role="gqqTy" value="174.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="bIGVXW7v3Z" role="lGtFl">
        <node concept="37mRIm" id="bIGVXW7v40" role="37mRID">
          <property role="37mO49" value="114042333447366487" />
          <node concept="gqqVs" id="bIGVXW7v3Y" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="166.0" />
            <property role="gqqTX" value="610.0" />
            <property role="gqqTy" value="110.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="bIGVXW7v42" role="37mRID">
          <property role="37mO49" value="114042333447366496" />
          <node concept="gqqVs" id="bIGVXW7v41" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="510.0" />
            <property role="gqqTy" value="434.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kSa" role="33KLpg">
        <property role="TrG5h" value="cost" />
        <ref role="33KLov" node="6laenAv7h$" resolve="cost" />
        <node concept="2K4itw" id="bIGVXW8kSb" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPDC" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPDD" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="bIGVXW8kSd" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kSe" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8h8A" resolve="totalCost" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kV9" role="1_9fRO">
            <ref role="ZpOSt" node="bIGVXW7vss" resolve="FPWinSysHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kSg" role="33KLpg">
        <property role="TrG5h" value="mass" />
        <ref role="33KLov" node="6laenAv7hM" resolve="mass" />
        <node concept="2K4itw" id="bIGVXW8kSh" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPEm" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPEn" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="bIGVXW8kSj" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kSk" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8h7Q" resolve="totalMass" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kVE" role="1_9fRO">
            <ref role="ZpOSt" node="bIGVXW7vss" resolve="FPWinSysHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kSm" role="33KLpg">
        <property role="TrG5h" value="warrantyCost" />
        <ref role="33KLov" node="6laenAv7i1" resolve="warrantyCost" />
        <node concept="2K4itw" id="bIGVXW8kSn" role="2K4itM">
          <node concept="2jxDJT" id="3hyg4V5uPCS" role="2jwY2M">
            <node concept="3TlMh2" id="3hyg4V5uPCT" role="2jxDJU" />
          </node>
        </node>
        <node concept="2qmXGp" id="bIGVXW8kSp" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kSq" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8ha3" resolve="totalWarrantyCost" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kWb" role="1_9fRO">
            <ref role="ZpOSt" node="bIGVXW7vss" resolve="FPWinSysHA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="bIGVXW7v7y">
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="TrG5h" value="WinSysDN" />
    <property role="3wNgFz" value="0" />
    <node concept="1uNHS9" id="6laenAv7RG" role="UzTCv">
      <property role="TrG5h" value="WinSysDN" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="2l49t0" id="6laenAv7RH" role="2mZOl8">
        <property role="TrG5h" value="Switch" />
        <node concept="kwSKi" id="6laenAv7RI" role="kIXCp" />
        <node concept="kIXAu" id="6laenAv7RJ" role="kIXCp" />
        <node concept="33KLpJ" id="6laenAv7RK" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
          <node concept="2K4itw" id="6laenAv7RL" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPtA" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPtB" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7RN" role="33KLot">
            <property role="2hmy$m" value="173" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7RO" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
          <node concept="2K4itw" id="6laenAv7RP" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP_$" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP__" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7RR" role="33KLot">
            <property role="2hmy$m" value="110" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7RS" role="33KLpg">
          <property role="TrG5h" value="replaceCost" />
          <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
          <node concept="2K4itw" id="6laenAv7RT" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPMc" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPMd" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7RV" role="33KLot">
            <property role="2hmy$m" value="110" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7RW" role="33KLpg">
          <property role="TrG5h" value="ppm" />
          <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
          <node concept="2K4itw" id="6laenAv7RX" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPIm" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPIn" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="6laenAv7RZ" role="33KLot">
            <node concept="3TlMh9" id="6laenAv7S0" role="n5E$j">
              <property role="2hmy$m" value="50" />
            </node>
            <node concept="3TlMh9" id="6laenAv7S1" role="n5E$i">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="6laenAv7S2" role="n5E$c">
              <node concept="1Udun6" id="6laenAv7S3" role="1ESnxz" />
              <node concept="2qmXGp" id="6laenAv7S4" role="1_9fRO">
                <node concept="1Udun3" id="6laenAv7S5" role="1ESnxz" />
                <node concept="2xC6$6" id="6laenAv7S6" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="1jrj3H7Zift" role="33KLpg">
          <property role="TrG5h" value="speedFactor" />
          <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
          <node concept="2K4itw" id="1jrj3H7Zifu" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPKm" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPKn" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="1jrj3H7ZigH" role="33KLot">
            <node concept="3TlMh9" id="1jrj3H7Zijm" role="n5E$j">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3TlMh9" id="1jrj3H7ZijQ" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2qmXGp" id="1jrj3H7Ziit" role="n5E$c">
              <node concept="1Udun6" id="1jrj3H7ZiiW" role="1ESnxz" />
              <node concept="2qmXGp" id="1jrj3H7ZihL" role="1_9fRO">
                <node concept="1Udun3" id="1jrj3H7Zii7" role="1ESnxz" />
                <node concept="2xC6$6" id="1jrj3H7Zihv" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7B2o" role="33KLpg">
          <property role="TrG5h" value="warrantyCost" />
          <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
          <node concept="2K4itw" id="bIGVXW7B2p" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPJ$" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPJ_" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7B3U" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7B5G" role="3TlMhJ">
              <node concept="2ZqYGZ" id="29pGYHRE$Oa" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7B4t" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="29pGYHRE$LR" role="3TlMhI">
              <node concept="2ZqYGZ" id="29pGYHRE$Mv" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7B3a" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2l49t0" id="6laenAv7S7" role="2mZOl8">
        <property role="TrG5h" value="Motor" />
        <node concept="kwSKi" id="6laenAv7S8" role="kIXCp" />
        <node concept="kIXAu" id="6laenAv7S9" role="kIXCp" />
        <node concept="33KLpJ" id="6laenAv7Sa" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
          <node concept="2K4itw" id="6laenAv7Sb" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPy$" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPy_" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7Sd" role="33KLot">
            <property role="2hmy$m" value="453" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7Se" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
          <node concept="2K4itw" id="6laenAv7Sf" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPBK" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPBL" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="6laenAv7Sh" role="33KLot">
            <node concept="3TlMh9" id="6laenAv7Si" role="n5E$j">
              <property role="2hmy$m" value="107" />
            </node>
            <node concept="3TlMh9" id="6laenAv7Sj" role="n5E$i">
              <property role="2hmy$m" value="122" />
            </node>
            <node concept="2qmXGp" id="6laenAv7Sk" role="n5E$c">
              <node concept="1Udun6" id="6laenAv7Sl" role="1ESnxz" />
              <node concept="2qmXGp" id="6laenAv7Sm" role="1_9fRO">
                <node concept="1Udun3" id="6laenAv7Sn" role="1ESnxz" />
                <node concept="2xC6$6" id="6laenAv7So" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7Sp" role="33KLpg">
          <property role="TrG5h" value="replaceCost" />
          <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
          <node concept="2K4itw" id="6laenAv7Sq" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPCQ" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPCR" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="6laenAv7Ss" role="33KLot">
            <node concept="3TlMh9" id="6laenAv7St" role="n5E$j">
              <property role="2hmy$m" value="107" />
            </node>
            <node concept="3TlMh9" id="6laenAv7Su" role="n5E$i">
              <property role="2hmy$m" value="122" />
            </node>
            <node concept="2qmXGp" id="6laenAv7Sv" role="n5E$c">
              <node concept="1Udun6" id="6laenAv7Sw" role="1ESnxz" />
              <node concept="2qmXGp" id="6laenAv7Sx" role="1_9fRO">
                <node concept="1Udun3" id="6laenAv7Sy" role="1ESnxz" />
                <node concept="2xC6$6" id="6laenAv7Sz" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7S$" role="33KLpg">
          <property role="TrG5h" value="ppm" />
          <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
          <node concept="2K4itw" id="6laenAv7S_" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPua" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPub" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="6laenAv7SB" role="33KLot">
            <node concept="3TlMh9" id="6laenAv7SC" role="n5E$j">
              <property role="2hmy$m" value="50" />
            </node>
            <node concept="3TlMh9" id="6laenAv7SD" role="n5E$i">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="2qmXGp" id="6laenAv7SE" role="n5E$c">
              <node concept="1Udun6" id="6laenAv7SF" role="1ESnxz" />
              <node concept="2qmXGp" id="6laenAv7SG" role="1_9fRO">
                <node concept="1Udun3" id="6laenAv7SH" role="1ESnxz" />
                <node concept="2xC6$6" id="6laenAv7SI" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="1jrj3H7Zikn" role="33KLpg">
          <property role="TrG5h" value="speedFactor" />
          <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
          <node concept="2K4itw" id="1jrj3H7Ziko" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPA8" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPA9" role="2jxDJU" />
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
        <node concept="33KLpJ" id="bIGVXW7B8U" role="33KLpg">
          <property role="TrG5h" value="warrantyCost" />
          <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
          <node concept="2K4itw" id="bIGVXW7B8V" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPza" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPzb" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7B8X" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7B8Y" role="3TlMhJ">
              <node concept="2ZqYGZ" id="29pGYHRE$Rt" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7B90" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7B91" role="3TlMhI">
              <node concept="2ZqYGZ" id="29pGYHRE$PX" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7B93" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2l49t0" id="6laenAv7SJ" role="2mZOl8">
        <property role="TrG5h" value="DoorInline" />
        <node concept="kwSKj" id="6laenAv7SK" role="kIXCp" />
        <node concept="33KLpJ" id="6laenAv7SL" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
          <node concept="2K4itw" id="6laenAv7SM" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPty" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPtz" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7SO" role="33KLot">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7SP" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
          <node concept="2K4itw" id="6laenAv7SQ" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPBq" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPBr" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7SS" role="33KLot">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7ST" role="33KLpg">
          <property role="TrG5h" value="replaceCost" />
          <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
          <node concept="2K4itw" id="6laenAv7SU" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPyc" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPyd" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7SW" role="33KLot">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7SX" role="33KLpg">
          <property role="TrG5h" value="ppm" />
          <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
          <node concept="2K4itw" id="6laenAv7SY" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPJa" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPJb" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7T0" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="1jrj3H7Zipp" role="33KLpg">
          <property role="TrG5h" value="speedFactor" />
          <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
          <node concept="2K4itw" id="1jrj3H7Zipq" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPFC" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPFD" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="1jrj3H7Ziqa" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7Bdv" role="33KLpg">
          <property role="TrG5h" value="warrantyCost" />
          <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
          <node concept="2K4itw" id="bIGVXW7Bdw" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPsm" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPsn" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7Bdy" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Bdz" role="3TlMhJ">
              <node concept="2ZqYGZ" id="29pGYHRE_5q" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7Bd_" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7BdA" role="3TlMhI">
              <node concept="2ZqYGZ" id="29pGYHRE$UC" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7BdC" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2l49t0" id="6laenAv7T1" role="2mZOl8">
        <property role="TrG5h" value="DoorModule" />
        <property role="gTlvz" value="true" />
        <node concept="kwSKi" id="6laenAv7T2" role="kIXCp" />
        <node concept="33KLpJ" id="6laenAv7T3" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
          <node concept="2K4itw" id="6laenAv7T4" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPDs" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPDt" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7T6" role="33KLot">
            <property role="2hmy$m" value="368" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7T7" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
          <node concept="2K4itw" id="6laenAv7T8" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPxu" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPxv" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7Ta" role="33KLot">
            <property role="2hmy$m" value="300" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7Tb" role="33KLpg">
          <property role="TrG5h" value="replaceCost" />
          <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
          <node concept="2K4itw" id="6laenAv7Tc" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP$0" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP$1" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7Te" role="33KLot">
            <property role="2hmy$m" value="300" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7Tf" role="33KLpg">
          <property role="TrG5h" value="ppm" />
          <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
          <node concept="2K4itw" id="6laenAv7Tg" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPDG" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPDH" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="6laenAv7Ti" role="33KLot">
            <property role="2hmy$m" value="50" />
          </node>
        </node>
        <node concept="33KLpJ" id="1jrj3H7Ziqf" role="33KLpg">
          <property role="TrG5h" value="speedFactor" />
          <ref role="33KLov" node="tUesvvLW0" resolve="speedFactor" />
          <node concept="2K4itw" id="1jrj3H7Ziqg" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPwC" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPwD" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="1jrj3H7Zir0" role="33KLot">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7BgE" role="33KLpg">
          <property role="TrG5h" value="warrantyCost" />
          <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
          <node concept="2K4itw" id="bIGVXW7BgF" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPDQ" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPDR" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7BgH" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7BgI" role="3TlMhJ">
              <node concept="2ZqYGZ" id="29pGYHRE_bt" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7BgK" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7BgL" role="3TlMhI">
              <node concept="2ZqYGZ" id="29pGYHRE_9X" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7BgN" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Xj23Y" id="6laenAv7Tj" role="2mZOl8">
        <property role="TrG5h" value="BCM" />
        <property role="gTlvz" value="true" />
        <node concept="2qmXGp" id="3hyg4V5xXJn" role="djesm">
          <node concept="2ZqYGZ" id="3hyg4V5xXKm" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7oV" resolve="BCM" />
          </node>
          <node concept="2qmXGp" id="3hyg4V5xXIo" role="1_9fRO">
            <node concept="2ZqYGZ" id="3hyg4V5xXJe" role="1ESnxz">
              <ref role="2ZqYFj" node="4QpcWAP3QAM" resolve="CarDN" />
            </node>
            <node concept="2qmXGp" id="3hyg4V5xXHy" role="1_9fRO">
              <node concept="2ZqYGZ" id="3hyg4V5xXIf" role="1ESnxz">
                <ref role="2ZqYFj" node="4QpcWAP3QAG" resolve="CarHA" />
              </node>
              <node concept="2qmXGp" id="3hyg4V5xXGP" role="1_9fRO">
                <node concept="2ZqYGZ" id="3hyg4V5xXHp" role="1ESnxz">
                  <ref role="2ZqYFj" node="4QpcWAP3QAy" resolve="CarArchitecture" />
                </node>
                <node concept="ZpONE" id="3hyg4V5xXGp" role="1_9fRO">
                  <ref role="ZpOSt" node="4QpcWAP3QAp" resolve="Car" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Xj23Y" id="6laenAv7Tl" role="2mZOl8">
        <property role="TrG5h" value="EC" />
        <node concept="2qmXGp" id="3hyg4V5xXRo" role="djesm">
          <node concept="2ZqYGZ" id="3hyg4V5xXSn" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7p4" resolve="ElectricCenter" />
          </node>
          <node concept="2qmXGp" id="3hyg4V5xXQp" role="1_9fRO">
            <node concept="2ZqYGZ" id="3hyg4V5xXRf" role="1ESnxz">
              <ref role="2ZqYFj" node="4QpcWAP3QAM" resolve="CarDN" />
            </node>
            <node concept="2qmXGp" id="3hyg4V5xXPz" role="1_9fRO">
              <node concept="2ZqYGZ" id="3hyg4V5xXQg" role="1ESnxz">
                <ref role="2ZqYFj" node="4QpcWAP3QAG" resolve="CarHA" />
              </node>
              <node concept="2qmXGp" id="3hyg4V5xXOQ" role="1_9fRO">
                <node concept="2ZqYGZ" id="3hyg4V5xXPq" role="1ESnxz">
                  <ref role="2ZqYFj" node="4QpcWAP3QAy" resolve="CarArchitecture" />
                </node>
                <node concept="ZpONE" id="3hyg4V5xXOq" role="1_9fRO">
                  <ref role="ZpOSt" node="4QpcWAP3QAp" resolve="Car" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="6laenAv7Tn" role="lGtFl">
        <node concept="37mRIm" id="6laenAv7To" role="37mRID">
          <property role="37mO49" value="8418853688081029" />
          <node concept="gqqVs" id="6laenAv7Tp" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="63.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6laenAv7Tq" role="37mRID">
          <property role="37mO49" value="8418853688081036" />
          <node concept="gqqVs" id="6laenAv7Tr" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="55.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6laenAv7Ts" role="37mRID">
          <property role="37mO49" value="8418853688081043" />
          <node concept="gqqVs" id="6laenAv7Tt" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="324.0" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6laenAv7Tu" role="37mRID">
          <property role="37mO49" value="8418853688081049" />
          <node concept="gqqVs" id="6laenAv7Tv" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="428.0" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6laenAv7Tw" role="37mRID">
          <property role="37mO49" value="758519476535632120" />
          <node concept="gqqVs" id="6laenAv7Tx" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="39.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRGQN" role="37mRID">
          <property role="37mO49" value="114042333447355885" />
          <node concept="gqqVs" id="WhhglaRGQM" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRGQP" role="37mRID">
          <property role="37mO49" value="114042333447355911" />
          <node concept="gqqVs" id="WhhglaRGQO" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="250.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRGQR" role="37mRID">
          <property role="37mO49" value="114042333447355951" />
          <node concept="gqqVs" id="WhhglaRGQQ" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="511.0" />
            <property role="gqqTX" value="91.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRGQT" role="37mRID">
          <property role="37mO49" value="114042333447355969" />
          <node concept="gqqVs" id="WhhglaRGQS" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="384.0" />
            <property role="gqqTX" value="107.0" />
            <property role="gqqTy" value="47.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRGQV" role="37mRID">
          <property role="37mO49" value="114042333447355987" />
          <node concept="gqqVs" id="WhhglaRGQU" role="37mO4d">
            <property role="gqqTZ" value="119.00029754638672" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="35.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRGQX" role="37mRID">
          <property role="37mO49" value="114042333447355989" />
          <node concept="gqqVs" id="WhhglaRGQW" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="27.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="bIGVXW7v7z" role="UzTCp">
      <ref role="3GEb4d" node="4QpcWAP3NQu" resolve="Car" />
    </node>
  </node>
  <node concept="UzPwm" id="bIGVXW7vfW">
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="TrG5h" value="WinSysPT" />
    <property role="3wNgFz" value="0" />
    <node concept="36Bm2$" id="tUesvsjFD" role="UzTCv">
      <property role="TrG5h" value="WinSysPT" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="36BmAw" id="1807LvkBajg" role="2mZOl8">
        <property role="TrG5h" value="motorInlineDP" />
        <property role="gTlvz" value="true" />
        <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
        <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
        <node concept="33KLpJ" id="1jrj3H7ZxB4" role="33KLpg">
          <property role="TrG5h" value="length" />
          <ref role="33KLov" node="tUesvv$8f" resolve="length" />
          <node concept="2K4itw" id="1jrj3H7ZxB5" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPCg" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPCh" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="1jrj3H7ZxCV" role="33KLot">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
        <node concept="33KLpJ" id="1jrj3H7Zx1W" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="1jrj3H7Zx1X" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPsU" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPsV" role="2jxDJU" />
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
            <node concept="2jxDJT" id="3hyg4V5uP_A" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP_B" role="2jxDJU" />
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
        <node concept="2qmXGp" id="1CXlSuNhkn_" role="3grLmF">
          <node concept="2ZqYGZ" id="1CXlSuNhkoz" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
          </node>
          <node concept="3K3goa" id="1CXlSuNhkmL" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="1CXlSuNhkpw" role="3grLm$">
          <node concept="2ZqYGZ" id="1CXlSuNhkqu" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
          </node>
          <node concept="3K3goa" id="1CXlSuNhkoG" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
          </node>
        </node>
      </node>
      <node concept="36BmAw" id="3WJnaafwLAn" role="2mZOl8">
        <property role="gTlvz" value="true" />
        <property role="TrG5h" value="switchInlineDP" />
        <ref role="2Kqnes" node="6laenAv7RH" resolve="Switch" />
        <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
        <node concept="33KLpJ" id="3vJfEX4VNMo" role="33KLpg">
          <property role="TrG5h" value="length" />
          <ref role="33KLov" node="tUesvv$8f" resolve="length" />
          <node concept="2K4itw" id="3vJfEX4VNMp" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPu6" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPu7" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VNN7" role="33KLot">
            <property role="2hmy$m" value="45" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7F1V" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7F1W" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPCC" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPCD" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7F1Y" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7F1Z" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7F20" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7F21" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7F22" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7F23" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzN5" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7F24" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7FZe" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7FZf" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP_C" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP_D" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7FZh" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7FZi" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7FZj" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7FZk" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7FZl" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7FZm" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7FZn" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="1CXlSuNhkrr" role="3grLmF">
          <node concept="2ZqYGZ" id="1CXlSuNhksp" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
          </node>
          <node concept="3K3goa" id="1CXlSuNhkqB" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="1CXlSuNhktm" role="3grLm$">
          <node concept="2ZqYGZ" id="1CXlSuNhkuk" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
          </node>
          <node concept="3K3goa" id="1CXlSuNhksy" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
          </node>
        </node>
      </node>
      <node concept="36BmAw" id="3WJnaafwLAq" role="2mZOl8">
        <property role="gTlvz" value="true" />
        <property role="TrG5h" value="doorModuleInlineDP" />
        <ref role="2Kqnes" node="6laenAv7T1" resolve="DoorModule" />
        <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
        <node concept="33KLpJ" id="3vJfEX4VNNf" role="33KLpg">
          <property role="TrG5h" value="length" />
          <ref role="33KLov" node="tUesvv$8f" resolve="length" />
          <node concept="2K4itw" id="3vJfEX4VNNg" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPw$" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPw_" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VNNY" role="33KLot">
            <property role="2hmy$m" value="35" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7F5D" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7F5E" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPEu" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPEv" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7F5G" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7F5H" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7F5I" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7F5J" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7F5K" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7F5L" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzN5" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7F5M" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7G3x" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7G3y" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPuU" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPuV" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7G3$" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7G3_" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7G3A" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7G3B" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7G3C" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7G3D" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7G3E" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="1CXlSuNhkvh" role="3grLmF">
          <node concept="2ZqYGZ" id="1CXlSuNhkwf" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
          </node>
          <node concept="3K3goa" id="1CXlSuNhkut" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="1CXlSuNhkxc" role="3grLm$">
          <node concept="2ZqYGZ" id="1CXlSuNhkya" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
          </node>
          <node concept="3K3goa" id="1CXlSuNhkwo" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
          </node>
        </node>
      </node>
      <node concept="36BmAw" id="3WJnaafwLAp" role="2mZOl8">
        <property role="gTlvz" value="true" />
        <property role="TrG5h" value="inlineECDP" />
        <ref role="2Kqnev" node="6laenAv7Tl" resolve="EC" />
        <ref role="2Kqnes" node="6laenAv7SJ" resolve="DoorInline" />
        <node concept="33KLpJ" id="bIGVXW7GH4" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7GH5" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPsM" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPsN" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7GHg" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7GHh" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7GHi" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7GHj" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7GHk" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7Hsl" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7H6d" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7GIr" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7GIs" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPsO" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPsP" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7GIW" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7GIX" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7GIY" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7GIZ" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7GJ0" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7HMq" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7GK5" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="1CXlSuNhky$" role="3grLmF">
          <node concept="2ZqYGZ" id="1CXlSuNhkyZ" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7Tl" resolve="EC" />
          </node>
          <node concept="3K3goa" id="1CXlSuNhkyj" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="1CXlSuNhkzp" role="3grLm$">
          <node concept="2ZqYGZ" id="1CXlSuNhkzO" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
          </node>
          <node concept="3K3goa" id="1CXlSuNhkz8" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="3vJfEX4VNuy" role="2mZOl8">
        <node concept="La6KQ" id="1CXlSuNhk_o" role="3WnoGb">
          <node concept="2qmXGp" id="45K49ZF4oj4" role="3TlMhJ">
            <node concept="1Udun6" id="45K49ZF4ojB" role="1ESnxz" />
            <node concept="2qmXGp" id="45K49ZF4oix" role="1_9fRO">
              <node concept="1Udun3" id="45K49ZF4oiV" role="1ESnxz" />
              <node concept="2qmXGp" id="1CXlSuNhk_O" role="1_9fRO">
                <node concept="2ZqYGZ" id="1CXlSuNhkA9" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
                </node>
                <node concept="3K3goa" id="1CXlSuNhk_D" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="1807LvkBaZy" role="3TlMhI">
            <ref role="ZpOSt" node="1807LvkBajg" resolve="motorInlineDP" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="3vJfEX4VNxP" role="2mZOl8">
        <node concept="La6KQ" id="45K49ZF4ojX" role="3WnoGb">
          <node concept="2qmXGp" id="45K49ZF4olh" role="3TlMhJ">
            <node concept="1Udun6" id="45K49ZF4olO" role="1ESnxz" />
            <node concept="2qmXGp" id="45K49ZF4okI" role="1_9fRO">
              <node concept="1Udun3" id="45K49ZF4ol8" role="1ESnxz" />
              <node concept="2qmXGp" id="45K49ZF4okk" role="1_9fRO">
                <node concept="2ZqYGZ" id="45K49ZF4ok_" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
                </node>
                <node concept="3K3goa" id="45K49ZF4oka" role="1_9fRO">
                  <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="3vJfEX4VNyI" role="3TlMhI">
            <ref role="ZpOSt" node="3WJnaafwLAn" resolve="switchInlineDP" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="3vJfEX4VN_6" role="2mZOl8">
        <node concept="La6KQ" id="3vJfEX4VNAF" role="3WnoGb">
          <node concept="LdX3K" id="3vJfEX4VNAS" role="3TlMhJ">
            <node concept="2qmXGp" id="45K49ZF4oma" role="1_9fRO">
              <node concept="2ZqYGZ" id="45K49ZF4omv" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
              </node>
              <node concept="3K3goa" id="45K49ZF4olW" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="3vJfEX4VNA7" role="3TlMhI">
            <ref role="ZpOSt" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="3vJfEX4VNCp" role="2mZOl8">
        <node concept="La6KQ" id="3vJfEX4VNDB" role="3WnoGb">
          <node concept="LdX3K" id="3vJfEX4VNDO" role="3TlMhJ">
            <node concept="vgzv4" id="3vJfEX4VNF8" role="1_9fRO">
              <node concept="ZpONE" id="3vJfEX4VNFJ" role="3TlMhJ">
                <ref role="ZpOSt" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
              </node>
              <node concept="vgzv4" id="3vJfEX4VNEl" role="3TlMhI">
                <node concept="ZpONE" id="3vJfEX4VNEE" role="3TlMhJ">
                  <ref role="ZpOSt" node="3WJnaafwLAn" resolve="switchInlineDP" />
                </node>
                <node concept="ZpONE" id="1807LvkBaZF" role="3TlMhI">
                  <ref role="ZpOSt" node="1807LvkBajg" resolve="motorInlineDP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="3vJfEX4VNDv" role="3TlMhI">
            <ref role="ZpOSt" node="3WJnaafwLAp" resolve="inlineECDP" />
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
            <node concept="37mRIm" id="WhhglaRqwh" role="37mRID">
              <property role="37mO49" value="114042333447355911" />
              <node concept="gqqVs" id="WhhglaRqwg" role="37mO4d">
                <property role="gqqTZ" value="304.0002746582031" />
                <property role="gqqTW" value="112.99994659423828" />
                <property role="gqqTX" value="51.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqwj" role="37mRID">
              <property role="37mO49" value="114042333447355951" />
              <node concept="gqqVs" id="WhhglaRqwi" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="112.99994659423828" />
                <property role="gqqTX" value="91.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqwl" role="37mRID">
              <property role="37mO49" value="114042333447355989" />
              <node concept="gqqVs" id="WhhglaRqwk" role="37mO4d">
                <property role="gqqTZ" value="304.0002746582031" />
                <property role="gqqTW" value="30.999950408935547" />
                <property role="gqqTX" value="27.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqwn" role="37mRID">
              <property role="37mO49" value="4552959601557210302" />
              <node concept="2VclpC" id="WhhglaRqwm" role="37mO4d">
                <node concept="3ul5H1" id="WhhglaRqwo" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="WhhglaRqwp" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqwq" role="3wpmZR">
                      <property role="2Vclpx" value="-46.499396324157715" />
                      <property role="2Vclpz" value="-30.99994659423828" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqwr" role="3wpmZP">
                      <property role="2Vclpx" value="203.49959468841553" />
                      <property role="2Vclpz" value="124.99994659423828" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqws" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="WhhglaRqwt" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqwu" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqwv" role="3wpmZP">
                      <property role="2Vclpx" value="117.4848760626541" />
                      <property role="2Vclpz" value="124.99994659423828" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqww" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="WhhglaRqwx" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqwy" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqwz" role="3wpmZP">
                      <property role="2Vclpx" value="289.51431331417695" />
                      <property role="2Vclpz" value="124.99994659423828" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqw_" role="37mRID">
              <property role="37mO49" value="4552959601557210304" />
              <node concept="2VclpC" id="WhhglaRqw$" role="37mO4d">
                <node concept="2VclrF" id="WhhglaRqwA" role="2Vcluh">
                  <property role="2Vclpx" value="128.0001983642578" />
                  <property role="2Vclpz" value="125.0" />
                </node>
                <node concept="2VclrF" id="WhhglaRqwB" role="2Vcluh">
                  <property role="2Vclpx" value="128.0001983642578" />
                  <property role="2Vclpz" value="43.0" />
                </node>
                <node concept="3ul5H1" id="WhhglaRqwC" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="WhhglaRqwD" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqwE" role="3wpmZR">
                      <property role="2Vclpx" value="-9.499396324157715" />
                      <property role="2Vclpz" value="-31.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqwF" role="3wpmZP">
                      <property role="2Vclpx" value="162.49959468841553" />
                      <property role="2Vclpz" value="43.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqwG" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="WhhglaRqwH" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqwI" role="3wpmZR">
                      <property role="2Vclpx" value="-9.653143555123016" />
                      <property role="2Vclpz" value="-10.800009073841089" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqwJ" role="3wpmZP">
                      <property role="2Vclpx" value="117.4848760626541" />
                      <property role="2Vclpz" value="125.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqwK" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="WhhglaRqwL" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqwM" role="3wpmZR">
                      <property role="2Vclpx" value="-13.847693676613375" />
                      <property role="2Vclpz" value="-4.250265442245315" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqwN" role="3wpmZP">
                      <property role="2Vclpx" value="289.51431331417695" />
                      <property role="2Vclpz" value="43.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoiY" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="motorLP" />
            <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
            <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
            <node concept="33KLpJ" id="3vJfEX4VNJo" role="33KLpg">
              <property role="TrG5h" value="length" />
              <ref role="33KLov" node="tUesvv$8f" resolve="length" />
              <node concept="2K4itw" id="3vJfEX4VNJp" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPCU" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPCV" role="2jxDJU" />
                </node>
              </node>
              <node concept="3TlMh9" id="3vJfEX4VNJx" role="33KLot">
                <property role="2hmy$m" value="45" />
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7F8J" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7F8K" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPH0" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPH1" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7F8M" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7F8N" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7F8O" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7F8P" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7F8Q" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Faq" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7F8S" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7G7e" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7G7f" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPvQ" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPvR" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7G7h" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7G7i" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7G7j" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7G7k" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7G7l" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7G9j" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7G7n" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4one" role="3grLmF">
              <node concept="2ZqYGZ" id="45K49ZF4onU" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
              </node>
              <node concept="3K3goa" id="45K49ZF4omL" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4oov" role="3grLm$">
              <node concept="2ZqYGZ" id="45K49ZF4op3" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
              </node>
              <node concept="3K3goa" id="45K49ZF4oo2" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj0" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="inlineLP" />
            <ref role="2Kqnev" node="6laenAv7Tl" resolve="EC" />
            <ref role="2Kqnes" node="6laenAv7SJ" resolve="DoorInline" />
            <node concept="33KLpJ" id="bIGVXW7FjK" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FjL" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPEq" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPEr" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7FjN" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FjO" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FjP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FjQ" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FjR" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FjS" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FjT" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7Gno" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7Gnp" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPxq" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPxr" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7Gnr" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Gns" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Gnt" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Gnu" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Gnv" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Gnw" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7Gnx" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4opC" role="3grLmF">
              <node concept="2ZqYGZ" id="45K49ZF4oqc" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7Tl" resolve="EC" />
              </node>
              <node concept="3K3goa" id="45K49ZF4opb" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4oqL" role="3grLm$">
              <node concept="2ZqYGZ" id="45K49ZF4orl" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
              </node>
              <node concept="3K3goa" id="45K49ZF4oqk" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7Ibs" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW7Ibt" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPK2" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPK3" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7Ie3" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Iim" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Ijb" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Ige" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7IgU" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoj0" resolve="inlineLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7IeR" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7Id9" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Idw" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7IbF" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7IbT" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoiY" resolve="motorLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Ib_" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7IkR" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW7IkS" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPsY" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPsZ" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7IpX" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7ItT" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7KmQ" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7IrF" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7Isq" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoj0" resolve="inlineLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Iqc" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7Ip3" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Ipq" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7IoD" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7IoR" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoiY" resolve="motorLP" />
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
            <node concept="37mRIm" id="WhhglaRqwP" role="37mRID">
              <property role="37mO49" value="114042333447355911" />
              <node concept="gqqVs" id="WhhglaRqwO" role="37mO4d">
                <property role="gqqTZ" value="489.0007019042969" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="51.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqwR" role="37mRID">
              <property role="37mO49" value="114042333447355885" />
              <node concept="gqqVs" id="WhhglaRqwQ" role="37mO4d">
                <property role="gqqTZ" value="330.00048828125" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="59.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqwT" role="37mRID">
              <property role="37mO49" value="114042333447355951" />
              <node concept="gqqVs" id="WhhglaRqwS" role="37mO4d">
                <property role="gqqTZ" value="139.00030517578125" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="91.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqwV" role="37mRID">
              <property role="37mO49" value="114042333447355989" />
              <node concept="gqqVs" id="WhhglaRqwU" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="27.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqwX" role="37mRID">
              <property role="37mO49" value="4552959601557210313" />
              <node concept="2VclpC" id="WhhglaRqwW" role="37mO4d">
                <node concept="3ul5H1" id="WhhglaRqwY" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="WhhglaRqwZ" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqx0" role="3wpmZR">
                      <property role="2Vclpx" value="8.106231689453125E-4" />
                      <property role="2Vclpz" value="-0.9999504089355469" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqx1" role="3wpmZP">
                      <property role="2Vclpx" value="438.99979972839355" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqx2" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="WhhglaRqx3" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqx4" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqx5" role="3wpmZP">
                      <property role="2Vclpx" value="403.48508110263214" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqx6" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="WhhglaRqx7" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqx8" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqx9" role="3wpmZP">
                      <property role="2Vclpx" value="474.514518354155" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqxb" role="37mRID">
              <property role="37mO49" value="4552959601557210305" />
              <node concept="2VclpC" id="WhhglaRqxa" role="37mO4d">
                <node concept="3ul5H1" id="WhhglaRqxc" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="WhhglaRqxd" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqxe" role="3wpmZR">
                      <property role="2Vclpx" value="5.970001220703125E-4" />
                      <property role="2Vclpz" value="-0.9999504089355469" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqxf" role="3wpmZP">
                      <property role="2Vclpx" value="279.99979972839355" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqxg" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="WhhglaRqxh" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqxi" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqxj" role="3wpmZP">
                      <property role="2Vclpx" value="244.48508110263214" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqxk" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="WhhglaRqxl" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqxm" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqxn" role="3wpmZP">
                      <property role="2Vclpx" value="315.514518354155" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqxp" role="37mRID">
              <property role="37mO49" value="4552959601557210310" />
              <node concept="2VclpC" id="WhhglaRqxo" role="37mO4d">
                <node concept="3ul5H1" id="WhhglaRqxq" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="WhhglaRqxr" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqxs" role="3wpmZR">
                      <property role="2Vclpx" value="3.986358642578125E-4" />
                      <property role="2Vclpz" value="-0.9999504089355469" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqxt" role="3wpmZP">
                      <property role="2Vclpx" value="88.99979972839355" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqxu" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="WhhglaRqxv" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqxw" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqxx" role="3wpmZP">
                      <property role="2Vclpx" value="53.48508110263212" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqxy" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="WhhglaRqxz" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqx$" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqx_" role="3wpmZP">
                      <property role="2Vclpx" value="124.51451835415499" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj9" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="motorLP" />
            <ref role="2Kqnev" node="6laenAv7RH" resolve="Switch" />
            <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
            <node concept="33KLpJ" id="3vJfEX4VNJD" role="33KLpg">
              <property role="TrG5h" value="length" />
              <ref role="33KLov" node="tUesvv$8f" resolve="length" />
              <node concept="2K4itw" id="3vJfEX4VNJE" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPr6" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPr7" role="2jxDJU" />
                </node>
              </node>
              <node concept="3TlMh9" id="3vJfEX4VNJM" role="33KLot">
                <property role="2hmy$m" value="40" />
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7FlN" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FlO" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPvE" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPvF" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7FlQ" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FlR" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FlS" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FlT" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FlU" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FlV" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FlW" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GpN" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GpO" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPyW" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPyX" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7GpQ" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GpR" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GpS" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GpT" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GpU" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GpV" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GpW" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4orU" role="3grLmF">
              <node concept="2ZqYGZ" id="45K49ZF4osu" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
              </node>
              <node concept="3K3goa" id="45K49ZF4ort" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4ot3" role="3grLm$">
              <node concept="2ZqYGZ" id="45K49ZF4otB" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
              </node>
              <node concept="3K3goa" id="45K49ZF4osA" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj1" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="switchLP" />
            <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
            <ref role="2Kqnes" node="6laenAv7RH" resolve="Switch" />
            <node concept="33KLpJ" id="3vJfEX4VNIW" role="33KLpg">
              <property role="TrG5h" value="length" />
              <ref role="33KLov" node="tUesvv$8f" resolve="length" />
              <node concept="2K4itw" id="3vJfEX4VNIX" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uP_u" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uP_v" role="2jxDJU" />
                </node>
              </node>
              <node concept="3TlMh9" id="3vJfEX4VNJ5" role="33KLot">
                <property role="2hmy$m" value="45" />
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7FnK" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FnL" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPCu" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPCv" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7FnN" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FnO" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FnP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FnQ" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FnR" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FnS" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FnT" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7Gsm" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7Gsn" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPx0" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPx1" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7Gsp" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Gsq" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Gsr" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Gss" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Gst" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Gsu" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7Gsv" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4ouc" role="3grLmF">
              <node concept="2ZqYGZ" id="45K49ZF4ouK" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
              </node>
              <node concept="3K3goa" id="45K49ZF4otJ" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4ovl" role="3grLm$">
              <node concept="2ZqYGZ" id="45K49ZF4ovT" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
              </node>
              <node concept="3K3goa" id="45K49ZF4ouS" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj6" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="inlineLP" />
            <ref role="2Kqnev" node="6laenAv7Tl" resolve="EC" />
            <ref role="2Kqnes" node="6laenAv7SJ" resolve="DoorInline" />
            <node concept="33KLpJ" id="bIGVXW7F$J" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7F$K" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPFm" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPFn" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7F$M" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7F$N" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7F$O" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7F$P" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7F$Q" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7F$R" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7F$S" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GuP" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GuQ" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPrG" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPrH" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7GuS" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GuT" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GuU" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GuV" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GuW" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GuX" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GuY" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4owu" role="3grLmF">
              <node concept="2ZqYGZ" id="45K49ZF4ox2" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7Tl" resolve="EC" />
              </node>
              <node concept="3K3goa" id="45K49ZF4ow1" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4oxB" role="3grLm$">
              <node concept="2ZqYGZ" id="45K49ZF4oyb" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
              </node>
              <node concept="3K3goa" id="45K49ZF4oxa" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7IQK" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW7IQL" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPCW" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPCX" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7IWV" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7JhA" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7JnY" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7J4p" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7JaC" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoj1" resolve="switchLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7IXm" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7IQN" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7IQO" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7IQP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IQQ" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IQR" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj6" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7IQS" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7IQT" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7IQU" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IQV" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IQW" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj9" resolve="motorLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7IQX" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7IQY" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW7IQZ" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPFA" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPFB" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7Jve" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7JY$" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7K66" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7JJ3" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7JQs" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoj1" resolve="switchLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7JB0" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7IR1" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7IR2" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Keu" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IR4" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IR5" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj6" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7IR6" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7IR7" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7IR8" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IR9" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IRa" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj9" resolve="motorLP" />
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
            <node concept="37mRIm" id="WhhglaRqxB" role="37mRID">
              <property role="37mO49" value="114042333447355911" />
              <node concept="gqqVs" id="WhhglaRqxA" role="37mO4d">
                <property role="gqqTZ" value="330.00048828125" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="51.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqxD" role="37mRID">
              <property role="37mO49" value="114042333447355951" />
              <node concept="gqqVs" id="WhhglaRqxC" role="37mO4d">
                <property role="gqqTZ" value="139.00030517578125" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="91.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqxF" role="37mRID">
              <property role="37mO49" value="114042333447355969" />
              <node concept="gqqVs" id="WhhglaRqxE" role="37mO4d">
                <property role="gqqTZ" value="330.00048828125" />
                <property role="gqqTW" value="86.0" />
                <property role="gqqTX" value="107.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqxH" role="37mRID">
              <property role="37mO49" value="114042333447355989" />
              <node concept="gqqVs" id="WhhglaRqxG" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="27.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqxJ" role="37mRID">
              <property role="37mO49" value="4552959601557210306" />
              <node concept="2VclpC" id="WhhglaRqxI" role="37mO4d">
                <node concept="3ul5H1" id="WhhglaRqxK" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="WhhglaRqxL" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqxM" role="3wpmZR">
                      <property role="2Vclpx" value="5.970001220703125E-4" />
                      <property role="2Vclpz" value="-0.9999504089355469" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqxN" role="3wpmZP">
                      <property role="2Vclpx" value="279.99979972839355" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqxO" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="WhhglaRqxP" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqxQ" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqxR" role="3wpmZP">
                      <property role="2Vclpx" value="244.48508110263214" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqxS" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="WhhglaRqxT" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqxU" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqxV" role="3wpmZP">
                      <property role="2Vclpx" value="315.514518354155" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqxX" role="37mRID">
              <property role="37mO49" value="4552959601557210314" />
              <node concept="2VclpC" id="WhhglaRqxW" role="37mO4d">
                <node concept="2VclrF" id="WhhglaRqxY" role="2Vcluh">
                  <property role="2Vclpx" value="255.00039672851562" />
                  <property role="2Vclpz" value="24.000049591064453" />
                </node>
                <node concept="2VclrF" id="WhhglaRqxZ" role="2Vcluh">
                  <property role="2Vclpx" value="255.00039672851562" />
                  <property role="2Vclpz" value="98.00005340576172" />
                </node>
                <node concept="3ul5H1" id="WhhglaRqy0" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="WhhglaRqy1" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqy2" role="3wpmZR">
                      <property role="2Vclpx" value="25.0" />
                      <property role="2Vclpz" value="11.000598907470703" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqy3" role="3wpmZP">
                      <property role="2Vclpx" value="255.00039672851562" />
                      <property role="2Vclpz" value="85.99945449829102" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqy4" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="WhhglaRqy5" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqy6" role="3wpmZR">
                      <property role="2Vclpx" value="-14.461577121993244" />
                      <property role="2Vclpz" value="-0.8283499474886735" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqy7" role="3wpmZP">
                      <property role="2Vclpx" value="244.48508110263214" />
                      <property role="2Vclpz" value="24.000049591064453" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqy8" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="WhhglaRqy9" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqya" role="3wpmZR">
                      <property role="2Vclpx" value="-13.400178089415618" />
                      <property role="2Vclpz" value="-5.500782095557735" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqyb" role="3wpmZP">
                      <property role="2Vclpx" value="315.514518354155" />
                      <property role="2Vclpz" value="98.00005340576172" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqyd" role="37mRID">
              <property role="37mO49" value="4552959601557210307" />
              <node concept="2VclpC" id="WhhglaRqyc" role="37mO4d">
                <node concept="3ul5H1" id="WhhglaRqye" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="WhhglaRqyf" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqyg" role="3wpmZR">
                      <property role="2Vclpx" value="3.986358642578125E-4" />
                      <property role="2Vclpz" value="-0.9999504089355469" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqyh" role="3wpmZP">
                      <property role="2Vclpx" value="88.99979972839355" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqyi" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="WhhglaRqyj" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqyk" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqyl" role="3wpmZP">
                      <property role="2Vclpx" value="53.48508110263212" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqym" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="WhhglaRqyn" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqyo" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqyp" role="3wpmZP">
                      <property role="2Vclpx" value="124.51451835415499" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj2" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="motorLP" />
            <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
            <ref role="2Kqnev" node="6laenAv7T1" resolve="DoorModule" />
            <node concept="33KLpJ" id="3vJfEX4VNKM" role="33KLpg">
              <property role="TrG5h" value="length" />
              <ref role="33KLov" node="tUesvv$8f" resolve="length" />
              <node concept="2K4itw" id="3vJfEX4VNKN" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPD6" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPD7" role="2jxDJU" />
                </node>
              </node>
              <node concept="3TlMh9" id="3vJfEX4VNKV" role="33KLot">
                <property role="2hmy$m" value="30" />
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7FpE" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FpF" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPAc" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPAd" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7FpH" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FpI" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FpJ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FpK" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FpL" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FpM" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FpN" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7Gxa" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7Gxb" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPLk" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPLl" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7Gxd" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Gxe" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Gxf" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Gxg" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Gxh" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Gxi" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7Gxj" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4oyK" role="3grLmF">
              <node concept="2ZqYGZ" id="45K49ZF4ozk" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
              </node>
              <node concept="3K3goa" id="45K49ZF4oyj" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4ozT" role="3grLm$">
              <node concept="2ZqYGZ" id="45K49ZF4o$t" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
              </node>
              <node concept="3K3goa" id="45K49ZF4ozs" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoja" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="doorModuleLP" />
            <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
            <ref role="2Kqnes" node="6laenAv7T1" resolve="DoorModule" />
            <node concept="33KLpJ" id="3vJfEX4VNJa" role="33KLpg">
              <property role="TrG5h" value="length" />
              <ref role="33KLov" node="tUesvv$8f" resolve="length" />
              <node concept="2K4itw" id="3vJfEX4VNJb" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPFM" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPFN" role="2jxDJU" />
                </node>
              </node>
              <node concept="3TlMh9" id="3vJfEX4VNJj" role="33KLot">
                <property role="2hmy$m" value="35" />
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7FAP" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FAQ" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPGO" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPGP" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7FAS" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FAT" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FAU" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FAV" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FAW" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FAX" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FAY" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GzI" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GzJ" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPMo" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPMp" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7GzL" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GzM" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GzN" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GzO" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GzP" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GzQ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GzR" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4oAd" role="3grLm$">
              <node concept="2ZqYGZ" id="45K49ZF4oAL" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
              </node>
              <node concept="3K3goa" id="45K49ZF4o_K" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4o_4" role="3grLmF">
              <node concept="2ZqYGZ" id="45K49ZF4o_C" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
              </node>
              <node concept="3K3goa" id="45K49ZF4o$B" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj3" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="inlineLP" />
            <ref role="2Kqnev" node="6laenAv7Tl" resolve="EC" />
            <ref role="2Kqnes" node="6laenAv7SJ" resolve="DoorInline" />
            <node concept="33KLpJ" id="bIGVXW7FCR" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FCS" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPCO" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPCP" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7FCU" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FCV" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FCW" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FCX" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FCY" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FCZ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FD0" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GAd" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GAe" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPrE" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPrF" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7GAg" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GAh" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GAi" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GAj" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GAk" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GAl" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GAm" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4oBm" role="3grLmF">
              <node concept="2ZqYGZ" id="45K49ZF4oBU" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7Tl" resolve="EC" />
              </node>
              <node concept="3K3goa" id="45K49ZF4oAT" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4oCv" role="3grLm$">
              <node concept="2ZqYGZ" id="45K49ZF4oD3" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
              </node>
              <node concept="3K3goa" id="45K49ZF4oC2" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7Kv_" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW7KvA" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPKO" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPKP" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7KvC" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7KvD" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7KvE" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7KvF" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7KDq" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoja" resolve="doorModuleLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7KvH" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7KvI" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7KvJ" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7KvK" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7KvL" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7KvM" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj3" resolve="inlineLP" />
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
                      <ref role="2ZqYFj" node="3WJnaafxoj2" resolve="motorLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7KvS" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7KvT" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW7KvU" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPBg" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPBh" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7KvW" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7KvX" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7KvY" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7KQQ" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7L4g" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoja" resolve="doorModuleLP" />
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
                      <ref role="2ZqYFj" node="3WJnaafxoj3" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7Kw7" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7Kw8" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Kw9" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7Kwa" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7Kwb" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj2" resolve="motorLP" />
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
          <node concept="UzEYP" id="bIGVXW7L4r" role="2mZOl8" />
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
            <node concept="37mRIm" id="WhhglaRqyr" role="37mRID">
              <property role="37mO49" value="114042333447355911" />
              <node concept="gqqVs" id="WhhglaRqyq" role="37mO4d">
                <property role="gqqTZ" value="338.00048828125" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="51.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqyt" role="37mRID">
              <property role="37mO49" value="114042333447355951" />
              <node concept="gqqVs" id="WhhglaRqys" role="37mO4d">
                <property role="gqqTZ" value="147.00030517578125" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="91.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqyv" role="37mRID">
              <property role="37mO49" value="114042333447355987" />
              <node concept="gqqVs" id="WhhglaRqyu" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="35.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqyx" role="37mRID">
              <property role="37mO49" value="4552959601557210311" />
              <node concept="2VclpC" id="WhhglaRqyw" role="37mO4d">
                <node concept="3ul5H1" id="WhhglaRqyy" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="WhhglaRqyz" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqy$" role="3wpmZR">
                      <property role="2Vclpx" value="5.970001220703125E-4" />
                      <property role="2Vclpz" value="-0.9999504089355469" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqy_" role="3wpmZP">
                      <property role="2Vclpx" value="287.99979972839355" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqyA" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="WhhglaRqyB" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqyC" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqyD" role="3wpmZP">
                      <property role="2Vclpx" value="252.48508110263214" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqyE" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="WhhglaRqyF" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqyG" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqyH" role="3wpmZP">
                      <property role="2Vclpx" value="323.514518354155" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="WhhglaRqyJ" role="37mRID">
              <property role="37mO49" value="4552959601557210301" />
              <node concept="2VclpC" id="WhhglaRqyI" role="37mO4d">
                <node concept="3ul5H1" id="WhhglaRqyK" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="WhhglaRqyL" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqyM" role="3wpmZR">
                      <property role="2Vclpx" value="3.986358642578125E-4" />
                      <property role="2Vclpz" value="-0.9999504089355469" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqyN" role="3wpmZP">
                      <property role="2Vclpx" value="96.99979972839355" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqyO" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="WhhglaRqyP" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqyQ" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqyR" role="3wpmZP">
                      <property role="2Vclpx" value="61.48508110263212" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="WhhglaRqyS" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="WhhglaRqyT" role="3ul5Gz">
                    <node concept="2VclrF" id="WhhglaRqyU" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="WhhglaRqyV" role="3wpmZP">
                      <property role="2Vclpx" value="132.51451835415497" />
                      <property role="2Vclpz" value="24.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj7" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="motorLP" />
            <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
            <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
            <node concept="33KLpJ" id="3vJfEX4VNKx" role="33KLpg">
              <property role="TrG5h" value="length" />
              <ref role="33KLov" node="tUesvv$8f" resolve="length" />
              <node concept="2K4itw" id="3vJfEX4VNKy" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPKW" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPKX" role="2jxDJU" />
                </node>
              </node>
              <node concept="3TlMh9" id="3vJfEX4VNKE" role="33KLot">
                <property role="2hmy$m" value="45" />
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7FEZ" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FF0" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPFs" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPFt" role="2jxDJU" />
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
                <node concept="2jxDJT" id="3hyg4V5uPKK" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPKL" role="2jxDJU" />
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
            <node concept="2qmXGp" id="45K49ZF4oDC" role="3grLmF">
              <node concept="2ZqYGZ" id="45K49ZF4oEc" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
              </node>
              <node concept="3K3goa" id="45K49ZF4oDb" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4oEL" role="3grLm$">
              <node concept="2ZqYGZ" id="45K49ZF4oFl" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
              </node>
              <node concept="3K3goa" id="45K49ZF4oEk" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoiX" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="inlineLP" />
            <ref role="2Kqnes" node="6laenAv7SJ" resolve="DoorInline" />
            <ref role="2Kqnev" node="6laenAv7Tj" resolve="BCM" />
            <node concept="33KLpJ" id="bIGVXW7FSC" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FSD" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPFO" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPFP" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7FSF" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FSG" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FSH" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FSI" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FSJ" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FSK" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FSL" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GF5" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GF6" role="2K4itM">
                <node concept="2jxDJT" id="3hyg4V5uPx2" role="2jwY2M">
                  <node concept="3TlMh2" id="3hyg4V5uPx3" role="2jxDJU" />
                </node>
              </node>
              <node concept="2BOcij" id="bIGVXW7GF8" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GF9" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GFa" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GFb" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GFc" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GFd" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GFe" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4oFU" role="3grLmF">
              <node concept="2ZqYGZ" id="45K49ZF4oGu" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7Tj" resolve="BCM" />
              </node>
              <node concept="3K3goa" id="45K49ZF4oFt" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
            <node concept="2qmXGp" id="45K49ZF4oH3" role="3grLm$">
              <node concept="2ZqYGZ" id="45K49ZF4oHB" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7SJ" resolve="DoorInline" />
              </node>
              <node concept="3K3goa" id="45K49ZF4oGA" role="1_9fRO">
                <ref role="3K4QUv" node="60rgx54uFbH" resolve="dn" />
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7Ljo" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW7Ljp" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPuG" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPuH" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7Ljx" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Ljy" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Ljz" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Lj$" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7Lj_" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoiX" resolve="inlineLP" />
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
                    <ref role="2ZqYFj" node="3WJnaafxoj7" resolve="motorLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7LjF" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7LjG" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW7LjH" role="2K4itM">
              <node concept="2jxDJT" id="3hyg4V5uPAy" role="2jwY2M">
                <node concept="3TlMh2" id="3hyg4V5uPAz" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7LjP" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7LjQ" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7LjR" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7LjS" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7LjT" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoiX" resolve="inlineLP" />
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
                    <ref role="2ZqYFj" node="3WJnaafxoj7" resolve="motorLP" />
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
              <property role="gqqTZ" value="497.00030517578125" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="371.0" />
              <property role="gqqTy" value="194.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7Nsu" role="37mRID">
            <property role="37mO49" value="8418853687213648" />
            <node concept="gqqVs" id="E6Nn7M7Nst" role="37mO4d">
              <property role="gqqTZ" value="42.00010013580322" />
              <property role="gqqTW" value="647.0" />
              <property role="gqqTX" value="556.0" />
              <property role="gqqTy" value="266.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NsB" role="37mRID">
            <property role="37mO49" value="8418853687214885" />
            <node concept="gqqVs" id="E6Nn7M7NsA" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="286.0" />
              <property role="gqqTX" value="453.0" />
              <property role="gqqTy" value="278.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NsK" role="37mRID">
            <property role="37mO49" value="8418853687214941" />
            <node concept="gqqVs" id="E6Nn7M7NsJ" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="405.0" />
              <property role="gqqTy" value="174.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7PQD" role="33KLpg">
          <property role="TrG5h" value="totalCost" />
          <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
          <node concept="2K4itw" id="bIGVXW7PQE" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPEg" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPEh" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOciq" id="bIGVXW7Qcz" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Qqw" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7QtE" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
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
                <node concept="2ZqYGZ" id="bIGVXW7Q9F" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
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
                    <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
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
                    <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
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
          <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
          <node concept="2K4itw" id="bIGVXW7QxF" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPJo" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPJp" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOciq" id="bIGVXW7QYK" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7R9S" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7Rd2" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
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
                  <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
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
                    <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7QHJ" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7QIr" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7QGo" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7QEE" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7QF1" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
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
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="270.99993896484375" />
            <property role="gqqTX" value="1116.0" />
            <property role="gqqTy" value="970.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRqyX" role="37mRID">
          <property role="37mO49" value="114042333447355911" />
          <node concept="gqqVs" id="WhhglaRqyW" role="37mO4d">
            <property role="gqqTZ" value="674.00048828125" />
            <property role="gqqTW" value="18.999950408935547" />
            <property role="gqqTX" value="51.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRqyZ" role="37mRID">
          <property role="37mO49" value="114042333447355951" />
          <node concept="gqqVs" id="WhhglaRqyY" role="37mO4d">
            <property role="gqqTZ" value="279.0002746582031" />
            <property role="gqqTW" value="166.9999542236328" />
            <property role="gqqTX" value="91.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRqz1" role="37mRID">
          <property role="37mO49" value="114042333447355885" />
          <node concept="gqqVs" id="WhhglaRqz0" role="37mO4d">
            <property role="gqqTZ" value="674.00048828125" />
            <property role="gqqTW" value="92.99994659423828" />
            <property role="gqqTX" value="59.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRqz3" role="37mRID">
          <property role="37mO49" value="114042333447355969" />
          <node concept="gqqVs" id="WhhglaRqz2" role="37mO4d">
            <property role="gqqTZ" value="674.00048828125" />
            <property role="gqqTW" value="166.9999542236328" />
            <property role="gqqTX" value="107.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRqz5" role="37mRID">
          <property role="37mO49" value="114042333447355989" />
          <node concept="gqqVs" id="WhhglaRqz4" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="166.9999542236328" />
            <property role="gqqTX" value="27.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRqz7" role="37mRID">
          <property role="37mO49" value="4552959601557051804" />
          <node concept="2VclpC" id="WhhglaRqz6" role="37mO4d">
            <node concept="2VclrF" id="WhhglaRqz8" role="2Vcluh">
              <property role="2Vclpx" value="395.0003967285156" />
              <property role="2Vclpz" value="179.0" />
            </node>
            <node concept="2VclrF" id="WhhglaRqz9" role="2Vcluh">
              <property role="2Vclpx" value="395.0003967285156" />
              <property role="2Vclpz" value="31.0" />
            </node>
            <node concept="3ul5H1" id="WhhglaRqza" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="WhhglaRqzb" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqzc" role="3wpmZR">
                  <property role="2Vclpx" value="-2.862024467519916" />
                  <property role="2Vclpz" value="-23.460266686991034" />
                </node>
                <node concept="2VclrF" id="WhhglaRqzd" role="3wpmZP">
                  <property role="2Vclpx" value="442.86242119603554" />
                  <property role="2Vclpz" value="35.460266686991034" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WhhglaRqze" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="WhhglaRqzf" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqzg" role="3wpmZR">
                  <property role="2Vclpx" value="-334.5399575617931" />
                  <property role="2Vclpz" value="-156.5586098316241" />
                </node>
                <node concept="2VclrF" id="WhhglaRqzh" role="3wpmZP">
                  <property role="2Vclpx" value="380.0399575617931" />
                  <property role="2Vclpz" value="194.5586098316241" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WhhglaRqzi" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="WhhglaRqzj" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqzk" role="3wpmZR">
                  <property role="2Vclpx" value="-614.0772098414711" />
                  <property role="2Vclpz" value="-17.65593879086323" />
                </node>
                <node concept="2VclrF" id="WhhglaRqzl" role="3wpmZP">
                  <property role="2Vclpx" value="659.5772098414711" />
                  <property role="2Vclpz" value="55.65593879086323" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRqzn" role="37mRID">
          <property role="37mO49" value="4552959601557051799" />
          <node concept="2VclpC" id="WhhglaRqzm" role="37mO4d">
            <node concept="2VclrF" id="WhhglaRqzo" role="2Vcluh">
              <property role="2Vclpx" value="395.0003967285156" />
              <property role="2Vclpz" value="179.0" />
            </node>
            <node concept="2VclrF" id="WhhglaRqzp" role="2Vcluh">
              <property role="2Vclpx" value="395.0003967285156" />
              <property role="2Vclpz" value="105.0" />
            </node>
            <node concept="3ul5H1" id="WhhglaRqzq" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="WhhglaRqzr" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqzs" role="3wpmZR">
                  <property role="2Vclpx" value="-43.70240209488367" />
                  <property role="2Vclpz" value="-26.893425039475886" />
                </node>
                <node concept="2VclrF" id="WhhglaRqzt" role="3wpmZP">
                  <property role="2Vclpx" value="479.7027988233993" />
                  <property role="2Vclpz" value="112.89342503947589" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WhhglaRqzu" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="WhhglaRqzv" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqzw" role="3wpmZR">
                  <property role="2Vclpx" value="-334.5399575617931" />
                  <property role="2Vclpz" value="-156.5586098316241" />
                </node>
                <node concept="2VclrF" id="WhhglaRqzx" role="3wpmZP">
                  <property role="2Vclpx" value="380.0399575617931" />
                  <property role="2Vclpz" value="194.5586098316241" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WhhglaRqzy" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="WhhglaRqzz" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqz$" role="3wpmZR">
                  <property role="2Vclpx" value="-614.0772098414711" />
                  <property role="2Vclpz" value="-91.65593879086322" />
                </node>
                <node concept="2VclrF" id="WhhglaRqz_" role="3wpmZP">
                  <property role="2Vclpx" value="659.5772098414711" />
                  <property role="2Vclpz" value="129.65593879086322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRqzB" role="37mRID">
          <property role="37mO49" value="4552959601557051802" />
          <node concept="2VclpC" id="WhhglaRqzA" role="37mO4d">
            <node concept="3ul5H1" id="WhhglaRqzC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="WhhglaRqzD" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqzE" role="3wpmZR">
                  <property role="2Vclpx" value="-101.99960327148438" />
                  <property role="2Vclpz" value="-44.99995422363281" />
                </node>
                <node concept="2VclrF" id="WhhglaRqzF" role="3wpmZP">
                  <property role="2Vclpx" value="522.0" />
                  <property role="2Vclpz" value="204.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WhhglaRqzG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="WhhglaRqzH" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqzI" role="3wpmZR">
                  <property role="2Vclpx" value="-338.9852813742386" />
                  <property role="2Vclpz" value="-169.4852355978714" />
                </node>
                <node concept="2VclrF" id="WhhglaRqzJ" role="3wpmZP">
                  <property role="2Vclpx" value="384.4852813742386" />
                  <property role="2Vclpz" value="204.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WhhglaRqzK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="WhhglaRqzL" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqzM" role="3wpmZR">
                  <property role="2Vclpx" value="-614.0147186257615" />
                  <property role="2Vclpz" value="-152.51467284939423" />
                </node>
                <node concept="2VclrF" id="WhhglaRqzN" role="3wpmZP">
                  <property role="2Vclpx" value="659.5147186257615" />
                  <property role="2Vclpz" value="204.9999542236328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaRqzP" role="37mRID">
          <property role="37mO49" value="4552959601557051801" />
          <node concept="2VclpC" id="WhhglaRqzO" role="37mO4d">
            <node concept="3ul5H1" id="WhhglaRqzQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="WhhglaRqzR" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqzS" role="3wpmZR">
                  <property role="2Vclpx" value="-69.99980163574219" />
                  <property role="2Vclpz" value="-44.99995422363281" />
                </node>
                <node concept="2VclrF" id="WhhglaRqzT" role="3wpmZP">
                  <property role="2Vclpx" value="159.0" />
                  <property role="2Vclpz" value="204.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WhhglaRqzU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="WhhglaRqzV" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRqzW" role="3wpmZR">
                  <property role="2Vclpx" value="-39.98528137423857" />
                  <property role="2Vclpz" value="-169.4852355978714" />
                </node>
                <node concept="2VclrF" id="WhhglaRqzX" role="3wpmZP">
                  <property role="2Vclpx" value="53.48528137423857" />
                  <property role="2Vclpz" value="204.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WhhglaRqzY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="WhhglaRqzZ" role="3ul5Gz">
                <node concept="2VclrF" id="WhhglaRq$0" role="3wpmZR">
                  <property role="2Vclpx" value="-251.01471862576142" />
                  <property role="2Vclpz" value="-152.51467284939423" />
                </node>
                <node concept="2VclrF" id="WhhglaRq$1" role="3wpmZP">
                  <property role="2Vclpx" value="264.5147186257614" />
                  <property role="2Vclpz" value="204.9999542236328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="34nZLidcq4e" role="37mRID">
          <property role="37mO49" value="1297070879894447312" />
          <node concept="2VclpC" id="34nZLidcq4d" role="37mO4d">
            <node concept="2VclrF" id="34nZLidcq4f" role="2Vcluh">
              <property role="2Vclpx" value="522.0003662109375" />
              <property role="2Vclpz" value="179.0" />
            </node>
            <node concept="2VclrF" id="34nZLidcq4g" role="2Vcluh">
              <property role="2Vclpx" value="522.0003662109375" />
              <property role="2Vclpz" value="31.0" />
            </node>
            <node concept="3ul5H1" id="34nZLidcq4h" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="34nZLidcq4i" role="3ul5Gz">
                <node concept="2VclrF" id="34nZLidcq4j" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="34nZLidcq4k" role="3wpmZP">
                  <property role="2Vclpx" value="522.0003662109375" />
                  <property role="2Vclpz" value="105.00036096822501" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="34nZLidcq4l" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="34nZLidcq4m" role="3ul5Gz">
                <node concept="2VclrF" id="34nZLidcq4n" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="34nZLidcq4o" role="3wpmZP">
                  <property role="2Vclpx" value="384.27790961169734" />
                  <property role="2Vclpz" value="202.55773187158664" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="34nZLidcq4p" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="34nZLidcq4q" role="3ul5Gz">
                <node concept="2VclrF" id="34nZLidcq4r" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="34nZLidcq4s" role="3wpmZP">
                  <property role="2Vclpx" value="659.7220923440699" />
                  <property role="2Vclpz" value="54.557720437870586" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LLIJQ" id="60rgx54uFbH" role="3LX2qu">
        <node concept="ZpONE" id="60rgx54uFbJ" role="3LLIXq">
          <ref role="ZpOSt" node="6laenAv7RG" resolve="WinSysDN" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="bIGVXW7vfX" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
    <node concept="1CU$1Q" id="bIGVXW7vgz" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="bIGVXW7vlK">
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="TrG5h" value="WinSysCT" />
    <property role="3wNgFz" value="0" />
    <node concept="36Bm0V" id="3vJfEX4VNSD" role="UzTCv">
      <property role="TrG5h" value="WinSysCT" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="36Bmbw" id="3WJnaafvQ8E" role="2mZOl8">
        <property role="TrG5h" value="switchMotorDisc" />
        <property role="gTlvz" value="true" />
        <ref role="2Kqnev" node="6laenAv7RH" resolve="Switch" />
        <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
        <node concept="33KLpJ" id="3vJfEX4VNZU" role="33KLpg">
          <property role="TrG5h" value="length" />
          <ref role="33KLov" node="tUesvv$8f" resolve="length" />
          <node concept="2K4itw" id="3vJfEX4VNZV" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPu2" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPu3" role="2jxDJU" />
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
            <node concept="2jxDJT" id="3hyg4V5uPGi" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPGj" role="2jxDJU" />
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
                <node concept="2ZqYGZ" id="bIGVXW7V78" role="1ESnxz">
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
            <node concept="2jxDJT" id="3hyg4V5uPA4" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPA5" role="2jxDJU" />
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
                <node concept="2ZqYGZ" id="bIGVXW7Vau" role="1ESnxz">
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
            <node concept="2jxDJT" id="3hyg4V5uPxM" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPxN" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="bIGVXW8gnc" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uAsn" role="3grLm$">
          <node concept="2ZqYGZ" id="60rgx54uAGL" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
          </node>
          <node concept="3K3goa" id="60rgx54uAc4" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54u_Vy" role="3grLmF">
          <node concept="2ZqYGZ" id="60rgx54uAbW" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
          </node>
          <node concept="3K3goa" id="60rgx54u_Ff" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
      </node>
      <node concept="36Bmbw" id="3WJnaafvQ8G" role="2mZOl8">
        <property role="TrG5h" value="switchBCMDisc" />
        <property role="gTlvz" value="true" />
        <ref role="2Kqnev" node="6laenAv7RH" resolve="Switch" />
        <ref role="2Kqnes" node="6laenAv7Tj" resolve="BCM" />
        <node concept="33KLpJ" id="bIGVXW7ViV" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7ViW" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPzi" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPzj" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="6PpsBOWXdsj" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7ViY" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7ViZ" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Vj0" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Vj1" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7Vj2" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Vj3" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                </node>
                <node concept="1veu4j" id="bIGVXW7Vj4" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="MTIaS" id="6PpsBOWXdDX" role="3TlMhJ">
              <node concept="2qmXGp" id="6PpsBOWXdDY" role="1_9fRO">
                <node concept="3wWpN4" id="6PpsBOWXdDZ" role="1ESnxz" />
                <node concept="2xC6$6" id="6PpsBOWXdE0" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7Vj5" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7Vj6" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPyK" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPyL" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="6PpsBOWXdR$" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7Vj8" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7Vj9" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Vja" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Vjb" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7Vjc" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Vjd" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                </node>
                <node concept="1veu4j" id="bIGVXW7Vje" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="MTIaS" id="6PpsBOWXdRR" role="3TlMhJ">
              <node concept="2qmXGp" id="6PpsBOWXdRS" role="1_9fRO">
                <node concept="3wWpN4" id="6PpsBOWXdRT" role="1ESnxz" />
                <node concept="2xC6$6" id="6PpsBOWXdRU" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8gnh" role="33KLpg">
          <property role="TrG5h" value="transferTimePerSize" />
          <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
          <node concept="2K4itw" id="bIGVXW8gni" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPI6" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPI7" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="bIGVXW8gnO" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uAXc" role="3grLmF">
          <node concept="2ZqYGZ" id="60rgx54uBdA" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
          </node>
          <node concept="3K3goa" id="60rgx54uAGT" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uBIf" role="3grLm$">
          <node concept="2ZqYGZ" id="60rgx54uBYD" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7Tj" resolve="BCM" />
          </node>
          <node concept="3K3goa" id="60rgx54uBtW" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
      </node>
      <node concept="36Bmbw" id="3WJnaafvQ8$" role="2mZOl8">
        <property role="TrG5h" value="switchDoorModuleDisc" />
        <property role="gTlvz" value="true" />
        <ref role="2Kqnev" node="6laenAv7RH" resolve="Switch" />
        <ref role="2Kqnes" node="6laenAv7T1" resolve="DoorModule" />
        <node concept="33KLpJ" id="3vJfEX4VO0p" role="33KLpg">
          <property role="TrG5h" value="length" />
          <ref role="33KLov" node="tUesvv$8f" resolve="length" />
          <node concept="2K4itw" id="3vJfEX4VO0q" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP$6" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP$7" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VO0y" role="33KLot">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7VmF" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7VmG" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPB4" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPB5" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="6PpsBOWXe68" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7VmI" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7VmJ" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7VmK" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7VmL" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7VmM" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7VmN" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                </node>
                <node concept="1veu4j" id="bIGVXW7VmO" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="MTIaS" id="6PpsBOWXek$" role="3TlMhJ">
              <node concept="2qmXGp" id="6PpsBOWXek_" role="1_9fRO">
                <node concept="3wWpN4" id="6PpsBOWXekA" role="1ESnxz" />
                <node concept="2xC6$6" id="6PpsBOWXekB" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7VmP" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7VmQ" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uP_6" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uP_7" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="6PpsBOWXeyX" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7VmS" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7VmT" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7VmU" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7VmV" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7VmW" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7VmX" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                </node>
                <node concept="1veu4j" id="bIGVXW7VmY" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="MTIaS" id="6PpsBOWXeLM" role="3TlMhJ">
              <node concept="2qmXGp" id="6PpsBOWXeLN" role="1_9fRO">
                <node concept="3wWpN4" id="6PpsBOWXeLO" role="1ESnxz" />
                <node concept="2xC6$6" id="6PpsBOWXeLP" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8gnT" role="33KLpg">
          <property role="TrG5h" value="transferTimePerSize" />
          <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
          <node concept="2K4itw" id="bIGVXW8gnU" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPBQ" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPBR" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="bIGVXW8gow" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uCf4" role="3grLmF">
          <node concept="2ZqYGZ" id="60rgx54uCvu" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
          </node>
          <node concept="3K3goa" id="60rgx54uBYL" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uCJT" role="3grLm$">
          <node concept="2ZqYGZ" id="60rgx54uD0l" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
          </node>
          <node concept="3K3goa" id="60rgx54uCvA" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
      </node>
      <node concept="36Bmbw" id="3WJnaafvQ8K" role="2mZOl8">
        <property role="TrG5h" value="motorBCMDisc" />
        <property role="gTlvz" value="true" />
        <ref role="2Kqnes" node="6laenAv7Tj" resolve="BCM" />
        <ref role="2Kqnev" node="6laenAv7S7" resolve="Motor" />
        <node concept="33KLpJ" id="bIGVXW7Vt_" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7VtA" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPKY" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPKZ" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="6PpsBOWXf0$" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7VtC" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7VtD" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7VtE" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7VtF" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7VtG" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7VtH" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                </node>
                <node concept="1veu4j" id="bIGVXW7VtI" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="MTIaS" id="6PpsBOWXffM" role="3TlMhJ">
              <node concept="2qmXGp" id="6PpsBOWXffN" role="1_9fRO">
                <node concept="3wWpN4" id="6PpsBOWXffO" role="1ESnxz" />
                <node concept="2xC6$6" id="6PpsBOWXffP" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7VtJ" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7VtK" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPv0" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPv1" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="6PpsBOWXfuX" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7VtM" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7VtN" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7VtO" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7VtP" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7VtQ" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7VtR" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                </node>
                <node concept="1veu4j" id="bIGVXW7VtS" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="MTIaS" id="6PpsBOWXfI$" role="3TlMhJ">
              <node concept="2qmXGp" id="6PpsBOWXfI_" role="1_9fRO">
                <node concept="3wWpN4" id="6PpsBOWXfIA" role="1ESnxz" />
                <node concept="2xC6$6" id="6PpsBOWXfIB" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8gp$" role="33KLpg">
          <property role="TrG5h" value="transferTimePerSize" />
          <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
          <node concept="2K4itw" id="bIGVXW8gp_" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPGQ" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPGR" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="bIGVXW8gq7" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uDgK" role="3grLmF">
          <node concept="2ZqYGZ" id="60rgx54uDxa" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
          </node>
          <node concept="3K3goa" id="60rgx54uD0t" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uDL_" role="3grLm$">
          <node concept="2ZqYGZ" id="60rgx54uE1Z" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7Tj" resolve="BCM" />
          </node>
          <node concept="3K3goa" id="60rgx54uDxi" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
      </node>
      <node concept="36Bmbw" id="3WJnaafvQ8F" role="2mZOl8">
        <property role="TrG5h" value="motorDoorModuleDisc" />
        <property role="gTlvz" value="true" />
        <ref role="2Kqnes" node="6laenAv7T1" resolve="DoorModule" />
        <ref role="2Kqnev" node="6laenAv7S7" resolve="Motor" />
        <node concept="33KLpJ" id="3vJfEX4VO0S" role="33KLpg">
          <property role="TrG5h" value="length" />
          <ref role="33KLov" node="tUesvv$8f" resolve="length" />
          <node concept="2K4itw" id="3vJfEX4VO0T" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPDK" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPDL" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VO11" role="33KLot">
            <property role="2hmy$m" value="35" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7Vq8" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7Vq9" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPzQ" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPzR" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="6PpsBOWXfY8" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7Vqb" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7Vqc" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Vqd" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Vqe" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7Vqf" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Vqg" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                </node>
                <node concept="1veu4j" id="bIGVXW7Vqh" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="MTIaS" id="6PpsBOWXfYr" role="3TlMhJ">
              <node concept="2qmXGp" id="6PpsBOWXfYs" role="1_9fRO">
                <node concept="3wWpN4" id="6PpsBOWXfYt" role="1ESnxz" />
                <node concept="2xC6$6" id="6PpsBOWXfYu" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7Vqi" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7Vqj" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPqI" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPqJ" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="6PpsBOWXgeD" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7Vql" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7Vqm" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Vqn" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Vqo" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7Vqp" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Vqq" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                </node>
                <node concept="1veu4j" id="bIGVXW7Vqr" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="MTIaS" id="6PpsBOWXgv2" role="3TlMhJ">
              <node concept="2qmXGp" id="6PpsBOWXgv3" role="1_9fRO">
                <node concept="3wWpN4" id="6PpsBOWXgv4" role="1ESnxz" />
                <node concept="2xC6$6" id="6PpsBOWXgv5" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8gqc" role="33KLpg">
          <property role="TrG5h" value="transferTimePerSize" />
          <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
          <node concept="2K4itw" id="bIGVXW8gqd" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPLM" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPLN" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="bIGVXW8gqN" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uEiq" role="3grLmF">
          <node concept="2ZqYGZ" id="60rgx54uEyO" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
          </node>
          <node concept="3K3goa" id="60rgx54uE27" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uENf" role="3grLm$">
          <node concept="2ZqYGZ" id="60rgx54uF3D" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
          </node>
          <node concept="3K3goa" id="60rgx54uEyW" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
      </node>
      <node concept="36Bm5n" id="3vJfEX4VNWZ" role="2mZOl8">
        <property role="TrG5h" value="localLowSpeedBus" />
        <property role="gTlvz" value="true" />
        <node concept="33KLpJ" id="bIGVXW7VNx" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7VNy" role="2K4itM">
            <node concept="2jxDJT" id="3hyg4V5uPtk" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPtl" role="2jxDJU" />
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
                <node concept="2ZqYGZ" id="bIGVXW7VR8" role="1ESnxz">
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
                <node concept="2ZqYGZ" id="bIGVXW7VZ1" role="1ESnxz">
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
            <node concept="2jxDJT" id="3hyg4V5uPrY" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPrZ" role="2jxDJU" />
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
                <node concept="2ZqYGZ" id="bIGVXW7Weu" role="1ESnxz">
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
                <node concept="2ZqYGZ" id="bIGVXW7WpL" role="1ESnxz">
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
            <node concept="2jxDJT" id="3hyg4V5uPzm" role="2jwY2M">
              <node concept="3TlMh2" id="3hyg4V5uPzn" role="2jxDJU" />
            </node>
          </node>
          <node concept="n5E$d" id="bIGVXW8gwG" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW8h2t" role="n5E$i">
              <node concept="2ZqYGZ" id="bIGVXW8h3h" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW8g_I" resolve="LowSpeedCANBus" />
              </node>
              <node concept="1veu4j" id="bIGVXW8h1K" role="1_9fRO">
                <ref role="ZpOSt" node="bIGVXW8g$E" resolve="TimePerSize" />
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
              <node concept="2ZqYGZ" id="bIGVXW8h12" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW8gQg" resolve="LINBus" />
              </node>
              <node concept="1veu4j" id="bIGVXW8gZX" role="1_9fRO">
                <ref role="ZpOSt" node="bIGVXW8g$E" resolve="TimePerSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ulOsr" id="4oUrCGr7_Ck" role="3uhtPW">
          <property role="3ulOsk" value="LIN" />
        </node>
        <node concept="3ulOsr" id="4oUrCGr7_PN" role="3uhtPW">
          <property role="3ulOsk" value="LowSpeedCAN" />
        </node>
        <node concept="2qmXGp" id="60rgx54uF4v" role="28I6$c">
          <node concept="2ZqYGZ" id="60rgx54uF5k" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7Tj" resolve="BCM" />
          </node>
          <node concept="3K3goa" id="60rgx54uF3L" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uF6c" role="28I6$c">
          <node concept="2ZqYGZ" id="60rgx54uF73" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
          </node>
          <node concept="3K3goa" id="60rgx54uF5s" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uF7X" role="28I6$c">
          <node concept="2ZqYGZ" id="60rgx54uF8Q" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
          </node>
          <node concept="3K3goa" id="60rgx54uF7b" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="60rgx54uF9M" role="28I6$c">
          <node concept="2ZqYGZ" id="60rgx54uFaH" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
          </node>
          <node concept="3K3goa" id="60rgx54uF8Y" role="1_9fRO">
            <ref role="3K4QUv" node="60rgx54u_aI" resolve="dn" />
          </node>
        </node>
      </node>
      <node concept="3LLIJQ" id="60rgx54u_aI" role="3LX2qu">
        <node concept="ZpONE" id="60rgx54u_qW" role="3LLIXq">
          <ref role="ZpOSt" node="6laenAv7RG" resolve="WinSysDN" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="bIGVXW7vlL" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
    <node concept="2f$52y" id="3F1iXeNG_BY" role="lGtFl" />
  </node>
  <node concept="UzPwm" id="4N4v3D5p7vW">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Test_WinSysPT" />
    <node concept="3GEVxB" id="4N4v3D5p7vX" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vfW" resolve="WinSysPT" />
    </node>
    <node concept="3GEVxB" id="4N4v3D5p7AO" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
    <node concept="3yR_K9" id="4N4v3D5p7w6" role="UzTCv">
      <property role="TrG5h" value="Test_WinSys" />
      <node concept="gXKv3" id="4N4v3D5p7wf" role="2mZOl8">
        <property role="TrG5h" value="Test_WinSysArch" />
        <node concept="1uNGeH" id="4N4v3D5p7wt" role="2mZOl8">
          <property role="TrG5h" value="Test_WinSysHA" />
          <node concept="1uNHS9" id="4N4v3D5p7AB" role="2mZOl8">
            <property role="TrG5h" value="Test_WinSysDN" />
            <node concept="3HSg1M" id="4N4v3D5p7AS" role="gT77A">
              <ref role="3HSg1l" node="6laenAv7RG" resolve="WinSysDN" />
            </node>
          </node>
          <node concept="36Bm2$" id="4N4v3D5p7_I" role="2mZOl8">
            <property role="TrG5h" value="Test_WinSysPT" />
            <node concept="3HSg1M" id="4N4v3D5p7_L" role="gT77A">
              <ref role="3HSg1l" node="tUesvsjFD" resolve="WinSysPT" />
            </node>
            <node concept="g8znO" id="4N4v3D5p7_Q" role="2mZOl8">
              <node concept="3SKdUq" id="4N4v3D5p7_S" role="3SKWNk">
                <property role="3SKdUp" value="Here we put our &quot;test constraints&quot;" />
              </node>
            </node>
            <node concept="UH0sd" id="4N4v3D5p7Aa" role="2mZOl8">
              <property role="TrG5h" value="Test_InlineECDP" />
              <node concept="g8znO" id="4N4v3D5p8yW" role="2vwUiP">
                <node concept="3SKdUq" id="4N4v3D5p8yY" role="3SKWNk">
                  <property role="3SKdUp" value=" Test that if we have no DP to motor, switch, or door module we don't need for inlineECDP" />
                </node>
              </node>
              <node concept="2vxuzR" id="4N4v3D5p8tW" role="2vwUiP">
                <node concept="LcOQU" id="4N4v3D5p8u8" role="3WnoGb">
                  <node concept="2qmXGp" id="4N4v3D5p8u_" role="1_9fRO">
                    <node concept="2ZqYGZ" id="4N4v3D5p8uU" role="1ESnxz">
                      <ref role="2ZqYFj" node="1807LvkBajg" resolve="motorInlineDP" />
                    </node>
                    <node concept="ZpONE" id="4N4v3D5p8un" role="1_9fRO">
                      <ref role="ZpOSt" node="4N4v3D5p7_I" resolve="Test_WinSysPT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2vxuzR" id="4N4v3D5p8vc" role="2vwUiP">
                <node concept="LcOQU" id="4N4v3D5p8vd" role="3WnoGb">
                  <node concept="2qmXGp" id="4N4v3D5p8ve" role="1_9fRO">
                    <node concept="2ZqYGZ" id="4N4v3D5p8x7" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
                    </node>
                    <node concept="ZpONE" id="4N4v3D5p8vg" role="1_9fRO">
                      <ref role="ZpOSt" node="4N4v3D5p7_I" resolve="Test_WinSysPT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2vxuzR" id="4N4v3D5p8vK" role="2vwUiP">
                <node concept="LcOQU" id="4N4v3D5p8vL" role="3WnoGb">
                  <node concept="2qmXGp" id="4N4v3D5p8vM" role="1_9fRO">
                    <node concept="2ZqYGZ" id="4N4v3D5p8xm" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafwLAn" resolve="switchInlineDP" />
                    </node>
                    <node concept="ZpONE" id="4N4v3D5p8vO" role="1_9fRO">
                      <ref role="ZpOSt" node="4N4v3D5p7_I" resolve="Test_WinSysPT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2vxuzR" id="4N4v3D5p8wp" role="2vwUiP">
                <node concept="LcOQU" id="4N4v3D5p8wq" role="3WnoGb">
                  <node concept="2qmXGp" id="4N4v3D5p8wr" role="1_9fRO">
                    <node concept="2ZqYGZ" id="4N4v3D5p8xO" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                    </node>
                    <node concept="ZpONE" id="4N4v3D5p8wt" role="1_9fRO">
                      <ref role="ZpOSt" node="4N4v3D5p7_I" resolve="Test_WinSysPT" />
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
  <node concept="UzPwm" id="60rgx54uFaP">
    <property role="3wNgFz" value="0" />
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="TrG5h" value="WinSysHA" />
    <node concept="3GEVxB" id="60rgx54uFaQ" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vlK" resolve="WinSysCT" />
    </node>
    <node concept="3GEVxB" id="60rgx54uFaV" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
    <node concept="3GEVxB" id="60rgx54uFb3" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vfW" resolve="WinSysPT" />
    </node>
    <node concept="1uNGeH" id="60rgx54uFb8" role="UzTCv">
      <property role="TrG5h" value="WinSysHA" />
      <node concept="3K8Auw" id="60rgx54uFba" role="3LX2qu">
        <node concept="ZpONE" id="60rgx54uFbc" role="3LLIXq">
          <ref role="ZpOSt" node="3vJfEX4VNSD" resolve="WinSysCT" />
        </node>
      </node>
      <node concept="3LLIJQ" id="60rgx54uFbp" role="3LX2qu">
        <node concept="ZpONE" id="60rgx54uFbt" role="3LLIXq">
          <ref role="ZpOSt" node="6laenAv7RG" resolve="WinSysDN" />
        </node>
      </node>
      <node concept="3K8Au7" id="60rgx54uFby" role="3LX2qu">
        <node concept="ZpONE" id="60rgx54uFbC" role="3LLIXq">
          <ref role="ZpOSt" node="tUesvsjFD" resolve="WinSysPT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="4$l4eZ50lUk">
    <property role="3wNgFz" value="0" />
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="TrG5h" value="WinSysDpl" />
    <node concept="3GEVxB" id="4$l4eZ50lUl" role="UzTCp">
      <ref role="3GEb4d" node="60rgx54uFaP" resolve="WinSysHA" />
    </node>
    <node concept="3GEVxB" id="4$l4eZ50lUq" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfk2" resolve="WinSysFAA" />
    </node>
    <node concept="3GEVxB" id="4$l4eZ50n7T" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="WinSysFM" />
    </node>
    <node concept="1CU$1Q" id="4$l4eZ50lUu" role="UzTCp" />
    <node concept="gYDDm" id="4$l4eZ50lUE" role="UzTCv">
      <property role="TrG5h" value="WinSysDpl" />
      <node concept="UzEYP" id="4$l4eZ50lUG" role="2mZOl8" />
      <node concept="1Hd3uB" id="4$l4eZ50lV9" role="2mZOl8">
        <node concept="2qmXGp" id="4$l4eZ50lXF" role="1V$pP8">
          <node concept="2ZqYGZ" id="4$l4eZ50lYe" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50lX5" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50lXv" role="1ESnxz">
              <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50lWC" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50lWT" role="1ESnxz">
                <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50lWu" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="4$l4eZ50lVW" role="1V$pPE">
          <node concept="2ZqYGZ" id="4$l4eZ50lWj" role="1ESnxz">
            <ref role="2ZqYFj" node="3vJfEX4VMkL" resolve="WinSwitch" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50lVy" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50lVK" role="1ESnxz">
              <ref role="1VEOtb" node="4$l4eZ50lUI" resolve="fa" />
            </node>
            <node concept="2Zoh0E" id="4$l4eZ50lVr" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="4$l4eZ50lYJ" role="2mZOl8">
        <node concept="2qmXGp" id="4$l4eZ50m1s" role="1V$pP8">
          <node concept="2ZqYGZ" id="4$l4eZ50m1Z" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50m0Q" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50m1g" role="1ESnxz">
              <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50m0p" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50m0E" role="1ESnxz">
                <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50m0f" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="4$l4eZ50m44" role="1V$pP8">
          <node concept="2ZqYGZ" id="4$l4eZ50m4L" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50m3k" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50m3S" role="1ESnxz">
              <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50m2H" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50m38" role="1ESnxz">
                <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50m2p" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="4$l4eZ50m7u" role="1V$pP8">
          <node concept="2ZqYGZ" id="4$l4eZ50m8l" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7Tj" resolve="BCM" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50m6$" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50m7i" role="1ESnxz">
              <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50m5N" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50m6o" role="1ESnxz">
                <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50m5l" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="4$l4eZ50mbE" role="1V$pP8">
          <node concept="2ZqYGZ" id="4$l4eZ50mcF" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50maA" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50mbu" role="1ESnxz">
              <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50m9F" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50maq" role="1ESnxz">
                <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50m93" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="4$l4eZ50lZH" role="1V$pPE">
          <node concept="2ZqYGZ" id="4$l4eZ50m04" role="1ESnxz">
            <ref role="2ZqYFj" node="3vJfEX4VMlF" resolve="WinArbiter" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50lZj" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50lZx" role="1ESnxz">
              <ref role="1VEOtb" node="4$l4eZ50lUI" resolve="fa" />
            </node>
            <node concept="2Zoh0E" id="4$l4eZ50lZc" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="4$l4eZ50mdX" role="2mZOl8">
        <node concept="2qmXGp" id="4$l4eZ50mge" role="1V$pP8">
          <node concept="2ZqYGZ" id="4$l4eZ50mgf" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mgg" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50mgh" role="1ESnxz">
              <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mgi" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50mgj" role="1ESnxz">
                <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50mgk" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="4$l4eZ50mgl" role="1V$pP8">
          <node concept="2ZqYGZ" id="4$l4eZ50mgm" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mgn" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50mgo" role="1ESnxz">
              <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mgp" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50mgq" role="1ESnxz">
                <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50mgr" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="4$l4eZ50mgs" role="1V$pP8">
          <node concept="2ZqYGZ" id="4$l4eZ50mgt" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7Tj" resolve="BCM" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mgu" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50mgv" role="1ESnxz">
              <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mgw" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50mgx" role="1ESnxz">
                <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50mgy" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="4$l4eZ50mgz" role="1V$pP8">
          <node concept="2ZqYGZ" id="4$l4eZ50mg$" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mg_" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50mgA" role="1ESnxz">
              <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mgB" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50mgC" role="1ESnxz">
                <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50mgD" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="4$l4eZ50mfG" role="1V$pPE">
          <node concept="2ZqYGZ" id="4$l4eZ50mg3" role="1ESnxz">
            <ref role="2ZqYFj" node="3vJfEX4VMnl" resolve="WinControl" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mfi" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50mfw" role="1ESnxz">
              <ref role="1VEOtb" node="4$l4eZ50lUI" resolve="fa" />
            </node>
            <node concept="2Zoh0E" id="4$l4eZ50mfb" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="4$l4eZ50msz" role="2mZOl8">
        <node concept="2qmXGp" id="4$l4eZ50mwM" role="1V$pP8">
          <node concept="2ZqYGZ" id="4$l4eZ50mxl" role="1ESnxz">
            <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mwc" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50mwA" role="1ESnxz">
              <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mvJ" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50mw0" role="1ESnxz">
                <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
              </node>
              <node concept="2Zoh0E" id="4$l4eZ50mv_" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="4$l4eZ50mv3" role="1V$pPE">
          <node concept="2ZqYGZ" id="4$l4eZ50mvq" role="1ESnxz">
            <ref role="2ZqYFj" node="3vJfEX4VMql" resolve="CurrentSensor" />
          </node>
          <node concept="2qmXGp" id="4$l4eZ50muD" role="1_9fRO">
            <node concept="1VEOtc" id="4$l4eZ50muR" role="1ESnxz">
              <ref role="1VEOtb" node="4$l4eZ50lUI" resolve="fa" />
            </node>
            <node concept="2Zoh0E" id="4$l4eZ50muy" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="4$l4eZ50mxw" role="2mZOl8" />
      <node concept="gYDDm" id="4$l4eZ50m_R" role="2mZOl8">
        <property role="TrG5h" value="PinchDetectionDpl" />
        <property role="gTlvz" value="true" />
        <node concept="1Hd3uB" id="4$l4eZ50mC7" role="2mZOl8">
          <node concept="2qmXGp" id="4$l4eZ50mDZ" role="1V$pP8">
            <node concept="2ZqYGZ" id="4$l4eZ50mE0" role="1ESnxz">
              <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mE1" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50mE2" role="1ESnxz">
                <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mE3" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50mE4" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
                </node>
                <node concept="ZpONE" id="4$l4eZ50M$R" role="1_9fRO">
                  <ref role="ZpOSt" node="4$l4eZ50lUE" resolve="WinSysDpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mE6" role="1V$pP8">
            <node concept="2ZqYGZ" id="4$l4eZ50mE7" role="1ESnxz">
              <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mE8" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50mE9" role="1ESnxz">
                <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mEa" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50mEb" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
                </node>
                <node concept="ZpONE" id="4$l4eZ50M_1" role="1_9fRO">
                  <ref role="ZpOSt" node="4$l4eZ50lUE" resolve="WinSysDpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mEd" role="1V$pP8">
            <node concept="2ZqYGZ" id="4$l4eZ50mEe" role="1ESnxz">
              <ref role="2ZqYFj" node="6laenAv7Tj" resolve="BCM" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mEf" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50mEg" role="1ESnxz">
                <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mEh" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50mEi" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
                </node>
                <node concept="ZpONE" id="4$l4eZ50M_b" role="1_9fRO">
                  <ref role="ZpOSt" node="4$l4eZ50lUE" resolve="WinSysDpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mEk" role="1V$pP8">
            <node concept="2ZqYGZ" id="4$l4eZ50mEl" role="1ESnxz">
              <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mEm" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50mEn" role="1ESnxz">
                <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mEo" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50mEp" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
                </node>
                <node concept="ZpONE" id="4$l4eZ50M_v" role="1_9fRO">
                  <ref role="ZpOSt" node="4$l4eZ50lUE" resolve="WinSysDpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mDk" role="1V$pPE">
            <node concept="2ZqYGZ" id="4$l4eZ50mDO" role="1ESnxz">
              <ref role="2ZqYFj" node="3vJfEX4VMAh" resolve="PinchDetection" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mCL" role="1_9fRO">
              <node concept="2ZqYGZ" id="4$l4eZ50mD8" role="1ESnxz">
                <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mCn" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50mC_" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ50lUI" resolve="fa" />
                </node>
                <node concept="ZpONE" id="4$l4eZ50M$y" role="1_9fRO">
                  <ref role="ZpOSt" node="4$l4eZ50lUE" resolve="WinSysDpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Hd3uB" id="4$l4eZ50mIn" role="2mZOl8">
          <node concept="2qmXGp" id="4$l4eZ50mMq" role="1V$pP8">
            <node concept="2ZqYGZ" id="4$l4eZ50mMX" role="1ESnxz">
              <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mLO" role="1_9fRO">
              <node concept="1VEOtc" id="4$l4eZ50mMe" role="1ESnxz">
                <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mLc" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50mLC" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
                </node>
                <node concept="ZpONE" id="4$l4eZ50M_l" role="1_9fRO">
                  <ref role="ZpOSt" node="4$l4eZ50lUE" resolve="WinSysDpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4$l4eZ50mKn" role="1V$pPE">
            <node concept="2ZqYGZ" id="4$l4eZ50mKR" role="1ESnxz">
              <ref role="2ZqYFj" node="3vJfEX4VMAD" resolve="PositionSensor" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50mJO" role="1_9fRO">
              <node concept="2ZqYGZ" id="4$l4eZ50mKb" role="1ESnxz">
                <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50mJq" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50mJC" role="1ESnxz">
                  <ref role="1VEOtb" node="4$l4eZ50lUI" resolve="fa" />
                </node>
                <node concept="ZpONE" id="4$l4eZ50M$H" role="1_9fRO">
                  <ref role="ZpOSt" node="4$l4eZ50lUE" resolve="WinSysDpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="4$l4eZ50naZ" role="2mZOl8">
        <node concept="La6KQ" id="4$l4eZ50neh" role="3WnoGb">
          <node concept="2qmXGp" id="4$l4eZ50nf2" role="3TlMhJ">
            <node concept="2ZqYGZ" id="4$l4eZ50nfs" role="1ESnxz">
              <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50neC" role="1_9fRO">
              <node concept="2ZqYGZ" id="4$l4eZ50neT" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
              </node>
              <node concept="ZpONE" id="4$l4eZ50neu" role="1_9fRO">
                <ref role="ZpOSt" node="3xlsXfnjfhW" resolve="WinSysFM" />
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="4$l4eZ50ne9" role="3TlMhI">
            <ref role="ZpOSt" node="4$l4eZ50m_R" resolve="PinchDetectionDpl" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="4$l4eZ50o7a" role="2mZOl8" />
      <node concept="g8znO" id="4$l4eZ50odr" role="2mZOl8">
        <node concept="3SKdUq" id="4$l4eZ50odt" role="3SKWNk">
          <property role="3SKdUp" value="Now the set of constraints to configure the LP topology based on WinControl deployment" />
        </node>
      </node>
      <node concept="2vxuzR" id="4$l4eZ50ojM" role="2mZOl8">
        <node concept="La6KQ" id="4$l4eZ50ovJ" role="3WnoGb">
          <node concept="2qmXGp" id="4$l4eZ50o_O" role="3TlMhJ">
            <node concept="2ZqYGZ" id="4$l4eZ50oBc" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50o$p" role="1_9fRO">
              <node concept="2ZqYGZ" id="4$l4eZ50o_C" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50oz7" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50o$d" role="1ESnxz">
                  <ref role="1VEOtb" node="60rgx54uFby" resolve="pt" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50oxY" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ50oyV" role="1ESnxz">
                    <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
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
                  <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50or3" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ50orG" role="1ESnxz">
                    <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50opZ" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ50oqv" role="1ESnxz">
                      <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
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
                      <ref role="1VEOtb" node="4$l4eZ50lUI" resolve="fa" />
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
            <node concept="2ZqYGZ" id="4$l4eZ50peq" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvsjSR" resolve="MotorIsDriver" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50oFK" role="1_9fRO">
              <node concept="2ZqYGZ" id="4$l4eZ50oFL" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50oFM" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50oFN" role="1ESnxz">
                  <ref role="1VEOtb" node="60rgx54uFby" resolve="pt" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50oFO" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ50oFP" role="1ESnxz">
                    <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
                  </node>
                  <node concept="2Zoh0E" id="4$l4eZ50oFQ" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="4$l4eZ50oFR" role="3TlMhI">
            <node concept="3TlM44" id="4$l4eZ50oFS" role="1_9fRO">
              <node concept="2qmXGp" id="4$l4eZ50oFT" role="3TlMhJ">
                <node concept="2ZqYGZ" id="4$l4eZ50peV" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7S7" resolve="Motor" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50oFV" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ50oFW" role="1ESnxz">
                    <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50oFX" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ50oFY" role="1ESnxz">
                      <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
                    </node>
                    <node concept="2Zoh0E" id="4$l4eZ50oFZ" role="1_9fRO" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4$l4eZ50oG0" role="3TlMhI">
                <node concept="2IdTD4" id="4$l4eZ50oG1" role="1ESnxz" />
                <node concept="2qmXGp" id="4$l4eZ50oG2" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ50oG3" role="1ESnxz">
                    <ref role="2ZqYFj" node="3vJfEX4VMnl" resolve="WinControl" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50oG4" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ50oG5" role="1ESnxz">
                      <ref role="1VEOtb" node="4$l4eZ50lUI" resolve="fa" />
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
            <node concept="2ZqYGZ" id="4$l4eZ50pe_" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvskc_" resolve="DoorModuleIsDriver" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50oSc" role="1_9fRO">
              <node concept="2ZqYGZ" id="4$l4eZ50oSd" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50oSe" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50oSf" role="1ESnxz">
                  <ref role="1VEOtb" node="60rgx54uFby" resolve="pt" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50oSg" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ50oSh" role="1ESnxz">
                    <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
                  </node>
                  <node concept="2Zoh0E" id="4$l4eZ50oSi" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="4$l4eZ50oSj" role="3TlMhI">
            <node concept="3TlM44" id="4$l4eZ50oSk" role="1_9fRO">
              <node concept="2qmXGp" id="4$l4eZ50oSl" role="3TlMhJ">
                <node concept="2ZqYGZ" id="4$l4eZ50pfw" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7T1" resolve="DoorModule" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50oSn" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ50oSo" role="1ESnxz">
                    <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50oSp" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ50oSq" role="1ESnxz">
                      <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
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
                      <ref role="1VEOtb" node="4$l4eZ50lUI" resolve="fa" />
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
            <node concept="2ZqYGZ" id="4$l4eZ50peK" role="1ESnxz">
              <ref role="2ZqYFj" node="tUesvskdt" resolve="BCMIsDriver" />
            </node>
            <node concept="2qmXGp" id="4$l4eZ50p5M" role="1_9fRO">
              <node concept="2ZqYGZ" id="4$l4eZ50p5N" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
              </node>
              <node concept="2qmXGp" id="4$l4eZ50p5O" role="1_9fRO">
                <node concept="1VEOtc" id="4$l4eZ50p5P" role="1ESnxz">
                  <ref role="1VEOtb" node="60rgx54uFby" resolve="pt" />
                </node>
                <node concept="2qmXGp" id="4$l4eZ50p5Q" role="1_9fRO">
                  <node concept="1VEOtc" id="4$l4eZ50p5R" role="1ESnxz">
                    <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
                  </node>
                  <node concept="2Zoh0E" id="4$l4eZ50p5S" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="4$l4eZ50p5T" role="3TlMhI">
            <node concept="3TlM44" id="4$l4eZ50p5U" role="1_9fRO">
              <node concept="2qmXGp" id="3wJqazRuxhY" role="3TlMhJ">
                <node concept="KQRq6" id="3wJqazRuxiV" role="1ESnxz" />
                <node concept="2qmXGp" id="4$l4eZ50p5V" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4$l4eZ50pg5" role="1ESnxz">
                    <ref role="2ZqYFj" node="6laenAv7Tj" resolve="BCM" />
                  </node>
                  <node concept="2qmXGp" id="4$l4eZ50p5X" role="1_9fRO">
                    <node concept="1VEOtc" id="4$l4eZ50p5Y" role="1ESnxz">
                      <ref role="1VEOtb" node="60rgx54uFbp" resolve="dn" />
                    </node>
                    <node concept="2qmXGp" id="4$l4eZ50p5Z" role="1_9fRO">
                      <node concept="1VEOtc" id="4$l4eZ50p60" role="1ESnxz">
                        <ref role="1VEOtb" node="4$l4eZ50lUX" resolve="ha" />
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
                      <ref role="1VEOtb" node="4$l4eZ50lUI" resolve="fa" />
                    </node>
                    <node concept="2Zoh0E" id="4$l4eZ50p68" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="4$l4eZ50p0f" role="2mZOl8" />
      <node concept="UzEYP" id="4$l4eZ50oNe" role="2mZOl8" />
      <node concept="UzEYP" id="4$l4eZ50oBn" role="2mZOl8" />
      <node concept="3KIKab" id="4$l4eZ50lUI" role="3LX2qu">
        <node concept="ZpONE" id="4$l4eZ50lUK" role="3LLIXq">
          <ref role="ZpOSt" node="3vJfEX4VMha" resolve="WinSysFAA" />
        </node>
      </node>
      <node concept="3KIKac" id="4$l4eZ50lUX" role="3LX2qu">
        <node concept="ZpONE" id="4$l4eZ50lV1" role="3LLIXq">
          <ref role="ZpOSt" node="60rgx54uFb8" resolve="WinSysHA" />
        </node>
      </node>
    </node>
  </node>
</model>

