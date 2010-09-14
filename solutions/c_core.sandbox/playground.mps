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
    <property name="name:40" value="examples" />
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
  </node>
  <node type="c_core.structure.TranslationUnit:40" id="9177417296202279868">
    <property name="name:40" value="duff's device" />
    <node role="elements:40" type="c_core.structure.FunctionDefinition:40" id="9177417296202332450">
      <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="9177417296202332451">
        <node role="elements:40" type="c_core.structure.Void:40" id="9177417296202332452" />
      </node>
      <node role="declaration:40" type="c_core.structure.Declarator:40" id="9177417296202332453">
        <node role="directDeclarator:40" type="c_core.structure.FunctionDeclaration:40" id="9177417296202332454">
          <node role="declarator:40" type="c_core.structure.Identifier:40" id="9177417296202332455">
            <property name="value:40" value="duff" />
          </node>
          <node role="parameters:40" type="c_core.structure.ParameterList:40" id="9177417296202332456">
            <node role="elements:40" type="c_core.structure.ConcreteParameterDeclaration:40" id="9177417296202332457">
              <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="9177417296202332458">
                <node role="elements:40" type="c_core.structure.Register:40" id="9177417296202332459" />
                <node role="elements:40" type="c_core.structure.Short:40" id="9177417296202332460" />
              </node>
              <node role="declarator:40" type="c_core.structure.Declarator:40" id="9177417296202332461">
                <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="9177417296202332462">
                  <property name="value:40" value="to" />
                </node>
                <node role="pointer:40" type="c_core.structure.Pointer:40" id="9177417296202332463" />
              </node>
            </node>
            <node role="elements:40" type="c_core.structure.ConcreteParameterDeclaration:40" id="9177417296202332464">
              <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="9177417296202332465">
                <node role="elements:40" type="c_core.structure.Register:40" id="9177417296202332466" />
                <node role="elements:40" type="c_core.structure.Short:40" id="9177417296202332467" />
              </node>
              <node role="declarator:40" type="c_core.structure.Declarator:40" id="9177417296202332468">
                <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="9177417296202332469">
                  <property name="value:40" value="from" />
                </node>
                <node role="pointer:40" type="c_core.structure.Pointer:40" id="9177417296202332470" />
              </node>
            </node>
            <node role="elements:40" type="c_core.structure.ConcreteParameterDeclaration:40" id="9177417296202332471">
              <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="9177417296202332472">
                <node role="elements:40" type="c_core.structure.Register:40" id="9177417296202332473" />
                <node role="elements:40" type="c_core.structure.Int:40" id="9177417296202332474" />
              </node>
              <node role="declarator:40" type="c_core.structure.Declarator:40" id="9177417296202332475">
                <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="9177417296202332476">
                  <property name="value:40" value="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:40" type="c_core.structure.CompoundStatement:40" id="9177417296202332477">
        <node role="items:40" type="c_core.structure.BlockItemList:40" id="9177417296202332478">
          <node role="elements:40" type="c_core.structure.Declaration:40" id="9177417296202332479">
            <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="9177417296202332480">
              <node role="elements:40" type="c_core.structure.Register:40" id="9177417296202332481" />
              <node role="elements:40" type="c_core.structure.Int:40" id="9177417296202332482" />
            </node>
            <node role="init:40" type="c_core.structure.InitDeclaratorList:40" id="9177417296202332483">
              <node role="elements:40" type="c_core.structure.InitializedDeclarator:40" id="9177417296202332484">
                <node role="declarator:40" type="c_core.structure.Declarator:40" id="9177417296202332485">
                  <node role="directDeclarator:40" type="c_core.structure.Identifier:40" id="9177417296202332486">
                    <property name="value:40" value="n" />
                  </node>
                </node>
                <node role="initializer:40" type="c_core.structure.Division:40" id="9177417296202332487">
                  <node role="lhs:40" type="c_core.structure.NestedExpression:40" id="9177417296202332488">
                    <node role="expression:40" type="c_core.structure.Plus:40" id="9177417296202332489">
                      <node role="rhs:40" type="c_core.structure.Constant:40" id="9177417296202332490">
                        <property name="value:40" value="7" />
                      </node>
                      <node role="lhs:40" type="c_core.structure.Identifier:40" id="9177417296202332491">
                        <property name="value:40" value="count" />
                      </node>
                    </node>
                  </node>
                  <node role="rhs:40" type="c_core.structure.Constant:40" id="9177417296202332492">
                    <property name="value:40" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elements:40" type="c_core.structure.SwitchStatement:40" id="9177417296202332493">
            <node role="expression:40" type="c_core.structure.Modulo:40" id="9177417296202332494">
              <node role="rhs:40" type="c_core.structure.Constant:40" id="9177417296202332495">
                <property name="value:40" value="8" />
              </node>
              <node role="lhs:40" type="c_core.structure.Identifier:40" id="9177417296202332496">
                <property name="value:40" value="count" />
              </node>
            </node>
            <node role="body:40" type="c_core.structure.CompoundStatement:40" id="9177417296202332497">
              <node role="items:40" type="c_core.structure.BlockItemList:40" id="9177417296202332498">
                <node role="elements:40" type="c_core.structure.CaseStatement:40" id="9177417296202332499">
                  <node role="case:40" type="c_core.structure.Constant:40" id="9177417296202332500">
                    <property name="value:40" value="0" />
                  </node>
                  <node role="statement:40" type="c_core.structure.DoStatement:40" id="9177417296202332501">
                    <node role="body:40" type="c_core.structure.CompoundStatement:40" id="9177417296202332502">
                      <node role="items:40" type="c_core.structure.BlockItemList:40" id="9177417296202332503">
                        <node role="elements:40" type="c_core.structure.ExpressionStatement:40" id="9177417296202332504">
                          <node role="expression:40" type="c_core.structure.Assignment:40" id="9177417296202332505">
                            <node role="operator:40" type="c_core.structure.Assign:40" id="9177417296202332506" />
                            <node role="lhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332508">
                              <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332509" />
                              <node role="expression:40" type="c_core.structure.Identifier:40" id="9177417296202332510">
                                <property name="value:40" value="to" />
                              </node>
                            </node>
                            <node role="rhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332515">
                              <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332518" />
                              <node role="expression:40" type="c_core.structure.PostfixIncrement:40" id="9177417296202332519">
                                <node role="operand:40" type="c_core.structure.Identifier:40" id="9177417296202332523">
                                  <property name="value:40" value="from" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:40" type="c_core.structure.CaseStatement:40" id="9177417296202332525">
                          <node role="case:40" type="c_core.structure.Constant:40" id="9177417296202332528">
                            <property name="value:40" value="7" />
                          </node>
                          <node role="statement:40" type="c_core.structure.ExpressionStatement:40" id="9177417296202332529">
                            <node role="expression:40" type="c_core.structure.Assignment:40" id="9177417296202332530">
                              <node role="operator:40" type="c_core.structure.Assign:40" id="9177417296202332531" />
                              <node role="lhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332532">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332533" />
                                <node role="expression:40" type="c_core.structure.Identifier:40" id="9177417296202332534">
                                  <property name="value:40" value="to" />
                                </node>
                              </node>
                              <node role="rhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332535">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332536" />
                                <node role="expression:40" type="c_core.structure.PostfixIncrement:40" id="9177417296202332537">
                                  <node role="operand:40" type="c_core.structure.Identifier:40" id="9177417296202332538">
                                    <property name="value:40" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:40" type="c_core.structure.CaseStatement:40" id="9177417296202332540">
                          <node role="case:40" type="c_core.structure.Constant:40" id="9177417296202332541">
                            <property name="value:40" value="6" />
                          </node>
                          <node role="statement:40" type="c_core.structure.ExpressionStatement:40" id="9177417296202332542">
                            <node role="expression:40" type="c_core.structure.Assignment:40" id="9177417296202332543">
                              <node role="operator:40" type="c_core.structure.Assign:40" id="9177417296202332544" />
                              <node role="lhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332545">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332546" />
                                <node role="expression:40" type="c_core.structure.Identifier:40" id="9177417296202332547">
                                  <property name="value:40" value="to" />
                                </node>
                              </node>
                              <node role="rhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332548">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332549" />
                                <node role="expression:40" type="c_core.structure.PostfixIncrement:40" id="9177417296202332550">
                                  <node role="operand:40" type="c_core.structure.Identifier:40" id="9177417296202332551">
                                    <property name="value:40" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:40" type="c_core.structure.CaseStatement:40" id="9177417296202332552">
                          <node role="case:40" type="c_core.structure.Constant:40" id="9177417296202332553">
                            <property name="value:40" value="5" />
                          </node>
                          <node role="statement:40" type="c_core.structure.ExpressionStatement:40" id="9177417296202332554">
                            <node role="expression:40" type="c_core.structure.Assignment:40" id="9177417296202332555">
                              <node role="operator:40" type="c_core.structure.Assign:40" id="9177417296202332556" />
                              <node role="lhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332557">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332558" />
                                <node role="expression:40" type="c_core.structure.Identifier:40" id="9177417296202332559">
                                  <property name="value:40" value="to" />
                                </node>
                              </node>
                              <node role="rhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332560">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332561" />
                                <node role="expression:40" type="c_core.structure.PostfixIncrement:40" id="9177417296202332562">
                                  <node role="operand:40" type="c_core.structure.Identifier:40" id="9177417296202332563">
                                    <property name="value:40" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:40" type="c_core.structure.CaseStatement:40" id="9177417296202332564">
                          <node role="case:40" type="c_core.structure.Constant:40" id="9177417296202332565">
                            <property name="value:40" value="4" />
                          </node>
                          <node role="statement:40" type="c_core.structure.ExpressionStatement:40" id="9177417296202332566">
                            <node role="expression:40" type="c_core.structure.Assignment:40" id="9177417296202332567">
                              <node role="operator:40" type="c_core.structure.Assign:40" id="9177417296202332568" />
                              <node role="lhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332569">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332570" />
                                <node role="expression:40" type="c_core.structure.Identifier:40" id="9177417296202332571">
                                  <property name="value:40" value="to" />
                                </node>
                              </node>
                              <node role="rhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332572">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332573" />
                                <node role="expression:40" type="c_core.structure.PostfixIncrement:40" id="9177417296202332574">
                                  <node role="operand:40" type="c_core.structure.Identifier:40" id="9177417296202332575">
                                    <property name="value:40" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:40" type="c_core.structure.CaseStatement:40" id="9177417296202332576">
                          <node role="case:40" type="c_core.structure.Constant:40" id="9177417296202332577">
                            <property name="value:40" value="3" />
                          </node>
                          <node role="statement:40" type="c_core.structure.ExpressionStatement:40" id="9177417296202332578">
                            <node role="expression:40" type="c_core.structure.Assignment:40" id="9177417296202332579">
                              <node role="operator:40" type="c_core.structure.Assign:40" id="9177417296202332580" />
                              <node role="lhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332581">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332582" />
                                <node role="expression:40" type="c_core.structure.Identifier:40" id="9177417296202332583">
                                  <property name="value:40" value="to" />
                                </node>
                              </node>
                              <node role="rhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332584">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332585" />
                                <node role="expression:40" type="c_core.structure.PostfixIncrement:40" id="9177417296202332586">
                                  <node role="operand:40" type="c_core.structure.Identifier:40" id="9177417296202332587">
                                    <property name="value:40" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:40" type="c_core.structure.CaseStatement:40" id="9177417296202332588">
                          <node role="case:40" type="c_core.structure.Constant:40" id="9177417296202332589">
                            <property name="value:40" value="2" />
                          </node>
                          <node role="statement:40" type="c_core.structure.ExpressionStatement:40" id="9177417296202332590">
                            <node role="expression:40" type="c_core.structure.Assignment:40" id="9177417296202332591">
                              <node role="operator:40" type="c_core.structure.Assign:40" id="9177417296202332592" />
                              <node role="lhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332593">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332594" />
                                <node role="expression:40" type="c_core.structure.Identifier:40" id="9177417296202332595">
                                  <property name="value:40" value="to" />
                                </node>
                              </node>
                              <node role="rhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332596">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332597" />
                                <node role="expression:40" type="c_core.structure.PostfixIncrement:40" id="9177417296202332598">
                                  <node role="operand:40" type="c_core.structure.Identifier:40" id="9177417296202332599">
                                    <property name="value:40" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:40" type="c_core.structure.CaseStatement:40" id="9177417296202332600">
                          <node role="case:40" type="c_core.structure.Constant:40" id="9177417296202332601">
                            <property name="value:40" value="1" />
                          </node>
                          <node role="statement:40" type="c_core.structure.ExpressionStatement:40" id="9177417296202332602">
                            <node role="expression:40" type="c_core.structure.Assignment:40" id="9177417296202332603">
                              <node role="operator:40" type="c_core.structure.Assign:40" id="9177417296202332604" />
                              <node role="lhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332605">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332606" />
                                <node role="expression:40" type="c_core.structure.Identifier:40" id="9177417296202332607">
                                  <property name="value:40" value="to" />
                                </node>
                              </node>
                              <node role="rhs:40" type="c_core.structure.UnaryOperation:40" id="9177417296202332608">
                                <node role="operator:40" type="c_core.structure.Dereference:40" id="9177417296202332609" />
                                <node role="expression:40" type="c_core.structure.PostfixIncrement:40" id="9177417296202332610">
                                  <node role="operand:40" type="c_core.structure.Identifier:40" id="9177417296202332611">
                                    <property name="value:40" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:40" type="c_core.structure.LessThan:40" id="9177417296202332511">
                      <node role="rhs:40" type="c_core.structure.Constant:40" id="9177417296202332512">
                        <property name="value:40" value="0" />
                      </node>
                      <node role="lhs:40" type="c_core.structure.PrefixDecrement:40" id="9177417296202332513">
                        <node role="operand:40" type="c_core.structure.Identifier:40" id="9177417296202332514">
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

