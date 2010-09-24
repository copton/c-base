<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:737d0b85-7fea-4f6c-9cff-af3f58fc97f1(c_core.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="82719fb9-492b-4206-9d61-3148b8bf8ff0(c_core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="40" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="40" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6478558991341504097">
    <property name="package" value="c99.06-language.05-expressions.01-primary_expressions" />
    <link role="concept" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6478558991341504098">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504099" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="6478558991341504555">
      <property name="name" value="isOctalDigit" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6478558991341504556" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6478558991341504559">
        <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504558">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6478558991341504566">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504572">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504573">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504574">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504575">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504576">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504577">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504578">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504579">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504580">
                            <link role="variableDeclaration:3" targetNodeId="6478558991341504563" resolveInfo="c" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504581">
                            <property name="charConstant:3" value="0" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504582">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504583">
                            <link role="variableDeclaration:3" targetNodeId="6478558991341504563" resolveInfo="c" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504584">
                            <property name="charConstant:3" value="1" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504585">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504586">
                          <link role="variableDeclaration:3" targetNodeId="6478558991341504563" resolveInfo="c" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504587">
                          <property name="charConstant:3" value="2" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504588">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504589">
                        <link role="variableDeclaration:3" targetNodeId="6478558991341504563" resolveInfo="c" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504590">
                        <property name="charConstant:3" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504591">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504592">
                      <link role="variableDeclaration:3" targetNodeId="6478558991341504563" resolveInfo="c" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504593">
                      <property name="charConstant:3" value="4" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504594">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504595">
                    <link role="variableDeclaration:3" targetNodeId="6478558991341504563" resolveInfo="c" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504596">
                    <property name="charConstant:3" value="5" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504597">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504598">
                  <link role="variableDeclaration:3" targetNodeId="6478558991341504563" resolveInfo="c" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504599">
                  <property name="charConstant:3" value="6" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504600">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504601">
                <link role="variableDeclaration:3" targetNodeId="6478558991341504563" resolveInfo="c" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504602">
                <property name="charConstant:3" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6478558991341504563">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="6478558991341504565" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="6478558991341504191">
      <property name="name" value="isDecimalDigit" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6478558991341504192" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6478558991341504195">
        <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504194">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6478558991341504607">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504622">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504614">
              <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="6478558991341504612">
                <link role="concept:16" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                <link role="baseMethodDeclaration:16" targetNodeId="6478558991341504555" resolveInfo="isOctalDigit" />
                <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504613">
                  <link role="variableDeclaration:3" targetNodeId="6478558991341504198" resolveInfo="c" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504618">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504617">
                  <link role="variableDeclaration:3" targetNodeId="6478558991341504198" resolveInfo="c" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504621">
                  <property name="charConstant:3" value="8" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504626">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504625">
                <link role="variableDeclaration:3" targetNodeId="6478558991341504198" resolveInfo="c" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504629">
                <property name="charConstant:3" value="9" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6478558991341504198">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="6478558991341504200" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="6478558991341504305">
      <property name="name" value="isHexadecimalDigit" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6478558991341504306" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6478558991341504309">
        <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504308">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6478558991341504442">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6478558991341504443">
            <property name="name:3" value="lc" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="6478558991341504444" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6478558991341504447">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Character.toLowerCase(char):char" resolveInfo="toLowerCase" />
              <link role="classConcept:3" targetNodeId="2v.~Character" resolveInfo="Character" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504448">
                <link role="variableDeclaration:3" targetNodeId="6478558991341504310" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6478558991341504465">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504547">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504551">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504554">
                <property name="charConstant:3" value="f" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504550">
                <link role="variableDeclaration:3" targetNodeId="6478558991341504443" resolveInfo="lc" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504539">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504494">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504486">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504478">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6478558991341504470">
                      <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="6478558991341504468">
                        <link role="concept:16" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                        <link role="baseMethodDeclaration:16" targetNodeId="6478558991341504191" resolveInfo="isDecimalDigit" />
                        <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504469">
                          <link role="variableDeclaration:3" targetNodeId="6478558991341504310" resolveInfo="c" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504474">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504473">
                          <link role="variableDeclaration:3" targetNodeId="6478558991341504443" resolveInfo="lc" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504477">
                          <property name="charConstant:3" value="a" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504482">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504481">
                        <link role="variableDeclaration:3" targetNodeId="6478558991341504443" resolveInfo="lc" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504485">
                        <property name="charConstant:3" value="b" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504490">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504489">
                      <link role="variableDeclaration:3" targetNodeId="6478558991341504443" resolveInfo="lc" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504493">
                      <property name="charConstant:3" value="c" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504498">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504497">
                    <link role="variableDeclaration:3" targetNodeId="6478558991341504443" resolveInfo="lc" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504501">
                    <property name="charConstant:3" value="d" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6478558991341504543">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504542">
                  <link role="variableDeclaration:3" targetNodeId="6478558991341504443" resolveInfo="lc" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="6478558991341504546">
                  <property name="charConstant:3" value="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6478558991341504310">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="6478558991341504312" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="6478558991341504633">
      <property name="name" value="isSequenceOfOctalDigits" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6478558991341504634" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6478558991341504637">
        <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504636">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6478558991341504642">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6478558991341504643">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6478558991341504644" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6478558991341504645">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504646">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6478558991341504647">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504648">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6478558991341504649">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6478558991341504650">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6478558991341504651">
                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="6478558991341504673">
                  <link role="concept:16" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                  <link role="baseMethodDeclaration:16" targetNodeId="6478558991341504555" resolveInfo="isOctalDigit" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6478558991341504674">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504675">
                      <link role="variableDeclaration:3" targetNodeId="6478558991341504638" resolveInfo="v" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6478558991341504676">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504677">
                        <link role="variableDeclaration:3" targetNodeId="6478558991341504643" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6478558991341504657">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6478558991341504658">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504659">
                <link role="variableDeclaration:3" targetNodeId="6478558991341504638" resolveInfo="v" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6478558991341504660">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504661">
              <link role="variableDeclaration:3" targetNodeId="6478558991341504643" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6478558991341504662">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504663">
              <link role="variableDeclaration:3" targetNodeId="6478558991341504643" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6478558991341504665">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6478558991341504667">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6478558991341504638">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6478558991341504640" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="6478558991341504251">
      <property name="name" value="isSequenceOfDecimalDigits" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6478558991341504252" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6478558991341504255">
        <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504254">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6478558991341504259">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6478558991341504260">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6478558991341504262" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6478558991341504264">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504261">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6478558991341504278">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504280">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6478558991341504292">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6478558991341504294">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6478558991341504290">
                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="6478558991341504282">
                  <link role="concept:16" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                  <link role="baseMethodDeclaration:16" targetNodeId="6478558991341504191" resolveInfo="isDecimalDigit" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6478558991341504284">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504283">
                      <link role="variableDeclaration:3" targetNodeId="6478558991341504256" resolveInfo="v" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6478558991341504288">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504289">
                        <link role="variableDeclaration:3" targetNodeId="6478558991341504260" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6478558991341504266">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6478558991341504270">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504269">
                <link role="variableDeclaration:3" targetNodeId="6478558991341504256" resolveInfo="v" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6478558991341504274">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504265">
              <link role="variableDeclaration:3" targetNodeId="6478558991341504260" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6478558991341504276">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504277">
              <link role="variableDeclaration:3" targetNodeId="6478558991341504260" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6478558991341504296">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6478558991341504298">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6478558991341504256">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6478558991341504258" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="6478558991341504680">
      <property name="name" value="isSequenceOfHexadecimalDigits" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6478558991341504681" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6478558991341504682">
        <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504683">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6478558991341504684">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6478558991341504685">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6478558991341504686" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6478558991341504687">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504688">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6478558991341504689">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6478558991341504690">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6478558991341504691">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6478558991341504692">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6478558991341504693">
                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="6478558991341504710">
                  <link role="concept:16" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                  <link role="baseMethodDeclaration:16" targetNodeId="6478558991341504305" resolveInfo="isHexadecimalDigit" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6478558991341504711">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504712">
                      <link role="variableDeclaration:3" targetNodeId="6478558991341504708" resolveInfo="v" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6478558991341504713">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504714">
                        <link role="variableDeclaration:3" targetNodeId="6478558991341504685" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6478558991341504699">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6478558991341504700">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504701">
                <link role="variableDeclaration:3" targetNodeId="6478558991341504708" resolveInfo="v" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6478558991341504702">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504703">
              <link role="variableDeclaration:3" targetNodeId="6478558991341504685" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6478558991341504704">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6478558991341504705">
              <link role="variableDeclaration:3" targetNodeId="6478558991341504685" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6478558991341504706">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6478558991341504707">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6478558991341504708">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6478558991341504709" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5271599091477526008">
    <property name="package" value="c99.06-language.04-lexical_elements.04-constants.04-character_constants" />
    <link role="concept" targetNodeId="1.5271599091477495655:40" resolveInfo="CharacterConstant" />
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="5271599091477530570">
      <property name="name" value="isCharacterSequence" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477530576">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5271599091477530578" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5271599091477530571" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1231778354465292229">
        <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530573">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5271599091477530582">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530583">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1231778354465292231">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1231778354465292232">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1231778354465292248">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1231778354465292249">
                    <property name="name:3" value="consumed" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1231778354465292250" />
                    <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1231778354465292251">
                      <link role="concept:16" targetNodeId="1.5271599091477495655:40" resolveInfo="CharacterConstant" />
                      <link role="baseMethodDeclaration:16" targetNodeId="5271599091477526011" resolveInfo="scanEscapeSequence" />
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1231778354465292252">
                        <link role="variableDeclaration:3" targetNodeId="5271599091477530576" resolveInfo="v" />
                      </node>
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231778354465292254">
                        <link role="variableDeclaration:3" targetNodeId="1231778354465292234" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1231778354465292256">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1231778354465292257">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1231778354465292265">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="1231778354465292269">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231778354465292272">
                          <link role="variableDeclaration:3" targetNodeId="1231778354465292249" resolveInfo="consumed" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231778354465292268">
                          <link role="variableDeclaration:3" targetNodeId="1231778354465292234" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1231778354465292261">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1231778354465292264">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231778354465292260">
                      <link role="variableDeclaration:3" targetNodeId="1231778354465292249" resolveInfo="consumed" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1231778354465292273">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1231778354465292274">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1231778354465292276">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1231778354465292277">
                          <property name="name:3" value="c" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="1231778354465292278" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1231778354465292279">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1231778354465292280">
                              <link role="variableDeclaration:3" targetNodeId="5271599091477530576" resolveInfo="v" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1231778354465292281">
                              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231778354465292282">
                                <link role="variableDeclaration:3" targetNodeId="1231778354465292234" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1231778354465292283">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1231778354465292284">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1231778354465292297">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1231778354465292299">
                              <property name="value:3" value="false" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1231778354465292286">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1231778354465292287">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231778354465292288">
                              <link role="variableDeclaration:3" targetNodeId="1231778354465292277" resolveInfo="c" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="1231778354465292289">
                              <property name="charConstant:3" value="\n" />
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1231778354465292290">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1231778354465292291">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231778354465292292">
                                <link role="variableDeclaration:3" targetNodeId="1231778354465292277" resolveInfo="c" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="1231778354465292293">
                                <property name="charConstant:3" value="\'" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1231778354465292294">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231778354465292295">
                                <link role="variableDeclaration:3" targetNodeId="1231778354465292277" resolveInfo="c" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="1231778354465292296">
                                <property name="charConstant:3" value="\\" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1231778354465292300">
                          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1231778354465292301">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1231778354465292302">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="1231778354465292304">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1231778354465292307">
                                  <property name="value:3" value="1" />
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231778354465292303">
                                  <link role="variableDeclaration:3" targetNodeId="1231778354465292234" resolveInfo="i" />
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
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1231778354465292234">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1231778354465292235" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1231778354465292237">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1231778354465292239">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1231778354465292243">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1231778354465292242">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477530576" resolveInfo="v" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1231778354465292247">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" resolveInfo="length" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231778354465292238">
                  <link role="variableDeclaration:3" targetNodeId="1231778354465292234" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1231778354465292309">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1231778354465292311">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="5271599091477526011">
      <property name="name" value="scanEscapeSequence" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477526014">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5271599091477530444">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530445">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5271599091477530448">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530449">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530450" />
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530451">
                  <link role="concept:16" targetNodeId="1.5271599091477495655:40" resolveInfo="CharacterConstant" />
                  <link role="baseMethodDeclaration:16" targetNodeId="5271599091477528980" resolveInfo="scanSimpleEscapeSequence" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530452">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477528977" resolveInfo="v" />
                  </node>
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530453">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477529429" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530454">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530455">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530456">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530457">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477530449" resolveInfo="i1" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5271599091477530458">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530459">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530460">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530449" resolveInfo="i1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5271599091477530477">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530478">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5271599091477530479">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530480">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530481" />
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530541">
                  <link role="concept:16" targetNodeId="1.5271599091477495655:40" resolveInfo="CharacterConstant" />
                  <link role="baseMethodDeclaration:16" targetNodeId="5271599091477528992" resolveInfo="scanOctalEscapeSequence" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530542">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477528977" resolveInfo="v" />
                  </node>
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530543">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477529429" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530485">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530486">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530487">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530488">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477530480" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5271599091477530489">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530490">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530491">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530480" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5271599091477530509">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530510">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5271599091477530511">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530512">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530513" />
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530544">
                  <link role="concept:16" targetNodeId="1.5271599091477495655:40" resolveInfo="CharacterConstant" />
                  <link role="baseMethodDeclaration:16" targetNodeId="5271599091477528998" resolveInfo="scanHexadecimalEscapeSequence" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530545">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477528977" resolveInfo="v" />
                  </node>
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530546">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477529429" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530517">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530518">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530519">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530520">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477530512" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5271599091477530521">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530522">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530523">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530512" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5271599091477530526">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530527">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5271599091477530528">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530529">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530530" />
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530547">
                  <link role="concept:16" targetNodeId="1.5271599091477495655:40" resolveInfo="CharacterConstant" />
                  <link role="baseMethodDeclaration:16" targetNodeId="5271599091477529286" resolveInfo="scan4DigitUniversalCharacterName" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530548">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477528977" resolveInfo="v" />
                  </node>
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530549">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477529429" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530534">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530535">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530536">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530537">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477530529" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5271599091477530538">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530539">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530540">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530529" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5271599091477530552">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530553">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5271599091477530554">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530555">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530556" />
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530567">
                  <link role="concept:16" targetNodeId="1.5271599091477495655:40" resolveInfo="CharacterConstant" />
                  <link role="baseMethodDeclaration:16" targetNodeId="5271599091477530352" resolveInfo="scan6DigitUniversalCharacterName" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530568">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477528977" resolveInfo="v" />
                  </node>
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530569">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477529429" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530560">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530561">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530562">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530563">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477530555" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5271599091477530564">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530565">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530566">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530555" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530440">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530442">
            <property name="value:3" value="0" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477528977">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5271599091477528979" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477529429">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477529431" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477529444" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1231778354465296778" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="5271599091477528980">
      <property name="name" value="scanSimpleEscapeSequence" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5271599091477529367" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477529733" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477528983">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477529398">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477529399">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477529413">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477529734">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5271599091477529408">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5271599091477529403">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477529402">
                <link role="variableDeclaration:3" targetNodeId="5271599091477528985" resolveInfo="v" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5271599091477529407">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" resolveInfo="length" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477529452">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477529455">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477529451">
                <link role="variableDeclaration:3" targetNodeId="5271599091477529433" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477529528">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477529529">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477529543">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477529736">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5271599091477529539">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529542">
              <property name="charConstant:3" value="\\" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5271599091477529533">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477529532">
                <link role="variableDeclaration:3" targetNodeId="5271599091477528985" resolveInfo="v" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5271599091477529537">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477529538">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477529433" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5271599091477529547">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477529548">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="5271599091477529549" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5271599091477529552">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477529551">
                <link role="variableDeclaration:3" targetNodeId="5271599091477528985" resolveInfo="v" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5271599091477529556">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477529558">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477529561">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477529557">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477529433" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477529683">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477529684">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477529730">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477529732">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5271599091477529687">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529688">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529689">
                <property name="charConstant:3" value="v" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529690">
                <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5271599091477529691">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5271599091477529692">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5271599091477529693">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5271599091477529694">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5271599091477529695">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5271599091477529696">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5271599091477529697">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5271599091477529698">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5271599091477529699">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529700">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529701">
                                  <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529702">
                                  <property name="charConstant:3" value="\'" />
                                </node>
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529703">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529704">
                                  <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529705">
                                  <property name="charConstant:3" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529706">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529707">
                                <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529708">
                                <property name="charConstant:3" value="?" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529709">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529710">
                              <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529711">
                              <property name="charConstant:3" value="\\" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529712">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529713">
                            <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529714">
                            <property name="charConstant:3" value="a" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529715">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529716">
                          <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529717">
                          <property name="charConstant:3" value="b" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529718">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529719">
                        <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529720">
                        <property name="charConstant:3" value="f" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529721">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529722">
                      <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529723">
                      <property name="charConstant:3" value="n" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529724">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529725">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529726">
                    <property name="charConstant:3" value="r" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477529727">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477529728">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477529548" resolveInfo="c" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5271599091477529729">
                  <property name="charConstant:3" value="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477529524">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477529526">
            <property name="value:3" value="0" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477528985">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5271599091477528987" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477529433">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477529435" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="5271599091477528992">
      <property name="name" value="scanOctalEscapeSequence" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5271599091477529368" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477529757" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477528995">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477529741">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477529742">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477529754">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477529756">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5271599091477529752">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5271599091477529746">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477529745">
                <link role="variableDeclaration:3" targetNodeId="5271599091477528996" resolveInfo="v" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5271599091477529750">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5271599091477529751">
                  <property name="value:3" value="\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5271599091477529928">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477529929">
            <property name="name:3" value="numberofDigits" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477529930" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477529932">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="5271599091477530048">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530049">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5271599091477530058">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530059">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530109">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530110">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5271599091477530111">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="5271599091477530112">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530113">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530114">
                          <link role="variableDeclaration:3" targetNodeId="5271599091477529929" resolveInfo="numberofDigits" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530115">
                    <link role="baseMethodDeclaration:16" targetNodeId="6478558991341504555" resolveInfo="isOctalDigit" />
                    <link role="concept:16" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5271599091477530116">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530117">
                        <link role="variableDeclaration:3" targetNodeId="5271599091477528996" resolveInfo="v" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5271599091477530118">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477530155">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530158">
                            <link role="variableDeclaration:3" targetNodeId="5271599091477530100" resolveInfo="i" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477530151">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530150">
                              <link role="variableDeclaration:3" targetNodeId="5271599091477529737" resolveInfo="index" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530154">
                              <property name="value:3" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530100">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530101" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530102">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5271599091477530103">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530104">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530100" resolveInfo="i" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5271599091477530105">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530106">
                  <property name="value:3" value="3" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530107">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530100" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="5271599091477530051">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530052">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5271599091477530055">
                <link role="classifier:3" targetNodeId="2v.~IndexOutOfBoundsException" resolveInfo="IndexOutOfBoundsException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530054" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530127">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530128">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530136">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530138">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477530132">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530135">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530131">
              <link role="variableDeclaration:3" targetNodeId="5271599091477529929" resolveInfo="numberofDigits" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5271599091477530140">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530141">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530142">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477530145">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530148">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477529929" resolveInfo="numberofDigits" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530144">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477528996">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5271599091477528997" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477529737">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477529739" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="5271599091477528998">
      <property name="name" value="scanHexadecimalEscapeSequence" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5271599091477529369" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477529001">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530166">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530167">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530168">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530169">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5271599091477530170">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5271599091477530171">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530172">
                <link role="variableDeclaration:3" targetNodeId="5271599091477529002" resolveInfo="v" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5271599091477530173">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5271599091477530174">
                  <property name="value:3" value="\\x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5271599091477530175">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530176">
            <property name="name:3" value="numberofDigits" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530177" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530178">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="5271599091477530179">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530180">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5271599091477530181">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530182">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530183">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530184">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5271599091477530185">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="5271599091477530186">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530187">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530188">
                          <link role="variableDeclaration:3" targetNodeId="5271599091477530176" resolveInfo="numberofDigits" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530224">
                    <link role="concept:16" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                    <link role="baseMethodDeclaration:16" targetNodeId="6478558991341504305" resolveInfo="isHexadecimalDigit" />
                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5271599091477530225">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530226">
                        <link role="variableDeclaration:3" targetNodeId="5271599091477529002" resolveInfo="v" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5271599091477530227">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477530228">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530229">
                            <link role="variableDeclaration:3" targetNodeId="5271599091477530198" resolveInfo="i" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477530230">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530231">
                              <link role="variableDeclaration:3" targetNodeId="5271599091477530160" resolveInfo="index" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530232">
                              <property name="value:3" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530198">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530199" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530200">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5271599091477530201">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530202">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530198" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="5271599091477530206">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530207">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5271599091477530208">
                <link role="classifier:3" targetNodeId="2v.~IndexOutOfBoundsException" resolveInfo="IndexOutOfBoundsException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530209" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530210">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530211">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530212">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530213">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5271599091477530214">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530215">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530216">
              <link role="variableDeclaration:3" targetNodeId="5271599091477530176" resolveInfo="numberofDigits" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5271599091477530217">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530218">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530219">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477530220">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530221">
                    <link role="variableDeclaration:3" targetNodeId="5271599091477530176" resolveInfo="numberofDigits" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530222">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477529002">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5271599091477529003" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477530160">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530162" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530159" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="5271599091477529286">
      <property name="name" value="scan4DigitUniversalCharacterName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5271599091477529371" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477529289">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530239">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530240">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530252">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530255">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5271599091477530250">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5271599091477530244">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530243">
                <link role="variableDeclaration:3" targetNodeId="5271599091477529291" resolveInfo="v" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5271599091477530248">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5271599091477530249">
                  <property name="value:3" value="\\u" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530326">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530327">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530339">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530341">
                <property name="value:3" value="6" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530331">
            <link role="concept:16" targetNodeId="1.5271599091477495655:40" resolveInfo="CharacterConstant" />
            <link role="baseMethodDeclaration:16" targetNodeId="5271599091477530257" resolveInfo="isHexQuad" />
            <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530332">
              <link role="variableDeclaration:3" targetNodeId="5271599091477529291" resolveInfo="v" />
            </node>
            <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477530335">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530338">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530334">
                <link role="variableDeclaration:3" targetNodeId="5271599091477530235" resolveInfo="index" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5271599091477530342">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530343">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530344">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530346">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477529291">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5271599091477529293" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477530235">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530237" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530234" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="5271599091477530352">
      <property name="name" value="scan6DigitUniversalCharacterName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5271599091477530353" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530355">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530375">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530376">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530377">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530378">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5271599091477530379">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5271599091477530380">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530381">
                <link role="variableDeclaration:3" targetNodeId="5271599091477530373" resolveInfo="v" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5271599091477530382">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5271599091477530383">
                  <property name="value:3" value="\\U" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530384">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530385">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530386">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530418">
                <property name="value:3" value="10" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5271599091477530401">
            <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530412">
              <link role="concept:16" targetNodeId="1.5271599091477495655:40" resolveInfo="CharacterConstant" />
              <link role="baseMethodDeclaration:16" targetNodeId="5271599091477530257" resolveInfo="isHexQuad" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530413">
                <link role="variableDeclaration:3" targetNodeId="5271599091477530373" resolveInfo="v" />
              </node>
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477530414">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530415">
                  <property name="value:3" value="6" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530416">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530398" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530388">
              <link role="baseMethodDeclaration:16" targetNodeId="5271599091477530257" resolveInfo="isHexQuad" />
              <link role="concept:16" targetNodeId="1.5271599091477495655:40" resolveInfo="CharacterConstant" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530389">
                <link role="variableDeclaration:3" targetNodeId="5271599091477530373" resolveInfo="v" />
              </node>
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477530390">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530391">
                  <property name="value:3" value="2" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530392">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530398" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5271599091477530393">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530394">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530395">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530396">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477530373">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5271599091477530374" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477530398">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530400" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530397" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="5271599091477530257">
      <property name="name" value="isHexQuad" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477530262">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5271599091477530264" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5271599091477530265">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530267" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5271599091477530258" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5271599091477530261">
        <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530260">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="5271599091477530268">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530269">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5271599091477530274">
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530275">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5271599091477530277" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530279">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530276">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5271599091477530288">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5271599091477530309">
                    <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5271599091477530292">
                      <link role="concept:16" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                      <link role="baseMethodDeclaration:16" targetNodeId="6478558991341504305" resolveInfo="isHexadecimalDigit" />
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5271599091477530294">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530293">
                          <link role="variableDeclaration:3" targetNodeId="5271599091477530262" resolveInfo="v" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5271599091477530298">
                          <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5271599091477530301">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530304">
                              <link role="variableDeclaration:3" targetNodeId="5271599091477530275" resolveInfo="i" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5271599091477530299">
                              <link role="variableDeclaration:3" targetNodeId="5271599091477530265" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530290">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530315">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5271599091477530317" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5271599091477530281">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5271599091477530284">
                  <property name="value:3" value="4" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530280">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530275" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5271599091477530286">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5271599091477530287">
                  <link role="variableDeclaration:3" targetNodeId="5271599091477530275" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="5271599091477530270">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5271599091477530271">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5271599091477530318">
                <link role="classifier:3" targetNodeId="2v.~IndexOutOfBoundsException" resolveInfo="IndexOutOfBoundsException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477530273">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530319">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5271599091477530321">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5271599091477530323">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5271599091477530325">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5271599091477526009">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5271599091477526010" />
    </node>
  </node>
</model>

