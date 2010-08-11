<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c-core.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="NameDecl" conceptFQName="c-core.structure.NameDecl" featureKind="CONCEPT" />
          <value featureName="NamedDecl" conceptFQName="c-core.structure.NamedDecl" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="82719fb9-492b-4206-9d61-3148b8bf8ff0(c-core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c-core.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c-core.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321175">
    <property name="name:0" value="Stmt" />
    <property name="package:0" value="statements" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3842980627698321176">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321177">
    <property name="package:0" value="statements" />
    <property name="name:0" value="BreakStmnt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321181">
    <property name="package:0" value="statements" />
    <property name="name:0" value="CompoundStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321182">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321209">
    <property name="package:0" value="statements" />
    <property name="name:0" value="ContinueStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321213">
    <property name="name:0" value="Decl" />
    <property name="package:0" value="declarations" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3842980627698321214">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321215">
    <property name="package:0" value="statements" />
    <property name="name:0" value="DeclStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321216">
    <property name="package:0" value="statements" />
    <property name="name:0" value="DoStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321230">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321231">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="cond" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321217">
    <property name="name:0" value="Expr" />
    <property name="package:0" value="expressions" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321219">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321220">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="condition" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3842980627698321218">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321245">
    <property name="package:0" value="statements" />
    <property name="name:0" value="ForStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321247">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="init" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321249">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="condVar" />
      <link role="target:0" targetNodeId="3842980627698321262:0" resolveInfo="VarDecl" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321248">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="cond" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321250">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="inc" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321251">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321255">
    <property name="package:0" value="statements" />
    <property name="name:0" value="LabelStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321256">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="subStmt" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3842980627698321261">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321257">
    <property name="package:0" value="statements" />
    <property name="name:0" value="GotoStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321260">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="label" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321255:0" resolveInfo="LabelStmt" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321262">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="VarDecl" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321263">
    <property name="package:0" value="statements" />
    <property name="name:0" value="IfStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321267">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="else" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321266">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="then" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321265">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="cond" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321264">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="var" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321262:0" resolveInfo="VarDecl" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321268">
    <property name="package:0" value="statements" />
    <property name="name:0" value="NullStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321272">
    <property name="package:0" value="statements" />
    <property name="name:0" value="ReturnStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321273">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="retExpr" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321276">
    <property name="package:0" value="statements" />
    <property name="name:0" value="DefaultStmt" />
    <link role="extends:0" targetNodeId="3842980627698321274:0" resolveInfo="SwitchCase" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321281">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="subStmt" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321278">
    <property name="package:0" value="statements" />
    <property name="name:0" value="CaseStmt" />
    <link role="extends:0" targetNodeId="3842980627698321274:0" resolveInfo="SwitchCase" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321280">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rhs" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321279">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="lhs" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321282">
    <property name="package:0" value="statements" />
    <property name="name:0" value="SwitchStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321283">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="cases" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="3842980627698321278:0" resolveInfo="CaseStmt" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698328509">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="default" />
      <link role="target:0" targetNodeId="3842980627698321276:0" resolveInfo="DefaultStmt" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321285">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="var" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321262:0" resolveInfo="VarDecl" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321284">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="cond" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321286">
    <property name="package:0" value="statements" />
    <property name="name:0" value="WhileStmt" />
    <link role="extends:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321288">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="cond" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321287">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="var" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321262:0" resolveInfo="VarDecl" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321289">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321175:0" resolveInfo="Stmt" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321290">
    <property name="package:0" value="expressions" />
    <property name="name:0" value="ArraySubscriptExpr" />
    <link role="extends:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321292">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="index" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321291">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="base" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321293">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="BinaryOperator" />
    <link role="extends:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321298">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rhs" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321297">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="lhs" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3842980627698321295">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321296">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Mul" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321299">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Div" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321300">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Rem" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321301">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Add" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321302">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Sub" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321303">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Shl" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321304">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Shr" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321305">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="LT" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321306">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="GT" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321307">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="LE" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321308">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="GE" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321309">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="EQ" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321310">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="NE" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321311">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="And" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321312">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Xor" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321313">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Or" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321314">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="LAnd" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321315">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="LOr" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321316">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Assign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321317">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="MulAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321318">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="DivAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321319">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="DivAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321320">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="RemAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321321">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="AddAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321322">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="SubAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321323">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="ShlAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321324">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="ShrAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321325">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="AndAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321326">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="XorAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321327">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="OrAssign" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321328">
    <property name="package:0" value="expressions.binary_operator" />
    <property name="name:0" value="Comma" />
    <link role="extends:0" targetNodeId="3842980627698321293:0" resolveInfo="BinaryOperator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321329">
    <property name="package:0" value="expressions" />
    <property name="name:0" value="BlockDeclRefExpr" />
    <link role="extends:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698321330">
      <property name="metaClass:0" value="reference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="3842980627698321331">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="DeclContext" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321336">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="NamedDecl" />
    <link role="extends:0" targetNodeId="3842980627698321213:0" resolveInfo="Decl" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3842980627698321337">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3842980627698328510">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698321339">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="TypeDecl" />
    <link role="extends:0" targetNodeId="3842980627698321336:0" resolveInfo="NameDecl" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3842980627698328505">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698328503">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="ValueDecl" />
    <link role="extends:0" targetNodeId="3842980627698321336:0" resolveInfo="NamedDecl" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3842980627698328504">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698328506">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="TagDecl" />
    <link role="extends:0" targetNodeId="3842980627698321339:0" resolveInfo="TypeDecl" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698328507">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="EnumDecl" />
    <link role="extends:0" targetNodeId="3842980627698328506:0" resolveInfo="TagDecl" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698328515">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="enumerators" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="3842980627698328511:0" resolveInfo="EnumConstantDecl" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698328511">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="EnumConstantDecl" />
    <link role="extends:0" targetNodeId="3842980627698328503:0" resolveInfo="ValueDecl" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3842980627698328512">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <link role="target:0" targetNodeId="3842980627698328514:0" resolveInfo="ConstantExpr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698328514">
    <property name="package:0" value="expressions" />
    <property name="name:0" value="ConstantExpr" />
    <link role="extends:0" targetNodeId="3842980627698321217:0" resolveInfo="Expr" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698328516">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="RecordDecl" />
    <link role="extends:0" targetNodeId="3842980627698328506:0" resolveInfo="TagDecl" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698328517">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="DeclaratorDecl" />
    <link role="extends:0" targetNodeId="3842980627698321213:0" resolveInfo="Decl" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3842980627698328518">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3842980627698328519">
    <property name="package:0" value="declarations" />
    <property name="name:0" value="FieldDecl" />
    <link role="extends:0" targetNodeId="3842980627698328517:0" resolveInfo="DeclaratorDecl" />
  </node>
</model>

