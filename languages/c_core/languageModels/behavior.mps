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
              <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="6478558991341504612">
                <link role="concept" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                <link role="baseMethodDeclaration" targetNodeId="6478558991341504555" resolveInfo="isOctalDigit" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504613">
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
                      <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="6478558991341504468">
                        <link role="concept" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                        <link role="baseMethodDeclaration" targetNodeId="6478558991341504191" resolveInfo="isDecimalDigit" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6478558991341504469">
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
                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="6478558991341504673">
                  <link role="concept" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                  <link role="baseMethodDeclaration" targetNodeId="6478558991341504555" resolveInfo="isOctalDigit" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6478558991341504674">
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
                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="6478558991341504282">
                  <link role="concept" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                  <link role="baseMethodDeclaration" targetNodeId="6478558991341504191" resolveInfo="isDecimalDigit" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6478558991341504284">
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
                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="6478558991341504710">
                  <link role="concept" targetNodeId="1.6478558991341200069:40" resolveInfo="Constant" />
                  <link role="baseMethodDeclaration" targetNodeId="6478558991341504305" resolveInfo="isHexadecimalDigit" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6478558991341504711">
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
</model>

