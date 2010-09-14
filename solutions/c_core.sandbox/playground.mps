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
    <node role="elements:40" type="c_core.structure.FunctionDefinition:40" id="4285199238233732749">
      <node role="specifiers:40" type="c_core.structure.DeclarationSpecifiers:40" id="4285199238233732750">
        <node role="elements:40" type="c_core.structure.Void:40" id="4285199238233732755" />
      </node>
      <node role="body:40" type="c_core.structure.CompoundStatement:40" id="4285199238233732754" />
      <node role="declaration:40" type="c_core.structure.Declarator:40" id="4285199238233792496">
        <node role="directDeclarator:40" type="c_core.structure.FunctionDeclaration:40" id="4285199238233792498">
          <node role="declarator:40" type="c_core.structure.Identifier:40" id="4285199238233792500">
            <property name="value:40" value="Foo" />
          </node>
          <node role="parameters:40" type="c_core.structure.ParameterTypeList:40" id="4285199238233792501" />
        </node>
      </node>
    </node>
  </node>
</model>

