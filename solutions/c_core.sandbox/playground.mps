<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9d56b9cd-fc2d-4489-ba5c-85eae8a31114(playground)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="82719fb9-492b-4206-9d61-3148b8bf8ff0(c_core)" />
  <languageAspect modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="c_core.structure.TranslationUnit:49" id="3036326837336079196">
    <property name="name:49" value="examples" />
    <node role="elements:49" type="c_core.structure.FunctionDefinition:49" id="3036326837336079198">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="3036326837336079199">
        <node role="elements:49" type="c_core.structure.Int:49" id="3036326837336079204" />
      </node>
      <node role="declaration:49" type="c_core.structure.Declarator:49" id="3036326837336079201">
        <node role="directDeclarator:49" type="c_core.structure.FunctionDeclaration:49" id="3036326837336079205">
          <node role="declarator:49" type="c_core.structure.Identifier:49" id="3036326837336079208">
            <property name="value:49" value="foo" />
          </node>
          <node role="parameters:49" type="c_core.structure.ParameterList:49" id="3036326837336079209">
            <node role="elements:49" type="c_core.structure.ConcreteParameterDeclaration:49" id="3036326837336079211">
              <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="3036326837336079212">
                <node role="elements:49" type="c_core.structure.Char:49" id="3036326837336079216" />
              </node>
              <node role="declarator:49" type="c_core.structure.Declarator:49" id="3036326837336079214">
                <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="3036326837336079218">
                  <property name="value:49" value="bar" />
                </node>
              </node>
            </node>
            <node role="elements:49" type="c_core.structure.AbstractParameterDeclaration:49" id="3036326837336130270">
              <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="3036326837336130271">
                <node role="elements:49" type="c_core.structure.Float:49" id="3036326837336130273" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:49" type="c_core.structure.CompoundStatement:49" id="3036326837336079203">
        <node role="items:49" type="c_core.structure.BlockItemList:49" id="3036326837336261755">
          <node role="elements:49" type="c_core.structure.DoStatement:49" id="3036326837336261757">
            <node role="body:49" type="c_core.structure.CompoundStatement:49" id="3036326837336261765">
              <node role="items:49" type="c_core.structure.BlockItemList:49" id="3036326837336261766">
                <node role="elements:49" type="c_core.structure.ExpressionStatement:49" id="3036326837336261768">
                  <node role="expression:49" type="c_core.structure.PrefixIncrement:49" id="3036326837336261769">
                    <node role="operand:49" type="c_core.structure.Identifier:49" id="3036326837336261771">
                      <property name="value:49" value="bar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:49" type="c_core.structure.Equals:49" id="3036326837336261760">
              <node role="lhs:49" type="c_core.structure.Identifier:49" id="3036326837336261763">
                <property name="value:49" value="bar" />
              </node>
              <node role="rhs:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341326160">
                <property name="value:49" value="23" />
                <node role="suffix:49" type="c_core.structure.IntegerSuffix:49" id="6478558991341326161">
                  <property name="value:49" value="lu" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="5052167243062142053">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="5052167243062142054">
        <node role="elements:49" type="c_core.structure.Static:49" id="5052167243062142056" />
        <node role="elements:49" type="c_core.structure.Float:49" id="5052167243062142058" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="5052167243062142059">
        <node role="elements:49" type="c_core.structure.Declarator:49" id="5052167243062142061">
          <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="5052167243062142063">
            <property name="value:49" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="5012426132974244195">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="5012426132974244196">
        <node role="elements:49" type="c_core.structure.StructOrUnionDefinition:49" id="5012426132974244198">
          <node role="type:49" type="c_core.structure.Struct:49" id="5012426132974244206" />
          <node role="declarations:49" type="c_core.structure.StructDeclarationList:49" id="5012426132974244200">
            <node role="elements:49" type="c_core.structure.StructDeclaration:49" id="5012426132974244201">
              <node role="specifierQualifierList:49" type="c_core.structure.SpecifierQualifierList:49" id="5012426132974244202">
                <node role="elements:49" type="c_core.structure.Float:49" id="5012426132974371882" />
              </node>
              <node role="declaratorList:49" type="c_core.structure.StructDeclaratorList:49" id="5012426132974244204">
                <node role="elements:49" type="c_core.structure.Declarator:49" id="5012426132974371883">
                  <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="5012426132974371885">
                    <property name="value:49" value="f" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elements:49" type="c_core.structure.StructDeclaration:49" id="5012426132974410071">
              <node role="specifierQualifierList:49" type="c_core.structure.SpecifierQualifierList:49" id="5012426132974410072">
                <node role="elements:49" type="c_core.structure.Char:49" id="5012426132974410076" />
              </node>
              <node role="declaratorList:49" type="c_core.structure.StructDeclaratorList:49" id="5012426132974410074">
                <node role="elements:49" type="c_core.structure.Declarator:49" id="5012426132974410081">
                  <node role="directDeclarator:49" type="c_core.structure.ArrayDeclaration:49" id="5012426132974410084">
                    <node role="declarator:49" type="c_core.structure.Identifier:49" id="5012426132974410086">
                      <property name="value:49" value="e" />
                    </node>
                    <node role="size:49" type="c_core.structure.HexadecimalIntegerConstant:49" id="6478558991341430880">
                      <property name="value:49" value="DeadBeef" />
                    </node>
                    <node role="qualifiers:49" type="c_core.structure.TypeQualifierList:49" id="5012426132974609233">
                      <node role="elements:49" type="c_core.structure.Const:49" id="5012426132974609235" />
                      <node role="elements:49" type="c_core.structure.Restrict:49" id="5012426132974609237" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="tag:49" type="c_core.structure.Identifier:49" id="5012426132974371881">
            <property name="value:49" value="MyStruct" />
          </node>
        </node>
        <node role="elements:49" type="c_core.structure.Identifier:49" id="4285199238233721355">
          <property name="value:49" value="foo" />
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.FunctionDefinition:49" id="7716575060886341906">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="7716575060886341907">
        <node role="elements:49" type="c_core.structure.Int:49" id="7716575060886341945" />
      </node>
      <node role="declaration:49" type="c_core.structure.Declarator:49" id="7716575060886341909">
        <node role="directDeclarator:49" type="c_core.structure.FunctionDeclaration:49" id="7716575060886341913">
          <node role="declarator:49" type="c_core.structure.Identifier:49" id="7716575060886341915">
            <property name="value:49" value="bar" />
          </node>
          <node role="parameters:49" type="c_core.structure.ParameterList:49" id="7716575060886341917">
            <node role="elements:49" type="c_core.structure.ConcreteParameterDeclaration:49" id="7716575060886341919">
              <node role="declarator:49" type="c_core.structure.Declarator:49" id="7716575060886341922">
                <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="7716575060886341926">
                  <property name="value:49" value="foo" />
                </node>
              </node>
              <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="7716575060886341933">
                <node role="elements:49" type="c_core.structure.Int:49" id="7716575060886341935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:49" type="c_core.structure.CompoundStatement:49" id="7716575060886341911">
        <node role="items:49" type="c_core.structure.BlockItemList:49" id="7716575060886341927">
          <node role="elements:49" type="c_core.structure.Declaration:49" id="7716575060886341969">
            <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="7716575060886341970">
              <node role="elements:49" type="c_core.structure.Char:49" id="7716575060886341972" />
              <node role="elements:49" type="c_core.structure.Const:49" id="7716575060886341974" />
            </node>
            <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="7716575060886341975">
              <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="7716575060886341977">
                <node role="declarator:49" type="c_core.structure.Declarator:49" id="7716575060886341978">
                  <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="7716575060886341981">
                    <property name="value:49" value="c" />
                  </node>
                </node>
                <node role="initializer:49" type="c_core.structure.BitwiseAnd:49" id="7716575060886341982">
                  <node role="lhs:49" type="c_core.structure.Identifier:49" id="7716575060886341985">
                    <property name="value:49" value="foo" />
                  </node>
                  <node role="rhs:49" type="c_core.structure.OctalIntegerConstant:49" id="6478558991341430881">
                    <property name="value:49" value="7654" />
                    <node role="suffix:49" type="c_core.structure.IntegerSuffix:49" id="6478558991341430882">
                      <property name="value:49" value="uLL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elements:49" type="c_core.structure.Declaration:49" id="7716575060886341996">
            <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="7716575060886341997">
              <node role="elements:49" type="c_core.structure.Int:49" id="7716575060886342000" />
            </node>
            <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="7716575060886342001">
              <node role="elements:49" type="c_core.structure.Declarator:49" id="7716575060886342003">
                <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="7716575060886342005">
                  <property name="value:49" value="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="elements:49" type="c_core.structure.Declaration:49" id="7716575060886342019">
            <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="7716575060886342020">
              <node role="elements:49" type="c_core.structure.Int:49" id="7716575060886342022" />
            </node>
            <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="7716575060886342023">
              <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="7716575060886342025">
                <node role="declarator:49" type="c_core.structure.Declarator:49" id="7716575060886342026">
                  <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="7716575060886342029">
                    <property name="value:49" value="j" />
                  </node>
                </node>
                <node role="initializer:49" type="c_core.structure.Zero:49" id="6478558991341492772" />
              </node>
            </node>
          </node>
          <node role="elements:49" type="c_core.structure.SwitchStatement:49" id="7716575060886341929">
            <node role="body:49" type="c_core.structure.CompoundStatement:49" id="7716575060886341936">
              <node role="items:49" type="c_core.structure.BlockItemList:49" id="7716575060886341937">
                <node role="elements:49" type="c_core.structure.CaseStatement:49" id="7716575060886341939">
                  <node role="statement:49" type="c_core.structure.Return:49" id="7716575060886341946">
                    <node role="returnValue:49" type="c_core.structure.BitwiseOr:49" id="7716575060886341948">
                      <node role="lhs:49" type="c_core.structure.Identifier:49" id="7716575060886341951">
                        <property name="value:49" value="foo" />
                      </node>
                      <node role="rhs:49" type="c_core.structure.HexadecimalIntegerConstant:49" id="6478558991341492777">
                        <property name="value:49" value="1234" />
                      </node>
                    </node>
                  </node>
                  <node role="case:49" type="c_core.structure.Zero:49" id="6478558991341492778" />
                </node>
                <node role="elements:49" type="c_core.structure.CaseStatement:49" id="7716575060886341957">
                  <node role="statement:49" type="c_core.structure.Return:49" id="7716575060886341987">
                    <node role="returnValue:49" type="c_core.structure.Identifier:49" id="7716575060886341989">
                      <property name="value:49" value="c" />
                    </node>
                  </node>
                  <node role="case:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492775">
                    <property name="value:49" value="1" />
                  </node>
                </node>
                <node role="elements:49" type="c_core.structure.CaseStatement:49" id="7716575060886341991">
                  <node role="case:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492776">
                    <property name="value:49" value="2" />
                  </node>
                  <node role="statement:49" type="c_core.structure.ExpressionStatement:49" id="7716575060886342006">
                    <node role="expression:49" type="c_core.structure.Assignment:49" id="7716575060886342008">
                      <node role="lhs:49" type="c_core.structure.Identifier:49" id="7716575060886342012">
                        <property name="value:49" value="i" />
                      </node>
                      <node role="operator:49" type="c_core.structure.Assign:49" id="7716575060886342013" />
                      <node role="rhs:49" type="c_core.structure.Identifier:49" id="7716575060886342014">
                        <property name="value:49" value="foo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elements:49" type="c_core.structure.DefaultCaseStatement:49" id="7716575060886342016">
                  <node role="statement:49" type="c_core.structure.ExpressionStatement:49" id="7716575060886342031">
                    <node role="expression:49" type="c_core.structure.Assignment:49" id="7716575060886342033">
                      <node role="lhs:49" type="c_core.structure.Identifier:49" id="7716575060886342037">
                        <property name="value:49" value="j" />
                      </node>
                      <node role="operator:49" type="c_core.structure.MinusAssign:49" id="7716575060886342038" />
                      <node role="rhs:49" type="c_core.structure.Identifier:49" id="7716575060886342039">
                        <property name="value:49" value="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression:49" type="c_core.structure.Identifier:49" id="7716575060886341932">
              <property name="value:49" value="foo" />
            </node>
          </node>
          <node role="elements:49" type="c_core.structure.Return:49" id="7716575060886342041">
            <node role="returnValue:49" type="c_core.structure.Plus:49" id="7716575060886342043">
              <node role="lhs:49" type="c_core.structure.Identifier:49" id="7716575060886342046">
                <property name="value:49" value="i" />
              </node>
              <node role="rhs:49" type="c_core.structure.Identifier:49" id="7716575060886342047">
                <property name="value:49" value="j" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="c_core.structure.TranslationUnit:49" id="9177417296202279868">
    <property name="name:49" value="duff's device" />
    <node role="elements:49" type="c_core.structure.FunctionDefinition:49" id="9177417296202332450">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="9177417296202332451">
        <node role="elements:49" type="c_core.structure.Void:49" id="9177417296202332452" />
      </node>
      <node role="declaration:49" type="c_core.structure.Declarator:49" id="9177417296202332453">
        <node role="directDeclarator:49" type="c_core.structure.FunctionDeclaration:49" id="9177417296202332454">
          <node role="declarator:49" type="c_core.structure.Identifier:49" id="9177417296202332455">
            <property name="value:49" value="duff" />
          </node>
          <node role="parameters:49" type="c_core.structure.ParameterList:49" id="9177417296202332456">
            <node role="elements:49" type="c_core.structure.ConcreteParameterDeclaration:49" id="9177417296202332457">
              <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="9177417296202332458">
                <node role="elements:49" type="c_core.structure.Register:49" id="9177417296202332459" />
                <node role="elements:49" type="c_core.structure.Short:49" id="9177417296202332460" />
              </node>
              <node role="declarator:49" type="c_core.structure.Declarator:49" id="9177417296202332461">
                <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="9177417296202332462">
                  <property name="value:49" value="to" />
                </node>
                <node role="pointer:49" type="c_core.structure.Pointer:49" id="9177417296202332463" />
              </node>
            </node>
            <node role="elements:49" type="c_core.structure.ConcreteParameterDeclaration:49" id="9177417296202332464">
              <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="9177417296202332465">
                <node role="elements:49" type="c_core.structure.Register:49" id="9177417296202332466" />
                <node role="elements:49" type="c_core.structure.Short:49" id="9177417296202332467" />
              </node>
              <node role="declarator:49" type="c_core.structure.Declarator:49" id="9177417296202332468">
                <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="9177417296202332469">
                  <property name="value:49" value="from" />
                </node>
                <node role="pointer:49" type="c_core.structure.Pointer:49" id="9177417296202332470" />
              </node>
            </node>
            <node role="elements:49" type="c_core.structure.ConcreteParameterDeclaration:49" id="9177417296202332471">
              <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="9177417296202332472">
                <node role="elements:49" type="c_core.structure.Register:49" id="9177417296202332473" />
                <node role="elements:49" type="c_core.structure.Int:49" id="9177417296202332474" />
              </node>
              <node role="declarator:49" type="c_core.structure.Declarator:49" id="9177417296202332475">
                <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="9177417296202332476">
                  <property name="value:49" value="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:49" type="c_core.structure.CompoundStatement:49" id="9177417296202332477">
        <node role="items:49" type="c_core.structure.BlockItemList:49" id="9177417296202332478">
          <node role="elements:49" type="c_core.structure.Declaration:49" id="9177417296202332479">
            <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="9177417296202332480">
              <node role="elements:49" type="c_core.structure.Register:49" id="9177417296202332481" />
              <node role="elements:49" type="c_core.structure.Int:49" id="9177417296202332482" />
            </node>
            <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="9177417296202332483">
              <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="9177417296202332484">
                <node role="declarator:49" type="c_core.structure.Declarator:49" id="9177417296202332485">
                  <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="9177417296202332486">
                    <property name="value:49" value="n" />
                  </node>
                </node>
                <node role="initializer:49" type="c_core.structure.Division:49" id="9177417296202332487">
                  <node role="lhs:49" type="c_core.structure.NestedExpression:49" id="9177417296202332488">
                    <node role="expression:49" type="c_core.structure.Plus:49" id="9177417296202332489">
                      <node role="rhs:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492779">
                        <property name="value:49" value="7" />
                      </node>
                      <node role="lhs:49" type="c_core.structure.Identifier:49" id="9177417296202332491">
                        <property name="value:49" value="count" />
                      </node>
                    </node>
                  </node>
                  <node role="rhs:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492780">
                    <property name="value:49" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elements:49" type="c_core.structure.SwitchStatement:49" id="9177417296202332493">
            <node role="expression:49" type="c_core.structure.Modulo:49" id="9177417296202332494">
              <node role="rhs:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492781">
                <property name="value:49" value="8" />
              </node>
              <node role="lhs:49" type="c_core.structure.Identifier:49" id="9177417296202332496">
                <property name="value:49" value="count" />
              </node>
            </node>
            <node role="body:49" type="c_core.structure.CompoundStatement:49" id="9177417296202332497">
              <node role="items:49" type="c_core.structure.BlockItemList:49" id="9177417296202332498">
                <node role="elements:49" type="c_core.structure.CaseStatement:49" id="9177417296202332499">
                  <node role="case:49" type="c_core.structure.Zero:49" id="6478558991341492782" />
                  <node role="statement:49" type="c_core.structure.DoStatement:49" id="9177417296202332501">
                    <node role="body:49" type="c_core.structure.CompoundStatement:49" id="9177417296202332502">
                      <node role="items:49" type="c_core.structure.BlockItemList:49" id="9177417296202332503">
                        <node role="elements:49" type="c_core.structure.ExpressionStatement:49" id="9177417296202332504">
                          <node role="expression:49" type="c_core.structure.Assignment:49" id="9177417296202332505">
                            <node role="operator:49" type="c_core.structure.Assign:49" id="9177417296202332506" />
                            <node role="lhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332508">
                              <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332509" />
                              <node role="expression:49" type="c_core.structure.Identifier:49" id="9177417296202332510">
                                <property name="value:49" value="to" />
                              </node>
                            </node>
                            <node role="rhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332515">
                              <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332518" />
                              <node role="expression:49" type="c_core.structure.PostfixIncrement:49" id="9177417296202332519">
                                <node role="operand:49" type="c_core.structure.Identifier:49" id="9177417296202332523">
                                  <property name="value:49" value="from" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:49" type="c_core.structure.CaseStatement:49" id="9177417296202332525">
                          <node role="case:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492783">
                            <property name="value:49" value="1" />
                          </node>
                          <node role="statement:49" type="c_core.structure.ExpressionStatement:49" id="9177417296202332529">
                            <node role="expression:49" type="c_core.structure.Assignment:49" id="9177417296202332530">
                              <node role="operator:49" type="c_core.structure.Assign:49" id="9177417296202332531" />
                              <node role="lhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332532">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332533" />
                                <node role="expression:49" type="c_core.structure.Identifier:49" id="9177417296202332534">
                                  <property name="value:49" value="to" />
                                </node>
                              </node>
                              <node role="rhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332535">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332536" />
                                <node role="expression:49" type="c_core.structure.PostfixIncrement:49" id="9177417296202332537">
                                  <node role="operand:49" type="c_core.structure.Identifier:49" id="9177417296202332538">
                                    <property name="value:49" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:49" type="c_core.structure.CaseStatement:49" id="9177417296202332540">
                          <node role="case:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492784">
                            <property name="value:49" value="2" />
                          </node>
                          <node role="statement:49" type="c_core.structure.ExpressionStatement:49" id="9177417296202332542">
                            <node role="expression:49" type="c_core.structure.Assignment:49" id="9177417296202332543">
                              <node role="operator:49" type="c_core.structure.Assign:49" id="9177417296202332544" />
                              <node role="lhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332545">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332546" />
                                <node role="expression:49" type="c_core.structure.Identifier:49" id="9177417296202332547">
                                  <property name="value:49" value="to" />
                                </node>
                              </node>
                              <node role="rhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332548">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332549" />
                                <node role="expression:49" type="c_core.structure.PostfixIncrement:49" id="9177417296202332550">
                                  <node role="operand:49" type="c_core.structure.Identifier:49" id="9177417296202332551">
                                    <property name="value:49" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:49" type="c_core.structure.CaseStatement:49" id="9177417296202332552">
                          <node role="case:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492785">
                            <property name="value:49" value="3" />
                          </node>
                          <node role="statement:49" type="c_core.structure.ExpressionStatement:49" id="9177417296202332554">
                            <node role="expression:49" type="c_core.structure.Assignment:49" id="9177417296202332555">
                              <node role="operator:49" type="c_core.structure.Assign:49" id="9177417296202332556" />
                              <node role="lhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332557">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332558" />
                                <node role="expression:49" type="c_core.structure.Identifier:49" id="9177417296202332559">
                                  <property name="value:49" value="to" />
                                </node>
                              </node>
                              <node role="rhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332560">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332561" />
                                <node role="expression:49" type="c_core.structure.PostfixIncrement:49" id="9177417296202332562">
                                  <node role="operand:49" type="c_core.structure.Identifier:49" id="9177417296202332563">
                                    <property name="value:49" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:49" type="c_core.structure.CaseStatement:49" id="9177417296202332564">
                          <node role="case:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492786">
                            <property name="value:49" value="4" />
                          </node>
                          <node role="statement:49" type="c_core.structure.ExpressionStatement:49" id="9177417296202332566">
                            <node role="expression:49" type="c_core.structure.Assignment:49" id="9177417296202332567">
                              <node role="operator:49" type="c_core.structure.Assign:49" id="9177417296202332568" />
                              <node role="lhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332569">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332570" />
                                <node role="expression:49" type="c_core.structure.Identifier:49" id="9177417296202332571">
                                  <property name="value:49" value="to" />
                                </node>
                              </node>
                              <node role="rhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332572">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332573" />
                                <node role="expression:49" type="c_core.structure.PostfixIncrement:49" id="9177417296202332574">
                                  <node role="operand:49" type="c_core.structure.Identifier:49" id="9177417296202332575">
                                    <property name="value:49" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:49" type="c_core.structure.CaseStatement:49" id="9177417296202332576">
                          <node role="case:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492787">
                            <property name="value:49" value="5" />
                          </node>
                          <node role="statement:49" type="c_core.structure.ExpressionStatement:49" id="9177417296202332578">
                            <node role="expression:49" type="c_core.structure.Assignment:49" id="9177417296202332579">
                              <node role="operator:49" type="c_core.structure.Assign:49" id="9177417296202332580" />
                              <node role="lhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332581">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332582" />
                                <node role="expression:49" type="c_core.structure.Identifier:49" id="9177417296202332583">
                                  <property name="value:49" value="to" />
                                </node>
                              </node>
                              <node role="rhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332584">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332585" />
                                <node role="expression:49" type="c_core.structure.PostfixIncrement:49" id="9177417296202332586">
                                  <node role="operand:49" type="c_core.structure.Identifier:49" id="9177417296202332587">
                                    <property name="value:49" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:49" type="c_core.structure.CaseStatement:49" id="9177417296202332588">
                          <node role="case:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492788">
                            <property name="value:49" value="6" />
                          </node>
                          <node role="statement:49" type="c_core.structure.ExpressionStatement:49" id="9177417296202332590">
                            <node role="expression:49" type="c_core.structure.Assignment:49" id="9177417296202332591">
                              <node role="operator:49" type="c_core.structure.Assign:49" id="9177417296202332592" />
                              <node role="lhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332593">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332594" />
                                <node role="expression:49" type="c_core.structure.Identifier:49" id="9177417296202332595">
                                  <property name="value:49" value="to" />
                                </node>
                              </node>
                              <node role="rhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332596">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332597" />
                                <node role="expression:49" type="c_core.structure.PostfixIncrement:49" id="9177417296202332598">
                                  <node role="operand:49" type="c_core.structure.Identifier:49" id="9177417296202332599">
                                    <property name="value:49" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elements:49" type="c_core.structure.CaseStatement:49" id="9177417296202332600">
                          <node role="case:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492789">
                            <property name="value:49" value="7" />
                          </node>
                          <node role="statement:49" type="c_core.structure.ExpressionStatement:49" id="9177417296202332602">
                            <node role="expression:49" type="c_core.structure.Assignment:49" id="9177417296202332603">
                              <node role="operator:49" type="c_core.structure.Assign:49" id="9177417296202332604" />
                              <node role="lhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332605">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332606" />
                                <node role="expression:49" type="c_core.structure.Identifier:49" id="9177417296202332607">
                                  <property name="value:49" value="to" />
                                </node>
                              </node>
                              <node role="rhs:49" type="c_core.structure.UnaryOperation:49" id="9177417296202332608">
                                <node role="operator:49" type="c_core.structure.Dereference:49" id="9177417296202332609" />
                                <node role="expression:49" type="c_core.structure.PostfixIncrement:49" id="9177417296202332610">
                                  <node role="operand:49" type="c_core.structure.Identifier:49" id="9177417296202332611">
                                    <property name="value:49" value="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:49" type="c_core.structure.LessThan:49" id="9177417296202332511">
                      <node role="rhs:49" type="c_core.structure.Zero:49" id="6478558991341492790" />
                      <node role="lhs:49" type="c_core.structure.PrefixDecrement:49" id="9177417296202332513">
                        <node role="operand:49" type="c_core.structure.Identifier:49" id="9177417296202332514">
                          <property name="value:49" value="n" />
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
  <node type="c_core.structure.TranslationUnit:49" id="6471839466106981624">
    <property name="name:49" value="goto" />
    <node role="elements:49" type="c_core.structure.FunctionDefinition:49" id="6471839466106981626">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6471839466106981627">
        <node role="elements:49" type="c_core.structure.Void:49" id="6471839466106981632" />
      </node>
      <node role="declaration:49" type="c_core.structure.Declarator:49" id="6471839466106981629">
        <node role="directDeclarator:49" type="c_core.structure.FunctionDeclaration:49" id="6471839466106981633">
          <node role="declarator:49" type="c_core.structure.Identifier:49" id="6471839466106981636">
            <property name="value:49" value="foo" />
          </node>
          <node role="parameters:49" type="c_core.structure.ParameterList:49" id="6471839466106981637">
            <node role="elements:49" type="c_core.structure.AbstractParameterDeclaration:49" id="6471839466106981639">
              <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6471839466106981640">
                <node role="elements:49" type="c_core.structure.Void:49" id="6471839466106981642" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:49" type="c_core.structure.CompoundStatement:49" id="6471839466106981631">
        <node role="items:49" type="c_core.structure.BlockItemList:49" id="6471839466106981644">
          <node role="elements:49" type="c_core.structure.Declaration:49" id="6471839466106981646">
            <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6471839466106981647">
              <node role="elements:49" type="c_core.structure.Int:49" id="6471839466106981649" />
            </node>
            <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6471839466106981650">
              <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6471839466106981652">
                <node role="declarator:49" type="c_core.structure.Declarator:49" id="6471839466106981653">
                  <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6471839466106981656">
                    <property name="value:49" value="i" />
                  </node>
                </node>
                <node role="initializer:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341492794">
                  <property name="value:49" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="elements:49" type="c_core.structure.LabelStatement:49" id="6471839466106981659">
            <node role="label:49" type="c_core.structure.Identifier:49" id="6471839466106981662">
              <property name="value:49" value="start" />
            </node>
            <node role="statement:49" type="c_core.structure.IfStatement:49" id="6471839466106981672">
              <node role="condition:49" type="c_core.structure.Equals:49" id="6471839466106981676">
                <node role="lhs:49" type="c_core.structure.Identifier:49" id="6471839466106981679">
                  <property name="value:49" value="i" />
                </node>
                <node role="rhs:49" type="c_core.structure.Zero:49" id="6478558991341492793" />
              </node>
              <node role="then:49" type="c_core.structure.Goto:49" id="6471839466106981681">
                <node role="target:49" type="c_core.structure.LabelStatementRef:49" id="6471839466107003789">
                  <link role="target:49" targetNodeId="6471839466106981665" resolveInfo="end" />
                </node>
              </node>
            </node>
          </node>
          <node role="elements:49" type="c_core.structure.ExpressionStatement:49" id="6471839466107003790">
            <node role="expression:49" type="c_core.structure.PrefixDecrement:49" id="6471839466107003792">
              <node role="operand:49" type="c_core.structure.Identifier:49" id="6471839466107003794">
                <property name="value:49" value="i" />
              </node>
            </node>
          </node>
          <node role="elements:49" type="c_core.structure.Goto:49" id="6471839466107003796">
            <node role="target:49" type="c_core.structure.LabelStatementRef:49" id="6471839466107003798">
              <link role="target:49" targetNodeId="6471839466106981659" resolveInfo="start" />
            </node>
          </node>
          <node role="elements:49" type="c_core.structure.LabelStatement:49" id="6471839466106981665">
            <node role="label:49" type="c_core.structure.Identifier:49" id="6471839466106981668">
              <property name="value:49" value="end" />
            </node>
            <node role="statement:49" type="c_core.structure.Return:49" id="6471839466106981669">
              <node role="returnValue:49" type="c_core.structure.Identifier:49" id="6471839466106981671">
                <property name="value:49" value="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.FunctionDefinition:49" id="6471839466107016808">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6471839466107016809">
        <node role="elements:49" type="c_core.structure.Void:49" id="6471839466107016814" />
      </node>
      <node role="declaration:49" type="c_core.structure.Declarator:49" id="6471839466107016811">
        <node role="directDeclarator:49" type="c_core.structure.FunctionDeclaration:49" id="6471839466107016815">
          <node role="declarator:49" type="c_core.structure.Identifier:49" id="6471839466107016818">
            <property name="value:49" value="bar" />
          </node>
          <node role="parameters:49" type="c_core.structure.ParameterList:49" id="6471839466107016819">
            <node role="elements:49" type="c_core.structure.AbstractParameterDeclaration:49" id="6471839466107016821">
              <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6471839466107016822">
                <node role="elements:49" type="c_core.structure.Void:49" id="6471839466107016824" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:49" type="c_core.structure.CompoundStatement:49" id="6471839466107016813">
        <node role="items:49" type="c_core.structure.BlockItemList:49" id="6471839466107016825">
          <node role="elements:49" type="c_core.structure.LabelStatement:49" id="6471839466107029950">
            <node role="label:49" type="c_core.structure.Identifier:49" id="6471839466107029953">
              <property name="value:49" value="mystart" />
            </node>
            <node role="statement:49" type="c_core.structure.ExpressionStatement:49" id="6471839466107029954" />
          </node>
          <node role="elements:49" type="c_core.structure.Goto:49" id="6471839466107016827">
            <node role="target:49" type="c_core.structure.LabelStatementRef:49" id="6471839466107029955">
              <link role="target:49" targetNodeId="6471839466107029950" resolveInfo="mystart" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="c_core.structure.TranslationUnit:49" id="6075471673019307091">
    <property name="name:49" value="types" />
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6075471673019307096">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6075471673019307097">
        <node role="elements:49" type="c_core.structure.EnumDefinition:49" id="6075471673019351884">
          <node role="enumerators:49" type="c_core.structure.EnumeratorList:49" id="6075471673019351885">
            <node role="elements:49" type="c_core.structure.EnumeratorConstantWithValue:49" id="6075471673019351888">
              <node role="constant:49" type="c_core.structure.Identifier:49" id="6075471673019351891">
                <property name="value:49" value="A" />
              </node>
              <node role="value:49" type="c_core.structure.Zero:49" id="6478558991341492795" />
            </node>
            <node role="elements:49" type="c_core.structure.Identifier:49" id="6075471673019351894">
              <property name="value:49" value="B" />
            </node>
            <node role="elements:49" type="c_core.structure.Identifier:49" id="6075471673019351896">
              <property name="value:49" value="C" />
            </node>
          </node>
          <node role="tag:49" type="c_core.structure.Identifier:49" id="6075471673019351887">
            <property name="value:49" value="MyEnum" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6075471673019351904">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6075471673019351905">
        <node role="elements:49" type="c_core.structure.DerivedTypeRef:49" id="6075471673019351909">
          <link role="target:49" targetNodeId="6075471673019351884" resolveInfo="MyEnum" />
        </node>
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6075471673019351911">
        <node role="elements:49" type="c_core.structure.Declarator:49" id="6075471673019351913">
          <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6075471673019351915">
            <property name="value:49" value="enumeration" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.FunctionDefinition:49" id="6075471673019358450">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6075471673019358451">
        <node role="elements:49" type="c_core.structure.DerivedTypeRef:49" id="6075471673019358457">
          <link role="target:49" targetNodeId="5012426132974244198" resolveInfo="MyStruct" />
        </node>
      </node>
      <node role="declaration:49" type="c_core.structure.Declarator:49" id="6075471673019358453">
        <node role="directDeclarator:49" type="c_core.structure.FunctionDeclaration:49" id="6075471673019358458">
          <node role="declarator:49" type="c_core.structure.Identifier:49" id="6075471673019358461">
            <property name="value:49" value="foo" />
          </node>
          <node role="parameters:49" type="c_core.structure.ParameterList:49" id="6075471673019358462">
            <node role="elements:49" type="c_core.structure.AbstractParameterDeclaration:49" id="6075471673019358464">
              <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6075471673019358465">
                <node role="elements:49" type="c_core.structure.Void:49" id="6075471673019358467" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:49" type="c_core.structure.CompoundStatement:49" id="6075471673019358455" />
    </node>
  </node>
  <node type="c_core.structure.TranslationUnit:49" id="6478558991341499493">
    <property name="name:49" value="constants" />
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341499509">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341499510">
        <node role="elements:49" type="c_core.structure.Int:49" id="6478558991341499512" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341499513">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341499515">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341499516">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341499519">
              <property name="value:49" value="i1" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.Zero:49" id="6478558991341499520" />
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341499522">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341499523">
        <node role="elements:49" type="c_core.structure.Int:49" id="6478558991341499524" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341499525">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341499526">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341499527">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341499528">
              <property name="value:49" value="i2" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341499610">
            <property name="value:49" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341499530">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341499531">
        <node role="elements:49" type="c_core.structure.Int:49" id="6478558991341499532" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341499533">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341499534">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341499535">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341499536">
              <property name="value:49" value="i3" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341499611">
            <property name="value:49" value="10000" />
            <node role="suffix:49" type="c_core.structure.IntegerSuffix:49" id="6478558991341499612">
              <property name="value:49" value="ull" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341499538">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341499539">
        <node role="elements:49" type="c_core.structure.Int:49" id="6478558991341499540" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341499541">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341499542">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341499543">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341499544">
              <property name="value:49" value="i4" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.DecimalIntegerConstant:49" id="6478558991341499613">
            <property name="value:49" value="10000" />
            <node role="suffix:49" type="c_core.structure.IntegerSuffix:49" id="6478558991341499614">
              <property name="value:49" value="LU" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341499546">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341499547">
        <node role="elements:49" type="c_core.structure.Int:49" id="6478558991341499548" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341499549">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341499550">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341499551">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341499552">
              <property name="value:49" value="i5" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.HexadecimalIntegerConstant:49" id="6478558991341499615">
            <property name="value:49" value="DeadBeef" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341499554">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341499555">
        <node role="elements:49" type="c_core.structure.Int:49" id="6478558991341499556" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341499557">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341499558">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341499559">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341499560">
              <property name="value:49" value="i6" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.HexadecimalIntegerConstant:49" id="6478558991341499616">
            <property name="value:49" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341499562">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341499563">
        <node role="elements:49" type="c_core.structure.Int:49" id="6478558991341499564" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341499565">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341499566">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341499567">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341499568">
              <property name="value:49" value="i7" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.HexadecimalIntegerConstant:49" id="6478558991341499617">
            <property name="value:49" value="DeadBeefDeadBeef" />
            <node role="suffix:49" type="c_core.structure.IntegerSuffix:49" id="6478558991341503957">
              <property name="value:49" value="u" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341503960">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341503961">
        <node role="elements:49" type="c_core.structure.Int:49" id="6478558991341503962" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341503963">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341503964">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341503965">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341503966">
              <property name="value:49" value="i8" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.OctalIntegerConstant:49" id="6478558991341503976">
            <property name="value:49" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341503968">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341503969">
        <node role="elements:49" type="c_core.structure.Int:49" id="6478558991341503970" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341503971">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341503972">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341503973">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341503974">
              <property name="value:49" value="i9" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.OctalIntegerConstant:49" id="6478558991341503977">
            <property name="value:49" value="123456" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341503978">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341503979">
        <node role="elements:49" type="c_core.structure.Int:49" id="6478558991341503980" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341503981">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341503982">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341503983">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341503984">
              <property name="value:49" value="i10" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.HexadecimalIntegerConstant:49" id="6478558991341503985">
            <property name="value:49" value="123456123456" />
            <node role="suffix:49" type="c_core.structure.IntegerSuffix:49" id="6478558991341503986">
              <property name="value:49" value="LL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341575428">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341575429">
        <node role="elements:49" type="c_core.structure.Double:49" id="6478558991341585371" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341575432">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341575434">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341575438">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341575440">
              <property name="value:49" value="f1" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.DecimalFloatingConstant:49" id="6478558991341575441">
            <node role="constant:49" type="c_core.structure.FractionalConstant:49" id="6478558991341575442">
              <property name="value:49" value="0." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341575445">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341575446">
        <node role="elements:49" type="c_core.structure.Double:49" id="6478558991341585372" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341575448">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341575449">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341575450">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341575451">
              <property name="value:49" value="f2" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.DecimalFloatingConstant:49" id="6478558991341575452">
            <node role="constant:49" type="c_core.structure.FractionalConstant:49" id="6478558991341575453">
              <property name="value:49" value=".0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341575454">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341575455">
        <node role="elements:49" type="c_core.structure.Double:49" id="6478558991341585373" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341575457">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341575458">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341575459">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341575460">
              <property name="value:49" value="f3" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.DecimalFloatingConstant:49" id="6478558991341582708">
            <node role="constant:49" type="c_core.structure.FractionalConstant:49" id="6478558991341582710">
              <property name="value:49" value="1.2" />
            </node>
            <node role="exponent:49" type="c_core.structure.ExponentPart:49" id="6478558991341582711">
              <property name="value:49" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341582714">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341582715">
        <node role="elements:49" type="c_core.structure.Float:49" id="6478558991341582716" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341582717">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341582718">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341582719">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341582720">
              <property name="value:49" value="f4" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.DecimalFloatingConstant:49" id="6478558991341582721">
            <node role="constant:49" type="c_core.structure.FractionalConstant:49" id="6478558991341582722">
              <property name="value:49" value="1.2" />
            </node>
            <node role="suffix:49" type="c_core.structure.FloatingSuffix:49" id="6478558991341582724">
              <property name="value:49" value="f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="6478558991341582726">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="6478558991341582727">
        <node role="elements:49" type="c_core.structure.Long:49" id="6478558991341585370" />
        <node role="elements:49" type="c_core.structure.Double:49" id="6478558991341585368" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="6478558991341582729">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="6478558991341582730">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="6478558991341582731">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="6478558991341582732">
              <property name="value:49" value="f5" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.DecimalFloatingConstant:49" id="6478558991341582733">
            <node role="constant:49" type="c_core.structure.FractionalConstant:49" id="6478558991341582734">
              <property name="value:49" value="1.2" />
            </node>
            <node role="exponent:49" type="c_core.structure.ExponentPart:49" id="6478558991341582735">
              <property name="value:49" value="3" />
            </node>
            <node role="suffix:49" type="c_core.structure.FloatingSuffix:49" id="6478558991341582737">
              <property name="value:49" value="l" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="3444510682705440934">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="3444510682705440935">
        <node role="elements:49" type="c_core.structure.Double:49" id="3444510682705440937" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="3444510682705440938">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="3444510682705440940">
          <node role="initializer:49" type="c_core.structure.HexadecimalFloatingConstant:49" id="3444510682705440947">
            <node role="constant:49" type="c_core.structure.HexadecimalFractionalConstant:49" id="3444510682705440948">
              <property name="value:49" value="0." />
            </node>
            <node role="exponent:49" type="c_core.structure.BinaryExponentPart:49" id="3444510682705440949">
              <property name="value:49" value="1" />
            </node>
          </node>
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="3444510682705440944">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="3444510682705440946">
              <property name="value:49" value="f6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="3444510682705440951">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="3444510682705440952">
        <node role="elements:49" type="c_core.structure.Double:49" id="3444510682705440953" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="3444510682705440954">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="3444510682705440955">
          <node role="initializer:49" type="c_core.structure.HexadecimalFloatingConstant:49" id="3444510682705440956">
            <node role="constant:49" type="c_core.structure.HexadecimalFractionalConstant:49" id="3444510682705440957">
              <property name="value:49" value=".0" />
            </node>
            <node role="exponent:49" type="c_core.structure.BinaryExponentPart:49" id="3444510682705440958">
              <property name="value:49" value="1" />
            </node>
          </node>
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="3444510682705440959">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="3444510682705440960">
              <property name="value:49" value="f7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="3444510682705440962">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="3444510682705440963">
        <node role="elements:49" type="c_core.structure.Float:49" id="3444510682705454824" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="3444510682705440965">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="3444510682705440966">
          <node role="initializer:49" type="c_core.structure.HexadecimalFloatingConstant:49" id="3444510682705440967">
            <node role="constant:49" type="c_core.structure.HexadecimalFractionalConstant:49" id="3444510682705440968">
              <property name="value:49" value="1.2" />
            </node>
            <node role="exponent:49" type="c_core.structure.BinaryExponentPart:49" id="3444510682705440969">
              <property name="value:49" value="3" />
            </node>
            <node role="suffix:49" type="c_core.structure.FloatingSuffix:49" id="3444510682705454823">
              <property name="value:49" value="f" />
            </node>
          </node>
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="3444510682705440970">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="3444510682705440971">
              <property name="value:49" value="f8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="3444510682705454825">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="3444510682705454826">
        <node role="elements:49" type="c_core.structure.Long:49" id="3444510682705454837" />
        <node role="elements:49" type="c_core.structure.Double:49" id="3444510682705454827" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="3444510682705454828">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="3444510682705454829">
          <node role="initializer:49" type="c_core.structure.HexadecimalFloatingConstant:49" id="3444510682705454830">
            <node role="constant:49" type="c_core.structure.HexadecimalFractionalConstant:49" id="3444510682705454831">
              <property name="value:49" value=".0" />
            </node>
            <node role="exponent:49" type="c_core.structure.BinaryExponentPart:49" id="3444510682705454832">
              <property name="value:49" value="1" />
            </node>
            <node role="suffix:49" type="c_core.structure.FloatingSuffix:49" id="3444510682705454838">
              <property name="value:49" value="l" />
            </node>
          </node>
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="3444510682705454833">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="3444510682705454834">
              <property name="value:49" value="f7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="3709344741653732197">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="3709344741653732198">
        <node role="elements:49" type="c_core.structure.Char:49" id="3709344741653732200" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="3709344741653732201">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="3709344741653732203">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="3709344741653732207">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="3709344741653732209">
              <property name="value:49" value="c1" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.CharacterConstant:49" id="3709344741653732210">
            <property name="value:49" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="3709344741653732211">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="3709344741653732212">
        <node role="elements:49" type="c_core.structure.Char:49" id="3709344741653732213" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="3709344741653732214">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="3709344741653732215">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="3709344741653732216">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="3709344741653732217">
              <property name="value:49" value="c2" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.CharacterConstant:49" id="3709344741653732218">
            <property name="value:49" value="\n" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="1231778354465296639">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="1231778354465296640">
        <node role="elements:49" type="c_core.structure.Char:49" id="1231778354465296641" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="1231778354465296642">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="1231778354465296643">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="1231778354465296644">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="1231778354465296645">
              <property name="value:49" value="c3" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.CharacterConstant:49" id="1231778354465296646">
            <property name="value:49" value="\0" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="1231778354465296647">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="1231778354465296648">
        <node role="elements:49" type="c_core.structure.Char:49" id="1231778354465296649" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="1231778354465296650">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="1231778354465296651">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="1231778354465296652">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="1231778354465296653">
              <property name="value:49" value="c4" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.CharacterConstant:49" id="1231778354465296654">
            <property name="value:49" value="\123" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="1231778354465296656">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="1231778354465296657">
        <node role="elements:49" type="c_core.structure.Char:49" id="1231778354465296658" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="1231778354465296659">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="1231778354465296660">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="1231778354465296661">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="1231778354465296662">
              <property name="value:49" value="c5" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.CharacterConstant:49" id="1231778354465296663">
            <property name="value:49" value="\xdeadbeef" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="1231778354465296664">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="1231778354465296665">
        <node role="elements:49" type="c_core.structure.Char:49" id="1231778354465296666" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="1231778354465296667">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="1231778354465296668">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="1231778354465296669">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="1231778354465296670">
              <property name="value:49" value="c6" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.CharacterConstant:49" id="1231778354465296671">
            <property name="value:49" value="\udead" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="1231778354465296672">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="1231778354465296673">
        <node role="elements:49" type="c_core.structure.Char:49" id="1231778354465296674" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="1231778354465296675">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="1231778354465296676">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="1231778354465296677">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="1231778354465296678">
              <property name="value:49" value="c7" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.CharacterConstant:49" id="1231778354465296679">
            <property name="value:49" value="\Udeadbeaf" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements:49" type="c_core.structure.Declaration:49" id="1231778354465296770">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="1231778354465296771">
        <node role="elements:49" type="c_core.structure.Char:49" id="1231778354465296772" />
      </node>
      <node role="init:49" type="c_core.structure.InitDeclaratorList:49" id="1231778354465296773">
        <node role="elements:49" type="c_core.structure.InitializedDeclarator:49" id="1231778354465296774">
          <node role="declarator:49" type="c_core.structure.Declarator:49" id="1231778354465296775">
            <node role="directDeclarator:49" type="c_core.structure.Identifier:49" id="1231778354465296776">
              <property name="value:49" value="c8" />
            </node>
          </node>
          <node role="initializer:49" type="c_core.structure.CharacterConstant:49" id="1231778354465296777">
            <property name="value:49" value="multibyte character" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="c_core.structure.TranslationUnit:49" id="2967355239725189958">
    <property name="name:49" value="comments" />
    <node role="elements:49" type="c_core.structure.LineComment:49" id="2967355239725189960">
      <property name="contents:49" value="this is a comment on file scope" />
    </node>
    <node role="elements:49" type="c_core.structure.FunctionDefinition:49" id="2967355239725189962">
      <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="2967355239725189963">
        <node role="elements:49" type="c_core.structure.Void:49" id="2967355239725189968" />
      </node>
      <node role="declaration:49" type="c_core.structure.Declarator:49" id="2967355239725189965">
        <node role="directDeclarator:49" type="c_core.structure.FunctionDeclaration:49" id="2967355239725189969">
          <node role="declarator:49" type="c_core.structure.Identifier:49" id="2967355239725189972">
            <property name="value:49" value="f" />
          </node>
          <node role="parameters:49" type="c_core.structure.ParameterList:49" id="2967355239725189973">
            <node role="elements:49" type="c_core.structure.AbstractParameterDeclaration:49" id="2967355239725189975">
              <node role="specifiers:49" type="c_core.structure.DeclarationSpecifiers:49" id="2967355239725189976">
                <node role="elements:49" type="c_core.structure.Void:49" id="2967355239725189978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:49" type="c_core.structure.CompoundStatement:49" id="2967355239725189967">
        <node role="items:49" type="c_core.structure.BlockItemList:49" id="2967355239725189979">
          <node role="elements:49" type="c_core.structure.LineComment:49" id="2967355239725189981">
            <property name="contents:49" value="this is a comment with block scope" />
          </node>
          <node role="elements:49" type="c_core.structure.DoStatement:49" id="2967355239725189990">
            <node role="body:49" type="c_core.structure.CompoundStatement:49" id="2967355239725189993">
              <node role="items:49" type="c_core.structure.BlockItemList:49" id="2967355239725189995">
                <node role="elements:49" type="c_core.structure.LineComment:49" id="2967355239725189997">
                  <property name="contents:49" value="this is another comment with block scope" />
                </node>
              </node>
            </node>
            <node role="condition:49" type="c_core.structure.Zero:49" id="2967355239725189994" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

