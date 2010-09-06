<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22da86be-fb48-4752-bf82-303039d904a0(c_core.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="82719fb9-492b-4206-9d61-3148b8bf8ff0(c_core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="38" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="38" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="3036326837336264737">
    <property name="package:8" value="07-declarations.05-declarators" />
    <property name="name:8" value="AddPointer" />
    <link role="forConcept:8" targetNodeId="1.7992211784679765648:38" resolveInfo="Declarator" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="3036326837336264738">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3036326837336264739">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3036326837336279189">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3036326837336279190">
            <property name="value:3" value="Add a pointer" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="3036326837336264740">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3036326837336264741">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3036326837336279191">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3036326837336279650">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3036326837336279653">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3036326837336296648">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3036326837336296649">
                  <link role="concept" targetNodeId="1.6091284236809513978:38" resolveInfo="Pointer" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3036326837336279193">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="3036326837336279192" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3036326837336279649">
                <link role="link" targetNodeId="1.6091284236809513979:38" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

