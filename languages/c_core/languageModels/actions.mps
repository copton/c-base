<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:292204c0-4295-4356-a531-64722ed7a408(c_core.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="82719fb9-492b-4206-9d61-3148b8bf8ff0(c_core)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="49" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="484219401754786102">
    <property name="package:23" value="c99.06-language.07-declarations.02-type_specifiers" />
    <property name="name:23" value="AddPointer" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="484219401754786103">
      <link role="applicableConcept:23" targetNodeId="1.7992211784679875682:49" resolveInfo="Char" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="484219401754786104">
        <link role="concept:23" targetNodeId="1.7992211784679875682:49" resolveInfo="Char" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart:23" id="484219401754786105">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler:23" id="484219401754786106">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="484219401754786107">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="484219401754807484">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="484219401754807485">
                  <property name="name:3" value="declaratorList" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="484219401754807486">
                    <link role="concept" targetNodeId="1.7992211784679765624:49" resolveInfo="InitDeclaratorList" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="484219401754807487">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="484219401754807488">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="484219401754807489">
                        <link role="concept" targetNodeId="1.7992211784679765624:49" resolveInfo="InitDeclaratorList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="484219401754807461">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="484219401754807478">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="484219401754807490">
                    <link role="variableDeclaration:3" targetNodeId="484219401754807485" resolveInfo="declaratorList" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="484219401754807473">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="484219401754807464">
                      <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="484219401754807463" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="484219401754807468">
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="484219401754807469">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="484219401754807472">
                            <link role="conceptDeclaration" targetNodeId="1.7992211784679765609:49" resolveInfo="Declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="484219401754807477">
                      <link role="link" targetNodeId="1.7992211784679765614:49" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="484219401754807492">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="484219401754807499">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="484219401754807494">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="484219401754807493">
                      <link role="variableDeclaration:3" targetNodeId="484219401754807485" resolveInfo="declaratorList" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="484219401754807498">
                      <link role="link" targetNodeId="1.7992211784679765625:49" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="484219401754807503" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="484219401754786109">
                <node role="expression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="484219401754786110" />
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString:23" id="484219401754786108">
            <property name="text:23" value="*" />
          </node>
        </node>
      </node>
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction:23" id="484219401754786111">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="484219401754786112">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="484219401754786113">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="484219401754807455">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="484219401754786115">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="484219401754786114" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="484219401754807450">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="484219401754807451">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="484219401754807454">
                      <link role="conceptDeclaration" targetNodeId="1.7992211784679765609:49" resolveInfo="Declaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="484219401754807459" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="484219401754807650">
    <property name="package:23" value="c99.06-language.07-declarations.02-type_specifiers" />
    <property name="name:23" value="AddChar" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="484219401754807651">
      <link role="applicableConcept:23" targetNodeId="1.7992211784679765609:49" resolveInfo="Declaration" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="484219401754807653">
        <link role="concept:23" targetNodeId="1.7992211784679765609:49" resolveInfo="Declaration" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart:23" id="484219401754807654">
          <link role="wrappedConcept:23" targetNodeId="1.6075471673019221191:49" resolveInfo="BasicType" />
          <node role="wrapperBlock:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper:23" id="484219401754807655">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="484219401754807656">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="484219401754812082">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="484219401754812083">
                  <property name="name:3" value="decl" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="484219401754812084">
                    <link role="concept" targetNodeId="1.7992211784679765609:49" resolveInfo="Declaration" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="484219401754812086">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="484219401754812087">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="484219401754812088">
                        <link role="concept" targetNodeId="1.7992211784679765609:49" resolveInfo="Declaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="484219401754812090">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="484219401754812102">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="484219401754812097">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="484219401754812092">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="484219401754812091">
                        <link role="variableDeclaration:3" targetNodeId="484219401754812083" resolveInfo="decl" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="484219401754812096">
                        <link role="link" targetNodeId="1.7992211784679765613:49" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="484219401754812101">
                      <link role="link" targetNodeId="1.7992211784679765642:49" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="484219401754812108">
                    <node role="argument" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap:23" id="484219401754812110" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="484219401754812112">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="484219401754812114">
                  <link role="variableDeclaration:3" targetNodeId="484219401754812083" resolveInfo="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

