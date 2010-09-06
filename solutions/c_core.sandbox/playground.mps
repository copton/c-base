<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9d56b9cd-fc2d-4489-ba5c-85eae8a31114(playground)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="82719fb9-492b-4206-9d61-3148b8bf8ff0(c_core)" />
  <languageAspect modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="38" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="c_core.structure.TranslationUnit:38" id="3036326837336079196">
    <node role="declarations:38" type="c_core.structure.FunctionDefinition:38" id="3036326837336079198">
      <node role="specifiers:38" type="c_core.structure.DeclarationSpecifiers:38" id="3036326837336079199">
        <node role="elements:38" type="c_core.structure.Int:38" id="3036326837336079204" />
      </node>
      <node role="declaration:38" type="c_core.structure.Declarator:38" id="3036326837336079201">
        <node role="directDeclarator:38" type="c_core.structure.FunctionDeclaration:38" id="3036326837336079205">
          <node role="declarator:38" type="c_core.structure.Identifier:38" id="3036326837336079208">
            <property name="value:38" value="foo" />
          </node>
          <node role="parameters:38" type="c_core.structure.ParameterList:38" id="3036326837336079209">
            <node role="elements:38" type="c_core.structure.ConcreteParameterDeclaration:38" id="3036326837336079211">
              <node role="specifiers:38" type="c_core.structure.DeclarationSpecifiers:38" id="3036326837336079212">
                <node role="elements:38" type="c_core.structure.Char:38" id="3036326837336079216" />
              </node>
              <node role="declarator:38" type="c_core.structure.Declarator:38" id="3036326837336079214">
                <node role="directDeclarator:38" type="c_core.structure.Identifier:38" id="3036326837336079218">
                  <property name="value:38" value="bar" />
                </node>
              </node>
            </node>
            <node role="elements:38" type="c_core.structure.AbstractParameterDeclaration:38" id="3036326837336130270">
              <node role="specifiers:38" type="c_core.structure.DeclarationSpecifiers:38" id="3036326837336130271">
                <node role="elements:38" type="c_core.structure.Float:38" id="3036326837336130273" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:38" type="c_core.structure.CompoundStatement:38" id="3036326837336079203">
        <node role="items:38" type="c_core.structure.BlockItemList:38" id="3036326837336261755">
          <node role="elements:38" type="c_core.structure.DoStatement:38" id="3036326837336261757">
            <node role="body:38" type="c_core.structure.CompoundStatement:38" id="3036326837336261765">
              <node role="items:38" type="c_core.structure.BlockItemList:38" id="3036326837336261766">
                <node role="elements:38" type="c_core.structure.ExpressionStatement:38" id="3036326837336261768">
                  <node role="expression:38" type="c_core.structure.PrefixIncrement:38" id="3036326837336261769">
                    <node role="operand:38" type="c_core.structure.Identifier:38" id="3036326837336261771">
                      <property name="value:38" value="bar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:38" type="c_core.structure.Equals:38" id="3036326837336261760">
              <node role="lhs:38" type="c_core.structure.Identifier:38" id="3036326837336261763">
                <property name="value:38" value="bar" />
              </node>
              <node role="rhs:38" type="c_core.structure.Constant:38" id="3036326837336261764">
                <property name="value:38" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations:38" type="c_core.structure.Declaration:38" id="5052167243062142053">
      <node role="specifiers:38" type="c_core.structure.DeclarationSpecifiers:38" id="5052167243062142054">
        <node role="elements:38" type="c_core.structure.Static:38" id="5052167243062142056" />
        <node role="elements:38" type="c_core.structure.Float:38" id="5052167243062142058" />
      </node>
      <node role="init:38" type="c_core.structure.InitDeclaratorList:38" id="5052167243062142059">
        <node role="elements:38" type="c_core.structure.Declarator:38" id="5052167243062142061">
          <node role="directDeclarator:38" type="c_core.structure.Identifier:38" id="5052167243062142063">
            <property name="value:38" value="test" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

