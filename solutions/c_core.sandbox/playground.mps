<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9d56b9cd-fc2d-4489-ba5c-85eae8a31114(playground)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="82719fb9-492b-4206-9d61-3148b8bf8ff0(c_core)" />
  <languageAspect modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="40" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="c_core.structure.TranslationUnit:40" id="3036326837336079196">
    <node role="elements:40" type="c_core.structure.FunctionDefinition:40" id="3036326837336079198">
      <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="3036326837336079199">
        <node role="elements:40" type="c_core.structure.Int:40" id="3036326837336079204" />
      </node>
      <node role="declaration:40" type="c_core.structure.Declarator:40" id="3036326837336079201">
        <node role="directDeclarator:40" type="c_core.structure.FunctionDeclaration:40" id="3036326837336079205">
          <node role="declarator:40" type="c_core.structure.Identifier:40" id="3036326837336079208">
            <property name="value:40" value="foo" />
          </node>
          <node role="parameters:40" type="c_core.structure.ParameterList:40" id="3036326837336079209">
            <node role="elements:40" type="c_core.structure.ConcreteParameterDeclaration:40" id="3036326837336079211">
              <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="3036326837336079212">
                <node role="elements:40" type="c_core.structure.Char:40" id="3036326837336079216" />
              </node>
              <node role="declarator:40" type="c_core.structure.Declarator:40" id="3036326837336079214">
                <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="3036326837336079218">
                  <property name="value:40" value="bar" />
                </node>
              </node>
            </node>
            <node role="elements:40" type="c_core.structure.AbstractParameterDeclaration:40" id="3036326837336130270">
              <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="3036326837336130271">
                <node role="elements:40" type="c_core.structure.Float:40" id="3036326837336130273" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:40" type="c_core.structure.CompoundStatement:40" id="3036326837336079203">
        <node role="items:40" type="c_core.structure.BlockItemList:40" id="3036326837336261755">
          <node role="elements:40" type="c_core.structure.DoStatement:40" id="3036326837336261757">
            <node role="body:40" type="c_core.structure.CompoundStatement:40" id="3036326837336261765">
              <node role="items:40" type="c_core.structure.BlockItemList:40" id="3036326837336261766">
                <node role="elements:40" type="c_core.structure.ExpressionStatement:40" id="3036326837336261768">
                  <node role="expression:40" type="c_core.structure.PrefixIncrement:40" id="3036326837336261769">
                    <node role="operand:40" type="c_core.structure.Identifier:40" id="3036326837336261771">
                      <property name="value:40" value="bar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:40" type="c_core.structure.Equals:40" id="3036326837336261760">
              <node role="lhs:40" type="c_core.structure.Identifier:40" id="3036326837336261763">
                <property name="value:40" value="bar" />
              </node>
              <node role="rhs:40" type="c_core.structure.Constant:40" id="3036326837336261764">
                <property name="value:40" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:40" type="c_core.structure.Declaration:40" id="5052167243062142053">
      <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="5052167243062142054">
        <node role="elements:40" type="c_core.structure.Static:40" id="5052167243062142056" />
        <node role="elements:40" type="c_core.structure.Float:40" id="5052167243062142058" />
      </node>
      <node role="init:40" type="c_core.structure.InitDeclaratorList:40" id="5052167243062142059">
        <node role="elements:40" type="c_core.structure.Declarator:40" id="5052167243062142061">
          <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="5052167243062142063">
            <property name="value:40" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:40" type="c_core.structure.Declaration:40" id="5012426132974244195">
      <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="5012426132974244196">
        <node role="elements:40" type="c_core.structure.StructOrUnionDefinition:40" id="5012426132974244198">
          <node role="keyword:40" type="c_core.structure.Struct:40" id="5012426132974244206" />
          <node role="declarations:40" type="c_core.structure.StructDeclarationList:40" id="5012426132974244200">
            <node role="elements:40" type="c_core.structure.StructDeclaration:40" id="5012426132974244201">
              <node role="specifierQualifierList:40" type="c_core.structure.SpecifierQualifierList:40" id="5012426132974244202">
                <node role="elements:40" type="c_core.structure.Float:40" id="5012426132974371882" />
              </node>
              <node role="declaratorList:40" type="c_core.structure.StructDeclaratorList:40" id="5012426132974244204">
                <node role="elements:40" type="c_core.structure.Declarator:40" id="5012426132974371883">
                  <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="5012426132974371885">
                    <property name="value:40" value="f" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elements:40" type="c_core.structure.StructDeclaration:40" id="5012426132974410071">
              <node role="specifierQualifierList:40" type="c_core.structure.SpecifierQualifierList:40" id="5012426132974410072">
                <node role="elements:40" type="c_core.structure.Char:40" id="5012426132974410076" />
              </node>
              <node role="declaratorList:40" type="c_core.structure.StructDeclaratorList:40" id="5012426132974410074">
                <node role="elements:40" type="c_core.structure.Declarator:40" id="5012426132974410081">
                  <node role="directDeclarator:40" type="c_core.structure.ArrayDeclaration:40" id="5012426132974410084">
                    <node role="declarator:40" type="c_core.structure.Identifier:40" id="5012426132974410086">
                      <property name="value:40" value="e" />
                    </node>
                    <node role="size:40" type="c_core.structure.Constant:40" id="5012426132974609232">
                      <property name="value:40" value="23" />
                    </node>
                    <node role="qualifiers:40" type="c_core.structure.TypeQualifierList:40" id="5012426132974609233">
                      <node role="elements:40" type="c_core.structure.Const:40" id="5012426132974609235" />
                      <node role="elements:40" type="c_core.structure.Restrict:40" id="5012426132974609237" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="identifier:40" type="c_core.structure.Identifier:40" id="5012426132974371881">
            <property name="value:40" value="MyStruct" />
          </node>
        </node>
        <node role="elements:40" type="c_core.structure.Identifier:40" id="4285199238233721355">
          <property name="value:40" value="foo" />
        </node>
      </node>
    </node>
    <node role="elements:40" type="c_core.structure.FunctionDefinition:40" id="7716575060886341906">
      <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="7716575060886341907">
        <node role="elements:40" type="c_core.structure.Int:40" id="7716575060886341945" />
      </node>
      <node role="declaration:40" type="c_core.structure.Declarator:40" id="7716575060886341909">
        <node role="directDeclarator:40" type="c_core.structure.FunctionDeclaration:40" id="7716575060886341913">
          <node role="declarator:40" type="c_core.structure.Identifier:40" id="7716575060886341915">
            <property name="value:40" value="bar" />
          </node>
          <node role="parameters:40" type="c_core.structure.ParameterList:40" id="7716575060886341917">
            <node role="elements:40" type="c_core.structure.ConcreteParameterDeclaration:40" id="7716575060886341919">
              <node role="declarator:40" type="c_core.structure.Declarator:40" id="7716575060886341922">
                <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="7716575060886341926">
                  <property name="value:40" value="foo" />
                </node>
              </node>
              <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="7716575060886341933">
                <node role="elements:40" type="c_core.structure.Int:40" id="7716575060886341935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:40" type="c_core.structure.CompoundStatement:40" id="7716575060886341911">
        <node role="items:40" type="c_core.structure.BlockItemList:40" id="7716575060886341927">
          <node role="elements:40" type="c_core.structure.Declaration:40" id="7716575060886341969">
            <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="7716575060886341970">
              <node role="elements:40" type="c_core.structure.Char:40" id="7716575060886341972" />
              <node role="elements:40" type="c_core.structure.Const:40" id="7716575060886341974" />
            </node>
            <node role="init:40" type="c_core.structure.InitDeclaratorList:40" id="7716575060886341975">
              <node role="elements:40" type="c_core.structure.InitializedDeclarator:40" id="7716575060886341977">
                <node role="declarator:40" type="c_core.structure.Declarator:40" id="7716575060886341978">
                  <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="7716575060886341981">
                    <property name="value:40" value="c" />
                  </node>
                </node>
                <node role="initializer:40" type="c_core.structure.BitwiseAnd:40" id="7716575060886341982">
                  <node role="lhs:40" type="c_core.structure.Identifier:40" id="7716575060886341985">
                    <property name="value:40" value="foo" />
                  </node>
                  <node role="rhs:40" type="c_core.structure.Constant:40" id="7716575060886341986">
                    <property name="value:40" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elements:40" type="c_core.structure.Declaration:40" id="7716575060886341996">
            <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="7716575060886341997">
              <node role="elements:40" type="c_core.structure.Int:40" id="7716575060886342000" />
            </node>
            <node role="init:40" type="c_core.structure.InitDeclaratorList:40" id="7716575060886342001">
              <node role="elements:40" type="c_core.structure.Declarator:40" id="7716575060886342003">
                <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="7716575060886342005">
                  <property name="value:40" value="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="elements:40" type="c_core.structure.Declaration:40" id="7716575060886342019">
            <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="7716575060886342020">
              <node role="elements:40" type="c_core.structure.Int:40" id="7716575060886342022" />
            </node>
            <node role="init:40" type="c_core.structure.InitDeclaratorList:40" id="7716575060886342023">
              <node role="elements:40" type="c_core.structure.InitializedDeclarator:40" id="7716575060886342025">
                <node role="declarator:40" type="c_core.structure.Declarator:40" id="7716575060886342026">
                  <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="7716575060886342029">
                    <property name="value:40" value="j" />
                  </node>
                </node>
                <node role="initializer:40" type="c_core.structure.Constant:40" id="7716575060886342030">
                  <property name="value:40" value="9" />
                </node>
              </node>
            </node>
          </node>
          <node role="elements:40" type="c_core.structure.SwitchStatement:40" id="7716575060886341929">
            <node role="body:40" type="c_core.structure.CompoundStatement:40" id="7716575060886341936">
              <node role="items:40" type="c_core.structure.BlockItemList:40" id="7716575060886341937">
                <node role="elements:40" type="c_core.structure.CaseStatement:40" id="7716575060886341939">
                  <node role="case:40" type="c_core.structure.Constant:40" id="7716575060886341942">
                    <property name="value:40" value="0" />
                  </node>
                  <node role="statement:40" type="c_core.structure.Return:40" id="7716575060886341946">
                    <node role="returnValue:40" type="c_core.structure.BitwiseOr:40" id="7716575060886341948">
                      <node role="lhs:40" type="c_core.structure.Identifier:40" id="7716575060886341951">
                        <property name="value:40" value="foo" />
                      </node>
                      <node role="rhs:40" type="c_core.structure.Constant:40" id="7716575060886341953">
                        <property name="value:40" value="23" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elements:40" type="c_core.structure.CaseStatement:40" id="7716575060886341957">
                  <node role="case:40" type="c_core.structure.Constant:40" id="7716575060886341960">
                    <property name="value:40" value="1" />
                  </node>
                  <node role="statement:40" type="c_core.structure.Return:40" id="7716575060886341987">
                    <node role="returnValue:40" type="c_core.structure.Identifier:40" id="7716575060886341989">
                      <property name="value:40" value="c" />
                    </node>
                  </node>
                </node>
                <node role="elements:40" type="c_core.structure.CaseStatement:40" id="7716575060886341991">
                  <node role="case:40" type="c_core.structure.Constant:40" id="7716575060886341994">
                    <property name="value:40" value="23" />
                  </node>
                  <node role="statement:40" type="c_core.structure.ExpressionStatement:40" id="7716575060886342006">
                    <node role="expression:40" type="c_core.structure.Assignment:40" id="7716575060886342008">
                      <node role="lhs:40" type="c_core.structure.Identifier:40" id="7716575060886342012">
                        <property name="value:40" value="i" />
                      </node>
                      <node role="operator:40" type="c_core.structure.Assign:40" id="7716575060886342013" />
                      <node role="rhs:40" type="c_core.structure.Identifier:40" id="7716575060886342014">
                        <property name="value:40" value="foo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elements:40" type="c_core.structure.DefaultCaseStatement:40" id="7716575060886342016">
                  <node role="statement:40" type="c_core.structure.ExpressionStatement:40" id="7716575060886342031">
                    <node role="expression:40" type="c_core.structure.Assignment:40" id="7716575060886342033">
                      <node role="lhs:40" type="c_core.structure.Identifier:40" id="7716575060886342037">
                        <property name="value:40" value="j" />
                      </node>
                      <node role="operator:40" type="c_core.structure.MinusAssign:40" id="7716575060886342038" />
                      <node role="rhs:40" type="c_core.structure.Identifier:40" id="7716575060886342039">
                        <property name="value:40" value="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression:40" type="c_core.structure.Identifier:40" id="7716575060886341932">
              <property name="value:40" value="foo" />
            </node>
          </node>
          <node role="elements:40" type="c_core.structure.Return:40" id="7716575060886342041">
            <node role="returnValue:40" type="c_core.structure.Plus:40" id="7716575060886342043">
              <node role="lhs:40" type="c_core.structure.Identifier:40" id="7716575060886342046">
                <property name="value:40" value="i" />
              </node>
              <node role="rhs:40" type="c_core.structure.Identifier:40" id="7716575060886342047">
                <property name="value:40" value="j" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:40" type="c_core.structure.FunctionDefinition:40" id="5658069942757437801">
      <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="5658069942757437802">
        <node role="elements:40" type="c_core.structure.Void:40" id="5658069942757437807" />
      </node>
      <node role="declaration:40" type="c_core.structure.Declarator:40" id="5658069942757437804">
        <node role="directDeclarator:40" type="c_core.structure.FunctionDeclaration:40" id="5658069942757437808">
          <node role="declarator:40" type="c_core.structure.Identifier:40" id="5658069942757437830">
            <property name="value:40" value="duff" />
          </node>
          <node role="parameters:40" type="c_core.structure.ParameterList:40" id="5658069942757437832">
            <node role="elements:40" type="c_core.structure.ConcreteParameterDeclaration:40" id="5658069942757437834">
              <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="5658069942757437835">
                <node role="elements:40" type="c_core.structure.Register:40" id="5658069942757437839" />
                <node role="elements:40" type="c_core.structure.Short:40" id="5658069942757437841" />
              </node>
              <node role="declarator:40" type="c_core.structure.Declarator:40" id="5658069942757437837">
                <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="5658069942757437843">
                  <property name="value:40" value="to" />
                </node>
                <node role="pointer:40" type="c_core.structure.Pointer:40" id="5658069942757437844" />
              </node>
            </node>
            <node role="elements:40" type="c_core.structure.ConcreteParameterDeclaration:40" id="5658069942757437846">
              <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="5658069942757437847">
                <node role="elements:40" type="c_core.structure.Register:40" id="5658069942757437851" />
                <node role="elements:40" type="c_core.structure.Short:40" id="5658069942757437853" />
              </node>
              <node role="declarator:40" type="c_core.structure.Declarator:40" id="5658069942757437849">
                <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="5658069942757437854">
                  <property name="value:40" value="from" />
                </node>
                <node role="pointer:40" type="c_core.structure.Pointer:40" id="5658069942757437855" />
              </node>
            </node>
            <node role="elements:40" type="c_core.structure.ConcreteParameterDeclaration:40" id="5658069942757437857">
              <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="5658069942757437858">
                <node role="elements:40" type="c_core.structure.Register:40" id="5658069942757437862" />
                <node role="elements:40" type="c_core.structure.Int:40" id="5658069942757437864" />
              </node>
              <node role="declarator:40" type="c_core.structure.Declarator:40" id="5658069942757437860">
                <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="5658069942757437865">
                  <property name="value:40" value="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:40" type="c_core.structure.CompoundStatement:40" id="5658069942757437806">
        <node role="items:40" type="c_core.structure.BlockItemList:40" id="5658069942757437866">
          <node role="elements:40" type="c_core.structure.Declaration:40" id="5658069942757437868">
            <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="5658069942757437869">
              <node role="elements:40" type="c_core.structure.Register:40" id="5658069942757437871" />
              <node role="elements:40" type="c_core.structure.Int:40" id="5658069942757437873" />
            </node>
            <node role="init:40" type="c_core.structure.InitDeclaratorList:40" id="5658069942757437874">
              <node role="elements:40" type="c_core.structure.InitializedDeclarator:40" id="5658069942757437876">
                <node role="declarator:40" type="c_core.structure.Declarator:40" id="5658069942757437877">
                  <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="5658069942757437880">
                    <property name="value:40" value="n" />
                  </node>
                </node>
                <node role="initializer:40" type="c_core.structure.Division:40" id="5658069942757437881">
                  <node role="lhs:40" type="c_core.structure.NestedExpression:40" id="5658069942757437885">
                    <node role="expression:40" type="c_core.structure.Plus:40" id="5658069942757437887">
                      <node role="rhs:40" type="c_core.structure.Constant:40" id="5658069942757437894">
                        <property name="value:40" value="7" />
                      </node>
                      <node role="lhs:40" type="c_core.structure.Identifier:40" id="5658069942757437893">
                        <property name="value:40" value="count" />
                      </node>
                    </node>
                  </node>
                  <node role="rhs:40" type="c_core.structure.Constant:40" id="5658069942757437884">
                    <property name="value:40" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elements:40" type="c_core.structure.SwitchStatement:40" id="5658069942757437896">
            <node role="expression:40" type="c_core.structure.Modulo:40" id="5658069942757437899">
              <node role="rhs:40" type="c_core.structure.Constant:40" id="5658069942757437903">
                <property name="value:40" value="8" />
              </node>
              <node role="lhs:40" type="c_core.structure.Identifier:40" id="5658069942757437902">
                <property name="value:40" value="count" />
              </node>
            </node>
            <node role="body:40" type="c_core.structure.CompoundStatement:40" id="5658069942757437904">
              <node role="items:40" type="c_core.structure.BlockItemList:40" id="5658069942757437905">
                <node role="elements:40" type="c_core.structure.CaseStatement:40" id="5658069942757437907">
                  <node role="case:40" type="c_core.structure.Constant:40" id="5658069942757437910">
                    <property name="value:40" value="0" />
                  </node>
                  <node role="statement:40" type="c_core.structure.DoStatement:40" id="5658069942757437912">
                    <node role="body:40" type="c_core.structure.CompoundStatement:40" id="5658069942757437915">
                      <node role="items:40" type="c_core.structure.BlockItemList:40" id="5658069942757437925">
                        <node role="elements:40" type="c_core.structure.ExpressionStatement:40" id="5658069942757437927">
                          <node role="expression:40" type="c_core.structure.Assignment:40" id="5658069942757437929">
                            <node role="operator:40" type="c_core.structure.Assign:40" id="5658069942757437934" />
                            <node role="rhs:40" type="c_core.structure.PostfixIncrement:40" id="5658069942757437937" />
                            <node role="lhs:40" type="c_core.structure.UnaryOperation:40" id="5658069942757437940">
                              <node role="operator:40" type="c_core.structure.Dereference:40" id="5658069942757437943" />
                              <node role="expression:40" type="c_core.structure.Identifier:40" id="5658069942757437944">
                                <property name="value:40" value="to" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:40" type="c_core.structure.LessThan:40" id="5658069942757437916">
                      <node role="rhs:40" type="c_core.structure.Constant:40" id="5658069942757437924">
                        <property name="value:40" value="0" />
                      </node>
                      <node role="lhs:40" type="c_core.structure.PrefixDecrement:40" id="5658069942757437921">
                        <node role="operand:40" type="c_core.structure.Identifier:40" id="5658069942757437923">
                          <property name="value:40" value="n" />
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
</model>

