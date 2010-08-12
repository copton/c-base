<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fae72099-2f2a-4f6b-b6c8-a71b0c56c457(c-core.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="82719fb9-492b-4206-9d61-3148b8bf8ff0(c-core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c-core.structure)" version="8" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c-core.structure)" version="8" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977737016">
    <property name="package:32" value="expressions.primary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977737015:8" resolveInfo="NestedExpr" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977737018">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977737021">
        <property name="text:32" value="(" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977737020" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977737025">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977737023:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977737027">
        <property name="text:32" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977737032">
    <property name="package:32" value="expressions.postfix" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977737029:8" resolveInfo="ArraySubscript" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977737034">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977737037">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977737030:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977737039">
        <property name="text:32" value="[" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977737036" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977737041">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977737031:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977737043">
        <property name="text:32" value="]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977737048">
    <property name="package:32" value="expressions.postfix" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977737044:8" resolveInfo="FunctionCall" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977737050">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977737053">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977737045:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977737055">
        <property name="text:32" value="(" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679765623">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977737046:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977737052" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977737060">
        <property name="text:32" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977852420">
    <property name="package:32" value="expressions.postfix" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977737061:8" resolveInfo="MemberAccessExpr" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977852422">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977852425">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977737062:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977852427">
        <property name="text:32" value="." />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977852424" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977852429">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977737063:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977852433">
    <property name="package:32" value="expressions.postfix" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977852430:8" resolveInfo="PtrMemberAccessExpr" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977852435">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977852437" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977852438">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977852431:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977852440">
        <property name="text:32" value="-&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977852442">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977852432:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869225">
    <property name="package:32" value="expressions.postfix" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977852443:8" resolveInfo="PostfixIncrement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977869227">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977869230">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977869224:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869232">
        <property name="text:32" value="++" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977869229" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869235">
    <property name="package:32" value="expressions.postfix" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869233:8" resolveInfo="PostfixDecrement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977869237">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977869240">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977869234:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977869239" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869242">
        <property name="text:32" value="--" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869249">
    <property name="package:32" value="expressions.postfix" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869243:8" resolveInfo="CompoundLiteral" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977869251">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869254">
        <property name="text:32" value="(" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977869253" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977869256">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977869245:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869258">
        <property name="text:32" value="){" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875900">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977869248:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869263">
        <property name="text:32" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869267">
    <property name="package:32" value="expressions.unary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869265:8" resolveInfo="PrefixIncrement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977869269">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869272">
        <property name="text:32" value="++" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977869271" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977869274">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977869266:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869277">
    <property name="package:32" value="expressions.unary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869275:8" resolveInfo="PrefixDecrement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977869279">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869282">
        <property name="text:32" value="--" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977869281" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977869284">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977869276:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869290">
    <property name="package:32" value="expressions.cast" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869287:8" resolveInfo="TypeCast" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977869292">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869295">
        <property name="text:32" value="(" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977869297">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977869288:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977869294" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869299">
        <property name="text:32" value=")" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977869301">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977869289:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869304">
    <property name="package:32" value="keywords.operator.unary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869303:8" resolveInfo="AddressOf" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869306">
      <property name="text:32" value="&amp;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869308">
    <property name="package:32" value="keywords.operator.unary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869307:8" resolveInfo="Dereference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869310">
      <property name="text:32" value="*" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869312">
    <property name="package:32" value="keywords.operator.unary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869311:8" resolveInfo="UnaryPlus" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869314">
      <property name="text:32" value="+" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869316">
    <property name="package:32" value="keywords.operator.unary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869315:8" resolveInfo="UnaryMinus" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869318">
      <property name="text:32" value="-" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869320">
    <property name="package:32" value="keywords.operator.unary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869319:8" resolveInfo="Complement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869322">
      <property name="text:32" value="~" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869324">
    <property name="package:32" value="keywords.operator.unary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869323:8" resolveInfo="Not" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869326">
      <property name="text:32" value="!" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869334">
    <property name="package:32" value="expressions.unary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869332:8" resolveInfo="SizeofExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977869336">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869339">
        <property name="text:32" value="sizeof" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977869338" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977869341">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977869333:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7030701406977869344">
    <property name="package:32" value="expressions.unary" />
    <link role="conceptDeclaration:32" targetNodeId="1.7030701406977869342:8" resolveInfo="SizeofType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7030701406977869346">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7030701406977869348" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869349">
        <property name="text:32" value="sizeof(" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7030701406977869351">
        <link role="relationDeclaration:32" targetNodeId="1.7030701406977869343:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7030701406977869355">
        <property name="text:32" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748389642">
    <property name="package:32" value="expressions.arithmetic" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748389639:8" resolveInfo="Multiplication" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748389644">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748389647">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748389640:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748389646" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748389649">
        <property name="text:32" value="*" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748389651">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748389641:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748389655">
    <property name="package:32" value="expressions.arithmetic" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748389652:8" resolveInfo="Division" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748389657">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748389660">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748389653:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748389659" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748389662">
        <property name="text:32" value="/" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748389664">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748389654:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748389668">
    <property name="package:32" value="expressions.arithmetic" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748389665:8" resolveInfo="Modulo" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748389670">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748389673">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748389666:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748389675">
        <property name="text:32" value="%" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748389672" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748389677">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748389667:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748389685">
    <property name="package:32" value="expressions.arithmetic" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748389682:8" resolveInfo="Plus" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748389687">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748389690">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748389683:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748389692">
        <property name="text:32" value="+" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748389689" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748389694">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748389684:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748389698">
    <property name="package:32" value="expressions.arithmetic" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748389695:8" resolveInfo="Minus" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748389700">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748389703">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748389696:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748389705">
        <property name="text:32" value="-" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748389707">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748389697:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748389702" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530101">
    <property name="package:32" value="expressions.arithmetic" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530098:8" resolveInfo="ShiftLeft" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530103">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530106">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530099:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530108">
        <property name="text:32" value="&lt;&lt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530110">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530100:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530105" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530115">
    <property name="package:32" value="expressions.arithmetic" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530111:8" resolveInfo="ShiftRight" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530117">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530120">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530112:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530122">
        <property name="text:32" value="&gt;&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530124">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530113:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530119" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530130">
    <property name="package:32" value="expressions.relational" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530127:8" resolveInfo="LessThan" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530132">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530134" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530135">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530128:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530137">
        <property name="text:32" value="&lt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530139">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530129:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530157">
    <property name="package:32" value="expressions.relational" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530154:8" resolveInfo="GreaterThan" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530159">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530162">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530155:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530164">
        <property name="text:32" value="&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530166">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530156:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530161" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530170">
    <property name="package:32" value="expressions.relational" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530167:8" resolveInfo="LessOrEqual" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530172">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530175">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530168:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530177">
        <property name="text:32" value="&lt;=" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530179">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530169:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530174" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530183">
    <property name="package:32" value="expressions.relational" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530180:8" resolveInfo="GreaterOrEqual" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530185">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530188">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530181:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530190">
        <property name="text:32" value="&gt;=" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530192">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530182:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530187" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530199">
    <property name="package:32" value="expressions.relational" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530196:8" resolveInfo="Equals" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530201">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530204">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530197:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530206">
        <property name="text:32" value="==" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530209">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530198:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530203" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530213">
    <property name="package:32" value="expressions.relational" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530210:8" resolveInfo="NotEquals" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530215">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530218">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530211:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530221">
        <property name="text:32" value="!=" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530223">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530212:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530217" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530229">
    <property name="package:32" value="expressions.bitwise" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530226:8" resolveInfo="BitwiseAnd" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530231">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530234">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530227:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530238">
        <property name="text:32" value="&amp;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530240">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530228:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530233" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530246">
    <property name="package:32" value="expressions.bitwise" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530243:8" resolveInfo="BitwiseXor" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530248">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530251">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530244:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530253">
        <property name="text:32" value="^" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530255">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530245:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530250" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530263">
    <property name="package:32" value="expressions.bitwise" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530258:8" resolveInfo="BitwiseOr" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530265">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530268">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530261:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530270">
        <property name="text:32" value="|" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530272">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530262:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530267" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530278">
    <property name="package:32" value="expressions.logical" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530275:8" resolveInfo="LogicalAnd" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530280">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530283">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530276:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530285">
        <property name="text:32" value="&amp;&amp;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530287">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530277:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530282" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530293">
    <property name="package:32" value="expressions.logical" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530290:8" resolveInfo="LogicalOr" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530295">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530298">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530291:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530300">
        <property name="text:32" value="||" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530302">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530292:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530297" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530309">
    <property name="package:32" value="expressions.conditional" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530305:8" resolveInfo="InlineIfElse" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530311">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530315">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530306:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530316">
        <property name="text:32" value="?" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530318">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530307:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530320">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748530322">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748530308:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530313" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748530325">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530324:8" resolveInfo="Set" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748530327">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748530330">
        <property name="text:32" value="=" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748530329" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568013">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568012:8" resolveInfo="DivAssign" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568016">
      <property name="text:32" value="/=" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568017">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748530331:8" resolveInfo="MulAssign" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568019">
      <property name="text:32" value="*=" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568021">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568020:8" resolveInfo="ModAssign" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568023">
      <property name="text:32" value="%=" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568027">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568024:8" resolveInfo="PlusAssign" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568029">
      <property name="text:32" value="+=" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568031">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568030:8" resolveInfo="MinusAssign" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568033">
      <property name="text:32" value="-=" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568035">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568034:8" resolveInfo="ShiftLeftAssign" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568045">
      <property name="text:32" value="&lt;&lt;=" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568042">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568041:8" resolveInfo="ShiftRightAssign" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568044">
      <property name="text:32" value="&gt;&gt;=" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568047">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568046:8" resolveInfo="BitwiseAndAssign" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568049">
      <property name="text:32" value="&amp;=" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568051">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568050:8" resolveInfo="BitwiseXorAssign" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568053">
      <property name="text:32" value="^=" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568056">
    <property name="package:32" value="keywords.operator.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568054:8" resolveInfo="BitwiseOrAssign" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568058">
      <property name="text:32" value="|=" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568064">
    <property name="package:32" value="expressions.assignment" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568060:8" resolveInfo="Assignment" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748568066">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748568069">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748568061:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748568071">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748568062:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748568073">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748568063:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748568068" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2124953709748568077">
    <property name="package:32" value="expressions" />
    <link role="conceptDeclaration:32" targetNodeId="1.2124953709748568074:8" resolveInfo="CommaOperator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2124953709748568079">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748568082">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748568075:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2124953709748568084">
        <property name="text:32" value="," />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2124953709748568086">
        <link role="relationDeclaration:32" targetNodeId="1.2124953709748568076:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2124953709748568081" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679765618">
    <property name="package:32" value="expressions" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679765616:8" resolveInfo="ArgumentExpressionList" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7992211784679765620">
      <property name="separatorText:32" value="," />
      <link role="relationDeclaration:32" targetNodeId="1.7992211784679765617:8" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679765621" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679765626">
    <property name="package:32" value="declarations" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679765624:8" resolveInfo="InitDeclaratorList" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7992211784679765628">
      <property name="separatorText:32" value="," />
      <link role="relationDeclaration:32" targetNodeId="1.7992211784679765625:8" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679765629" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679765630">
    <property name="package:32" value="declarations" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679765609:8" resolveInfo="Declaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7992211784679765632">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679765635">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679765613:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679765637">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679765614:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679765639">
        <property name="text:32" value=";" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679765634" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679765643">
    <property name="package:32" value="declarations" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679765611:8" resolveInfo="DeclarationSpecifiers" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7992211784679765645">
      <link role="relationDeclaration:32" targetNodeId="1.7992211784679765642:8" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679765646" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679765652">
    <property name="package:32" value="declarations" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679765615:8" resolveInfo="InitDeclarator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7992211784679765654">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679765657">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679765647:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679851339">
        <property name="text:32" value="=" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7992211784679851340">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7992211784679851341">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7992211784679854303">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7992211784679875641">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7992211784679854305">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7992211784679854304" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7992211784679875640">
                    <link role="link:16" targetNodeId="1.7992211784679765649:8" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7992211784679875647" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679765656" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875649">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679765649:8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875659">
    <property name="package:32" value="keywords.specifiers.declaration.storage" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875658:8" resolveInfo="Typedef" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875661">
      <property name="text:32" value="typedef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875663">
    <property name="package:32" value="keywords.specifiers.declaration.storage" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875662:8" resolveInfo="Extern" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875665">
      <property name="text:32" value="extern" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875667">
    <property name="package:32" value="keywords.specifiers.declaration.storage" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875666:8" resolveInfo="Static" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875669">
      <property name="text:32" value="static" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875672">
    <property name="package:32" value="keywords.specifiers.declaration.storage" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875671:8" resolveInfo="Register" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875674">
      <property name="text:32" value="register" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875675">
    <property name="package:32" value="keywords.specifiers.declaration.storage" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875670:8" resolveInfo="Auto" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875677">
      <property name="text:32" value="auto" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875679">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875678:8" resolveInfo="Void" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875681">
      <property name="text:32" value="void" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875683">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875682:8" resolveInfo="Char" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875685">
      <property name="text:32" value="char" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875687">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875686:8" resolveInfo="Short" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875689">
      <property name="text:32" value="short" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875691">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875690:8" resolveInfo="Int" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875693">
      <property name="text:32" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875695">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875694:8" resolveInfo="long" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875697">
      <property name="text:32" value="long" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875699">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875698:8" resolveInfo="Float" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875701">
      <property name="text:32" value="float" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875703">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875702:8" resolveInfo="Double" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875705">
      <property name="text:32" value="double" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875707">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875706:8" resolveInfo="Signed" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875709">
      <property name="text:32" value="signed" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875711">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875710:8" resolveInfo="Unsigned" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875713">
      <property name="text:32" value="unsigned" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875715">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875714:8" resolveInfo="Bool" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875717">
      <property name="text:32" value="_Bool" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875719">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875718:8" resolveInfo="Complex" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875721">
      <property name="text:32" value="_Complex" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875723">
    <property name="package:32" value="keywords.specifiers.declaration.type" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875722:8" resolveInfo="Imaginary" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875726">
      <property name="text:32" value="_Imaginary" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875733">
    <property name="package:32" value="keywords.specifiers.declaration.struct_or_union" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875732:8" resolveInfo="Struct" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875735">
      <property name="text:32" value="struct" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875737">
    <property name="package:32" value="keywords.specifiers.declaration.struct_or_union" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875736:8" resolveInfo="Union" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875739">
      <property name="text:32" value="union" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875745">
    <property name="package:32" value="declarations.struct_or_union" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875740:8" resolveInfo="StructOrUnionDefinition" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7992211784679875747">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7992211784679875749" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7992211784679875752">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679875753" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7992211784679875754">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875756">
          <link role="relationDeclaration:32" targetNodeId="1.7992211784679875741:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875758">
          <link role="relationDeclaration:32" targetNodeId="1.7992211784679875742:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875760">
          <property name="text:32" value="{" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875766">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679875743:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875768">
        <property name="text:32" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875771">
    <property name="package:32" value="declarations.struct_or_union" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875744:8" resolveInfo="StructDeclarationList" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7992211784679875773">
      <property name="separatorText:32" value="," />
      <link role="relationDeclaration:32" targetNodeId="1.7992211784679875770:8" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7992211784679875774" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875780">
    <property name="package:32" value="declarations.struct_or_union" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875775:8" resolveInfo="SpecifierQualifierList" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7992211784679875782">
      <link role="relationDeclaration:32" targetNodeId="1.7992211784679875779:8" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7992211784679875783" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875785">
    <property name="package:32" value="keywords.specifiers.declaration.function" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875784:8" resolveInfo="Inline" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875787">
      <property name="text:32" value="inline" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875789">
    <property name="package:32" value="keywords.specifiers.declaration.type_qualifier" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875788:8" resolveInfo="Const" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875791">
      <property name="text:32" value="const" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875793">
    <property name="package:32" value="keywords.specifiers.declaration.type_qualifier" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875792:8" resolveInfo="Restrict" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875795">
      <property name="text:32" value="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875797">
    <property name="package:32" value="keywords.specifiers.declaration.type_qualifier" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875796:8" resolveInfo="Volatile" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875799">
      <property name="text:32" value="volatile" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875808">
    <property name="package:32" value="declarations.struct_or_union" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875769:8" resolveInfo="StructDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7992211784679875810">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679875812" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875813">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679875804:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875815">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679875806:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875817">
        <property name="text:32" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875820">
    <property name="package:32" value="declarations.struct_or_union" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875807:8" resolveInfo="StructDeclaratorList" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7992211784679875822">
      <property name="separatorText:32" value="," />
      <link role="relationDeclaration:32" targetNodeId="1.7992211784679875819:8" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679875823" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875828">
    <property name="package:32" value="declarations.struct_or_union" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875825:8" resolveInfo="BitfieldDeclarator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7992211784679875830">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875833">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679875826:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875835">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875837">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679875827:8" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679875832" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875845">
    <property name="package:32" value="declarations.enumeration" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875841:8" resolveInfo="EnumDefinition" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7992211784679875847">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7992211784679875850">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7992211784679875851">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875854">
          <property name="text:32" value="enum" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875856">
          <link role="relationDeclaration:32" targetNodeId="1.7992211784679875842:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875858">
          <property name="text:32" value="{" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679875853" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875861">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679875844:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875863">
        <property name="text:32" value="}" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7992211784679875849" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875866">
    <property name="package:32" value="declarations.enumeration" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875843:8" resolveInfo="EnumeratorList" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7992211784679875868">
      <property name="separatorText:32" value="," />
      <link role="relationDeclaration:32" targetNodeId="1.7992211784679875865:8" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7992211784679875869" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7992211784679875873">
    <property name="package:32" value="declarations.enumeration" />
    <link role="conceptDeclaration:32" targetNodeId="1.7992211784679875864:8" resolveInfo="Enumerator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7992211784679875875">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875878">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679875871:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7992211784679875882">
        <property name="text:32" value="=" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7992211784679875883">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7992211784679875884">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7992211784679875885">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7992211784679875892">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7992211784679875887">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7992211784679875886" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7992211784679875891">
                    <link role="link:16" targetNodeId="1.7992211784679875872:8" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7992211784679875896" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7992211784679875877" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7992211784679875898">
        <link role="relationDeclaration:32" targetNodeId="1.7992211784679875872:8" />
      </node>
    </node>
  </node>
</model>

