<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:31deff92-1f3c-49a6-8ab7-c9a3baa92352(c_core.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="82719fb9-492b-4206-9d61-3148b8bf8ff0(c_core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="40" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="40" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6471839466106780924">
    <property name="package:8" value="08-statements_and_blocks.01-labeled_statements" />
    <link role="concept:8" targetNodeId="1.2342396778213291236:40" resolveInfo="LabelStatement" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="6471839466106780925">
      <link role="applicableProperty:8" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="6471839466106780926">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6471839466106780927">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6471839466106866598">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6471839466106887936">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6471839466106866600">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="6471839466106866599" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6471839466106887935">
                  <link role="link:16" targetNodeId="1.2342396778213291239:40" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6471839466106887940">
                <link role="property:16" targetNodeId="1.6637026266040365579:40" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertySetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter:8" id="6471839466106887941">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6471839466106887942">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6471839466106887943">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6471839466106887955">
              <node role="rValue:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="6471839466106887958" />
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6471839466106887950">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6471839466106887945">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="6471839466106887944" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6471839466106887949">
                    <link role="link:16" targetNodeId="1.2342396778213291239:40" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6471839466106887954">
                  <link role="property:16" targetNodeId="1.6637026266040365579:40" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="6471839466106887959">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6471839466106887960">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6471839466106887961">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6471839466106887962">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

